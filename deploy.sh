#!/bin/bash
# npm run build
ssh root@120.78.177.9 "mkdir /usr/local/nginx/baidu-lite"
scp -r ./* root@120.78.177.9:/usr/local/nginx/baidu-lite
