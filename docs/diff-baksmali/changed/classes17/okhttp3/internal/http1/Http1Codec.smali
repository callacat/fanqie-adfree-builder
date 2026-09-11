## classes17/okhttp3/internal/http1/Http1Codec.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const-wide/32 v0, 0x40000

    .line 67305478
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 67305480
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/OkHttpClient;

    .line 67305482
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 67305484
    iput-object p3, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 67305486
    iput-object p4, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const-wide/32 v0, 0x40000

    .line 67305476
    .line 67305477
    .line 67305478
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 67305479
    .line 67305480
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->client:Lokhttp3/OkHttpClient;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 67305487
    .line 67305488
    return-void
.end method


.method private readHeaderLine()Ljava/lang/String;
[MOD-CHANGED]
.method private readHeaderLine()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 196610
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 196612
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 196618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196621
    move-result v3

    .line 196622
    int-to-long v3, v3

    .line 196623
    sub-long/2addr v1, v3

    .line 196624
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readHeaderLine()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 196611
    .line 196612
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196619
    .line 196620
    .line 196621
    move-result v3

    .line 196622
    int-to-long v3, v3

    .line 196623
    sub-long/2addr v1, v3

    .line 196624
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1Codec;->headerLimit:J

    .line 196625
    .line 196626
    return-object v0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 131074
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
[MOD-CHANGED]
.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Transfer-Encoding"

    .line 33816578
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, "chunked"

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816590
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSink()Lokio/Sink;

    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    const-wide/16 v0, -0x1

    .line 33816597
    cmp-long p1, p2, v0

    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816601
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lokio/Sink;

    .line 33816604
    move-result-object p1

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816608
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Transfer-Encoding"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, "chunked"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSink()Lokio/Sink;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    const-wide/16 v0, -0x1

    .line 33816596
    .line 33816597
    cmp-long p1, p2, v0

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSink(J)Lokio/Sink;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816607
    .line 33816608
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 33816609
    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public detachTimeout(Lokio/ForwardingTimeout;)V
