## classes18/com/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokhttp3/RequestBody;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public contentLength()J
[MOD-CHANGED]
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public contentType()Lokhttp3/MediaType;
[MOD-CHANGED]
.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public writeTo(Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


