## classes15/com/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse.smali
# added=0 removed=0 changed=9

.method public getBody()[B
[MOD-CHANGED]
.method public getBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->body:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->body:[B

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
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->headers:Ljava/util/List;

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
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBody([B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public setBody([B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->body:[B

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBody([B)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->body:[B

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeaders(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;)",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->headers:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/List;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;",
            ">;)",
            "Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->headers:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMimeType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public setMimeType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->mimeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMimeType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->mimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setReason(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public setReason(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->reason:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReason(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->reason:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStatusCode(I)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public setStatusCode(I)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->statusCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStatusCode(I)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->statusCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStream(Ljava/io/InputStream;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public setStream(Ljava/io/InputStream;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->stream:Ljava/io/InputStream;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStream(Ljava/io/InputStream;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->stream:Ljava/io/InputStream;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerHttpResponse;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