[MOD-CHANGED]
.method public detachTimeout(Lokio/ForwardingTimeout;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 16908294
    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 16908297
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 16908300
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public detachTimeout(Lokio/ForwardingTimeout;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public finishRequest()V
[MOD-CHANGED]
.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 65538
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public flushRequest()V
[MOD-CHANGED]
.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 65538
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public isClosed()Z
[MOD-CHANGED]
.method public isClosed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isClosed()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 131073
    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public newChunkedSink()Lokio/Sink;
[MOD-CHANGED]
.method public newChunkedSink()Lokio/Sink;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_e

    .line 262149
    const/4 v0, 0x2

    .line 262150
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262152
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;

    .line 262154
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "state: "

    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public newChunkedSink()Lokio/Sink;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_e

    .line 262148
    .line 262149
    const/4 v0, 0x2

    .line 262150
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262151
    .line 262152
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;

    .line 262153
    .line 262154
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 262155
    .line 262156
    .line 262157
    return-object v0

    .line 262158
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262159
    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v2, "state: "

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method


.method public newChunkedSource(Lokhttp3/HttpUrl;)Lokio/Source;
[MOD-CHANGED]
.method public newChunkedSource(Lokhttp3/HttpUrl;)Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039362
    const/4 v1, 0x4

    .line 17039363
    if-ne v0, v1, :cond_e

    .line 17039365
    const/4 v0, 0x5

    .line 17039366
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039368
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;

    .line 17039370
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "state: "

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public newChunkedSource(Lokhttp3/HttpUrl;)Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x4

    .line 17039363
    if-ne v0, v1, :cond_e

    .line 17039364
    .line 17039365
    const/4 v0, 0x5

    .line 17039366
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039367
    .line 17039368
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "state: "

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public newFixedLengthSink(J)Lokio/Sink;
[MOD-CHANGED]
.method public newFixedLengthSink(J)Lokio/Sink;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_e

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039368
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;

    .line 17039370
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "state: "

    .line 17039380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p2

    .line 17039392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public newFixedLengthSink(J)Lokio/Sink;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_e

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039367
    .line 17039368
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSink;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039375
    .line 17039376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "state: "

    .line 17039379
    .line 17039380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039384
    .line 17039385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p2

    .line 17039392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public newFixedLengthSource(J)Lokio/Source;
[MOD-CHANGED]
.method public newFixedLengthSource(J)Lokio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039362
    const/4 v1, 0x4

    .line 17039363
    if-ne v0, v1, :cond_e

    .line 17039365
    const/4 v0, 0x5

    .line 17039366
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039368
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;

    .line 17039370
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "state: "

    .line 17039380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p2

    .line 17039392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public newFixedLengthSource(J)Lokio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x4

    .line 17039363
    if-ne v0, v1, :cond_e

    .line 17039364
    .line 17039365
    const/4 v0, 0x5

    .line 17039366
    iput v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039367
    .line 17039368
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;J)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039375
    .line 17039376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "state: "

    .line 17039379
    .line 17039380
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17039384
    .line 17039385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p2

    .line 17039392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public newUnknownLengthSource()Lokio/Source;
[MOD-CHANGED]
.method public newUnknownLengthSource()Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262146
    const/4 v1, 0x4

    .line 262147
    if-ne v0, v1, :cond_1d

    .line 262149
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 262151
    if-eqz v0, :cond_15

    .line 262153
    const/4 v1, 0x5

    .line 262154
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262156
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 262159
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    .line 262161
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262167
    const-string v1, "streamAllocation == null"

    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    const-string v2, "state: "

    .line 262179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public newUnknownLengthSource()Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    if-ne v0, v1, :cond_1d

    .line 262148
    .line 262149
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 262150
    .line 262151
    if-eqz v0, :cond_15

    .line 262152
    .line 262153
    const/4 v1, 0x5

    .line 262154
    iput v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 262162
    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262166
    .line 262167
    const-string v1, "streamAllocation == null"

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262174
    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v2, "state: "

    .line 262178
    .line 262179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    throw v0
.end method


.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
[MOD-CHANGED]
.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17104898
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 17104900
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 17104902
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 17104905
    const-string v0, "Content-Type"

    .line 17104907
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_25

    .line 17104917
    const-wide/16 v1, 0x0

    .line 17104919
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/Source;

    .line 17104922
    move-result-object p1

    .line 17104923
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 17104925
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104932
    return-object v3

    .line 17104933
    :cond_25
    const-string v1, "Transfer-Encoding"

    .line 17104935
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "chunked"

    .line 17104941
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104944
    move-result v1

    .line 17104945
    const-wide/16 v2, -0x1

    .line 17104947
    if-eqz v1, :cond_4b

    .line 17104949
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSource(Lokhttp3/HttpUrl;)Lokio/Source;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104963
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104970
    return-object v1

    .line 17104971
    :cond_4b
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 17104974
    move-result-wide v4

    .line 17104975
    cmp-long p1, v4, v2

    .line 17104977
    if-eqz p1, :cond_61

    .line 17104979
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/Source;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104985
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104992
    return-object v1

    .line 17104993
    :cond_61
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104995
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lokio/Source;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->eventListener:Lokhttp3/EventListener;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->call:Lokhttp3/Call;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "Content-Type"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_25

    .line 17104916
    .line 17104917
    const-wide/16 v1, 0x0

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/Source;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-object v3

    .line 17104933
    :cond_25
    const-string v1, "Transfer-Encoding"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "chunked"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    const-wide/16 v2, -0x1

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_4b

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1Codec;->newChunkedSource(Lokhttp3/HttpUrl;)Lokio/Source;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v1

    .line 17104971
    :cond_4b
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v4

    .line 17104975
    cmp-long p1, v4, v2

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_61

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/Source;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v1

    .line 17104993
    :cond_61
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->newUnknownLengthSource()Lokio/Source;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p1
.end method


.method public readHeaders()Lokhttp3/Headers;
[MOD-CHANGED]
.method public readHeaders()Lokhttp3/Headers;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 196610
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 196613
    :goto_5
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_15

    .line 196623
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 196625
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    .line 196628
    goto :goto_5

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readHeaders()Lokhttp3/Headers;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :goto_5
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_15

    .line 196622
    .line 196623
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 196624
    .line 196625
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_5

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
[MOD-CHANGED]
.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x3

    .line 17104900
    if-eq v0, v1, :cond_1f

    .line 17104902
    if-ne v0, v2, :cond_9

    .line 17104904
    goto :goto_1f

    .line 17104905
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v1, "state: "

    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lokhttp3/Response$Builder;

    .line 17104937
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 17104940
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 17104942
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17104948
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 17104951
    move-result-object v1

    .line 17104952
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/Headers;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17104965
    move-result-object v1

    .line 17104966
    const/16 v3, 0x64

    .line 17104968
    if-eqz p1, :cond_50

    .line 17104970
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17104972
    if-ne p1, v3, :cond_50

    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17104978
    if-ne p1, v3, :cond_57

    .line 17104980
    iput v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17104982
    return-object v1

    .line 17104983
    :cond_57
    const/4 p1, 0x4

    .line 17104984
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_1f .. :try_end_5a} :catch_5b

    .line 17104986
    return-object v1

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    new-instance v0, Ljava/io/IOException;

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v2, "unexpected end of stream on "

    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17104999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17105009
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17105012
    throw v0
