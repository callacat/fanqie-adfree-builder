## classes18/com/bytedance/retrofit2/Utils$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokhttp3/RequestBody;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 131074
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 131077
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 131078
    return-wide v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131083
    const-wide/16 v0, -0x1

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 131078
    return-wide v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const-wide/16 v0, -0x1

    .line 131084
    .line 131085
    return-wide v0
.end method


.method public mimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 196610
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 196618
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 16973834
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16973837
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 16973840
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/retrofit2/Utils$1;->val$requestBody:Lokhttp3/RequestBody;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


