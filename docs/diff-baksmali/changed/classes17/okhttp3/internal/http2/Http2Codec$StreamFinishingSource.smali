## classes17/okhttp3/internal/http2/Http2Codec$StreamFinishingSource.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lokhttp3/internal/http2/Http2Codec;

    .line 33619970
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lokhttp3/internal/http2/Http2Codec;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private endOfInput(Ljava/io/IOException;)V
[MOD-CHANGED]
.method private endOfInput(Ljava/io/IOException;)V
    .registers 9

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 16973832
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lokhttp3/internal/http2/Http2Codec;

    .line 16973834
    iget-object v1, v3, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 16973839
    move-object v6, p1

    .line 16973840
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private endOfInput(Ljava/io/IOException;)V
    .registers 9

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lokhttp3/internal/http2/Http2Codec;

    .line 16973833
    .line 16973834
    iget-object v1, v3, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 16973838
    .line 16973839
    move-object v6, p1

    .line 16973840
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751047
    move-result-wide p1

    .line 33751048
    const-wide/16 v0, 0x0

    .line 33751050
    cmp-long p3, p1, v0

    .line 33751052
    if-lez p3, :cond_13

    .line 33751054
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 33751056
    add-long/2addr v0, p1

    .line 33751057
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751059
    :cond_13
    return-wide p1

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide p1

    .line 33751048
    const-wide/16 v0, 0x0

    .line 33751049
    .line 33751050
    cmp-long p3, p1, v0

    .line 33751051
    .line 33751052
    if-lez p3, :cond_13

    .line 33751053
    .line 33751054
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 33751055
    .line 33751056
    add-long/2addr v0, p1

    .line 33751057
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751058
    .line 33751059
    :cond_13
    return-wide p1

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method