.end method

[INNER-ORIGINAL]
.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x3

    .line 17104900
    if-eq v0, v1, :cond_1f

    .line 17104901
    .line 17104902
    if-ne v0, v2, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_1f

    .line 17104905
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v1, "state: "

    .line 17104910
    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget v1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw p1

    .line 17104927
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-direct {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaderLine()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lokhttp3/Response$Builder;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget v3, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    iget-object v3, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1Codec;->readHeaders()Lokhttp3/Headers;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const/16 v3, 0x64

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_50

    .line 17104969
    .line 17104970
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17104971
    .line 17104972
    if-ne p1, v3, :cond_50

    .line 17104973
    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17104977
    .line 17104978
    if-ne p1, v3, :cond_57

    .line 17104979
    .line 17104980
    iput v2, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 17104981
    .line 17104982
    return-object v1

    .line 17104983
    :cond_57
    const/4 p1, 0x4

    .line 17104984
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_1f .. :try_end_5a} :catch_5b

    .line 17104985
    .line 17104986
    return-object v1

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    new-instance v0, Ljava/io/IOException;

    .line 17104989
    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v2, "unexpected end of stream on "

    .line 17104993
    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 17104998
    .line 17104999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17105010
    .line 17105011
    .line 17105012
    throw v0
.end method


.method public writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
[MOD-CHANGED]
.method public writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33882114
    if-nez v0, :cond_3d

    .line 33882116
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33882118
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882121
    move-result-object p2

    .line 33882122
    const-string v0, "\r\n"

    .line 33882124
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882127
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 33882130
    move-result p2

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-ge v1, p2, :cond_34

    .line 33882134
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33882136
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882143
    move-result-object v2

    .line 33882144
    const-string v3, ": "

    .line 33882146
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882161
    add-int/lit8 v1, v1, 0x1

    .line 33882163
    goto :goto_14

    .line 33882164
    :cond_34
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33882166
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v0, "state: "

    .line 33882179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33882184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33882113
    .line 33882114
    if-nez v0, :cond_3d

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33882117
    .line 33882118
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    const-string v0, "\r\n"

    .line 33882123
    .line 33882124
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-ge v1, p2, :cond_34

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    const-string v3, ": "

    .line 33882145
    .line 33882146
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882159
    .line 33882160
    .line 33882161
    add-int/lit8 v1, v1, 0x1

    .line 33882162
    .line 33882163
    goto :goto_14

    .line 33882164
    :cond_34
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33882165
    .line 33882166
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    iput p1, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882174
    .line 33882175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v0, "state: "

    .line 33882178
    .line 33882179
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget v0, p0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p1
.end method


.method public writeRequestHeaders(Lokhttp3/Request;)V
[MOD-CHANGED]
.method public writeRequestHeaders(Lokhttp3/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16973826
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {p1, v0}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public writeRequestHeaders(Lokhttp3/Request;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {p1, v0}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


