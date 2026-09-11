## classes17/okhttp3/internal/http1/Http1Codec$ChunkedSink.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Lokio/ForwardingTimeout;

    .line 16973831
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 16973833
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 16973840
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lokio/ForwardingTimeout;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public declared-synchronized close()V
[MOD-CHANGED]
.method public declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 262154
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 262156
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 262158
    const-string v1, "0\r\n\r\n"

    .line 262160
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 262163
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 262165
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 262167
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lokio/ForwardingTimeout;)V

    .line 262170
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 262172
    const/4 v1, 0x3

    .line 262173
    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 262153
    .line 262154
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 262155
    .line 262156
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 262157
    .line 262158
    const-string v1, "0\r\n\r\n"

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 262164
    .line 262165
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lokio/ForwardingTimeout;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 262171
    .line 262172
    const/4 v1, 0x3

    .line 262173
    iput v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method


.method public declared-synchronized flush()V
[MOD-CHANGED]
.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 196617
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 196619
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 196616
    .line 196617
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 196620
    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->timeout:Lokio/ForwardingTimeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 33816578
    if-nez v0, :cond_2a

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    cmp-long v2, p2, v0

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816589
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816591
    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 33816594
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816596
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816598
    const-string v1, "\r\n"

    .line 33816600
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33816603
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816605
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816607
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33816610
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816612
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816614
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816620
    const-string p2, "closed"

    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816625
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->closed:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_2a

    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    cmp-long v2, p2, v0

    .line 33816583
    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816597
    .line 33816598
    const-string v1, "\r\n"

    .line 33816599
    .line 33816600
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSink;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->sink:Lokio/BufferedSink;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816619
    .line 33816620
    const-string p2, "closed"

    .line 33816621
    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p1
.end method


