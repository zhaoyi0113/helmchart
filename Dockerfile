FROM nginx:latest

RUN apt -y update && apt install -y curl
