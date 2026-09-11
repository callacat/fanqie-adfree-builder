## classes17/okhttp3/internal/http1/Http1Codec$AbstractSource.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
[MOD-CHANGED]
.method private constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Lokio/ForwardingTimeout;

    .line 16973831
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 16973833
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 16973840
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 16973842
    const-wide/16 v0, 0x0

    .line 16973844
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lokio/ForwardingTimeout;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 16973841
    .line 16973842
    const-wide/16 v0, 0x0

    .line 16973843
    .line 16973844
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 16973845
    .line 16973846
    return-void
.end method


.method public synthetic constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final endOfInput(ZLjava/io/IOException;)V
[MOD-CHANGED]
.method public final endOfInput(ZLjava/io/IOException;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816578
    iget v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33816580
    const/4 v2, 0x6

    .line 33816581
    if-ne v1, v2, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const/4 v3, 0x5

    .line 33816585
    if-ne v1, v3, :cond_21

    .line 33816587
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 33816589
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lokio/ForwardingTimeout;)V

    .line 33816592
    iget-object v5, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816594
    iput v2, v5, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33816596
    iget-object v3, v5, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816598
    if-eqz v3, :cond_20

    .line 33816600
    xor-int/lit8 v4, p1, 0x1

    .line 33816602
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 33816604
    move-object v8, p2

    .line 33816605
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 33816608
    :cond_20
    return-void

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816613
    const-string v0, "state: "

    .line 33816615
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816620
    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33816622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816632
    throw p1
.end method

[INNER-ORIGINAL]
.method public final endOfInput(ZLjava/io/IOException;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816577
    .line 33816578
    iget v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33816579
    .line 33816580
    const/4 v2, 0x6

    .line 33816581
    if-ne v1, v2, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const/4 v3, 0x5

    .line 33816585
    if-ne v1, v3, :cond_21

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lokio/ForwardingTimeout;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v5, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816593
    .line 33816594
    iput v2, v5, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33816595
    .line 33816596
    iget-object v3, v5, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816597
    .line 33816598
    if-eqz v3, :cond_20

    .line 33816599
    .line 33816600
    xor-int/lit8 v4, p1, 0x1

    .line 33816601
    .line 33816602
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 33816603
    .line 33816604
    move-object v8, p2

    .line 33816605
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816610
    .line 33816611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    const-string v0, "state: "

    .line 33816614
    .line 33816615
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816619
    .line 33816620
    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p1
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
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33751042
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

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
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 33751056
    add-long/2addr v0, p1

    .line 33751057
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751059
    :cond_13
    return-wide p1

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33751065
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
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/BufferedSource;

    .line 33751043
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
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 33751055
    .line 33751056
    add-long/2addr v0, p1

    .line 33751057
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
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
    const/4 p2, 0x0

    .line 33751062
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    .line 1
    .line 2
    return-object v0
.end method


