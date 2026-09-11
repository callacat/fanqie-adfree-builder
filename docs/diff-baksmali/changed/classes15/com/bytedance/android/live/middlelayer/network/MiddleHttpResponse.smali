## classes15/com/bytedance/android/live/middlelayer/network/MiddleHttpResponse.smali
# added=0 removed=0 changed=13

.method public getBody()[B
[MOD-CHANGED]
.method public getBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->body:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->body:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeaders()Ljava/util/List;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/middlelayer/common/MiddleNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->headers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/middlelayer/common/MiddleNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReason()Ljava/lang/String;
[MOD-CHANGED]
.method public getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->reason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->reason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->stream:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->stream:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBody([B)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
[MOD-CHANGED]
.method public setBody([B)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->body:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBody([B)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->body:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeaders(Ljava/util/List;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/List;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/middlelayer/common/MiddleNameValuePair;",
            ">;)",
            "Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->headers:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/List;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/middlelayer/common/MiddleNameValuePair;",
            ">;)",
            "Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->headers:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMimeType(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
[MOD-CHANGED]
.method public setMimeType(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->mimeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMimeType(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->mimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReason(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
[MOD-CHANGED]
.method public setReason(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->reason:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReason(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->reason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStatusCode(I)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
[MOD-CHANGED]
.method public setStatusCode(I)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->statusCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStatusCode(I)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->statusCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStream(Ljava/io/InputStream;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
[MOD-CHANGED]
.method public setStream(Ljava/io/InputStream;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->stream:Ljava/io/InputStream;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStream(Ljava/io/InputStream;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->stream:Ljava/io/InputStream;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/middlelayer/network/MiddleHttpResponse;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


