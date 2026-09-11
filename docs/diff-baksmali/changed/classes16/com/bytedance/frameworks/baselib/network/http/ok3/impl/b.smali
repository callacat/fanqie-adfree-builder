## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->a:Lokhttp3/MediaType;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->b:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33619972
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/MediaType;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->a:Lokhttp3/MediaType;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->b:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final contentLength()J
[MOD-CHANGED]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->b:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final contentLength()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->b:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final contentType()Lokhttp3/MediaType;
[MOD-CHANGED]
.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->a:Lokhttp3/MediaType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->a:Lokhttp3/MediaType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final writeTo(Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public final writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->b:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16908290
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/b;->b:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


