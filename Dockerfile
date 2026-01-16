FROM ubuntu:latest
RUN apt update && apt install -y bash
COPY app.sh /app.sh
RUN chmod +x /app.sh
ENTRYPOINT ["/app.sh"]

