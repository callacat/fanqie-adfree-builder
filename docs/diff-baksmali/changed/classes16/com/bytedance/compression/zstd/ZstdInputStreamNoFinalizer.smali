## classes16/com/bytedance/compression/zstd/ZstdInputStreamNoFinalizer.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ae3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lkg0/a;->a()V

    .line 196617
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 196620
    move-result-wide v0

    .line 196621
    long-to-int v1, v0

    .line 196622
    sput v1, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81ae3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lkg0/a;->a()V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    long-to-int v1, v0

    .line 196622
    sput v1, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/compression/zstd/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/compression/zstd/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 33882118
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 33882122
    sget p1, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 33882124
    check-cast p2, Lcom/bytedance/compression/zstd/c;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882132
    move-result-object p2

    .line 33882133
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 33882135
    if-eqz p2, :cond_2e

    .line 33882137
    invoke-static {p2}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 33882143
    monitor-enter p0

    .line 33882144
    :try_start_20
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->createDStream()J

    .line 33882147
    move-result-wide p1

    .line 33882148
    iput-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 33882150
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->initDStream(J)I

    .line 33882153
    monitor-exit p0

    .line 33882154
    return-void

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2b

    .line 33882157
    throw p1

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/io/IOException;

    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v1, "Cannot get ByteBuffer of size "

    .line 33882164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    const-string p1, " from the BufferPool"

    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/compression/zstd/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 33882117
    .line 33882118
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 33882121
    .line 33882122
    sget p1, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 33882123
    .line 33882124
    check-cast p2, Lcom/bytedance/compression/zstd/c;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_2e

    .line 33882136
    .line 33882137
    invoke-static {p2}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 33882142
    .line 33882143
    monitor-enter p0

    .line 33882144
    :try_start_20
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->createDStream()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide p1

    .line 33882148
    iput-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 33882149
    .line 33882150
    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->initDStream(J)I

    .line 33882151
    .line 33882152
    .line 33882153
    monitor-exit p0

    .line 33882154
    return-void

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2b

    .line 33882157
    throw p1

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/io/IOException;

    .line 33882159
    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v1, "Cannot get ByteBuffer of size "

    .line 33882163
    .line 33882164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, " from the BufferPool"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p2
.end method


.method public declared-synchronized available()I
[MOD-CHANGED]
.method public declared-synchronized available()I
    .registers 3
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
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 196611
    if-nez v0, :cond_14

    .line 196613
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1c

    .line 196615
    if-nez v0, :cond_c

    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    :try_start_c
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196622
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 196625
    move-result v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1c

    .line 196626
    monitor-exit p0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 196630
    const-string v1, "Stream closed"

    .line 196632
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized available()I
    .registers 3
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
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_14

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1c

    .line 196614
    .line 196615
    if-nez v0, :cond_c

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    :try_start_c
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1c

    .line 196626
    monitor-exit p0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 196629
    .line 196630
    const-string v1, "Stream closed"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
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
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 196618
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->freeDStream(J)I

    .line 196628
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196630
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1b

    .line 196633
    monitor-exit p0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
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
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

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
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->freeDStream(J)I

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1b

    .line 196631
    .line 196632
    .line 196633
    monitor-exit p0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public declared-synchronized getContinuous()Z
[MOD-CHANGED]
.method public declared-synchronized getContinuous()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getContinuous()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized read()I
[MOD-CHANGED]
.method public declared-synchronized read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x1

    .line 196610
    :try_start_2
    new-array v1, v0, [B

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-nez v3, :cond_d

    .line 196616
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    .line 196619
    move-result v3

    .line 196620
    goto :goto_6

    .line 196621
    :cond_d
    if-ne v3, v0, :cond_15

    .line 196623
    aget-byte v0, v1, v2
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_18

    .line 196625
    and-int/lit16 v0, v0, 0xff

    .line 196627
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    const/4 v0, -0x1

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, 0x1

    .line 196610
    :try_start_2
    new-array v1, v0, [B

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-nez v3, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    .line 196617
    .line 196618
    .line 196619
    move-result v3

    .line 196620
    goto :goto_6

    .line 196621
    :cond_d
    if-ne v3, v0, :cond_15

    .line 196622
    .line 196623
    aget-byte v0, v1, v2
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_18

    .line 196624
    .line 196625
    and-int/lit16 v0, v0, 0xff

    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return v0

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    const/4 v0, -0x1

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public declared-synchronized read([BII)I
[MOD-CHANGED]
.method public declared-synchronized read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "Requested length "

    .line 50593794
    monitor-enter p0

    .line 50593795
    if-ltz p2, :cond_17

    .line 50593797
    :try_start_5
    array-length v1, p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_3a

    .line 50593798
    sub-int/2addr v1, p2

    .line 50593799
    if-gt p3, v1, :cond_17

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-nez p3, :cond_e

    .line 50593804
    monitor-exit p0

    .line 50593805
    return v0

    .line 50593806
    :cond_e
    :goto_e
    if-nez v0, :cond_15

    .line 50593808
    :try_start_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    .line 50593811
    move-result v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_3a

    .line 50593812
    goto :goto_e

    .line 50593813
    :cond_15
    monitor-exit p0

    .line 50593814
    return v0

    .line 50593815
    :cond_17
    :try_start_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50593817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593819
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593825
    const-string p3, " from offset "

    .line 50593827
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593833
    const-string p2, " in buffer of size "

    .line 50593835
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    array-length p1, p1

    .line 50593839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593849
    throw v1
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_3a

    .line 50593850
    :catchall_3a
    move-exception p1

    .line 50593851
    monitor-exit p0

    .line 50593852
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "Requested length "

    .line 50593793
    .line 50593794
    monitor-enter p0

    .line 50593795
    if-ltz p2, :cond_17

    .line 50593796
    .line 50593797
    :try_start_5
    array-length v1, p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_3a

    .line 50593798
    sub-int/2addr v1, p2

    .line 50593799
    if-gt p3, v1, :cond_17

    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-nez p3, :cond_e

    .line 50593803
    .line 50593804
    monitor-exit p0

    .line 50593805
    return v0

    .line 50593806
    :cond_e
    :goto_e
    if-nez v0, :cond_15

    .line 50593807
    .line 50593808
    :try_start_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_3a

    .line 50593812
    goto :goto_e

    .line 50593813
    :cond_15
    monitor-exit p0

    .line 50593814
    return v0

    .line 50593815
    :cond_17
    :try_start_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50593816
    .line 50593817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p3, " from offset "

    .line 50593826
    .line 50593827
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p2, " in buffer of size "

    .line 50593834
    .line 50593835
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    array-length p1, p1

    .line 50593839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    throw v1
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_3a

    .line 50593850
    :catchall_3a
    move-exception p1

    .line 50593851
    monitor-exit p0

    .line 50593852
    throw p1
.end method


.method public readInternal([BII)I
[MOD-CHANGED]
.method public readInternal([BII)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724866
    move-object/from16 v8, p1

    .line 50724868
    move/from16 v0, p2

    .line 50724870
    move/from16 v1, p3

    .line 50724872
    iget-boolean v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 50724874
    if-nez v2, :cond_f2

    .line 50724876
    if-ltz v0, :cond_cd

    .line 50724878
    array-length v2, v8

    .line 50724879
    sub-int/2addr v2, v0

    .line 50724880
    if-gt v1, v2, :cond_cd

    .line 50724882
    add-int v9, v0, v1

    .line 50724884
    int-to-long v10, v0

    .line 50724885
    iput-wide v10, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724887
    const-wide/16 v0, -0x1

    .line 50724889
    :goto_19
    iget-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724891
    int-to-long v12, v9

    .line 50724892
    cmp-long v4, v2, v12

    .line 50724894
    if-gez v4, :cond_ca

    .line 50724896
    cmp-long v4, v0, v2

    .line 50724898
    if-gez v4, :cond_ca

    .line 50724900
    iget-boolean v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 50724902
    const/4 v14, 0x0

    .line 50724903
    if-eqz v0, :cond_70

    .line 50724905
    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50724907
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 50724910
    move-result v0

    .line 50724911
    if-gtz v0, :cond_37

    .line 50724913
    iget-wide v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724915
    cmp-long v2, v0, v10

    .line 50724917
    if-nez v2, :cond_70

    .line 50724919
    :cond_37
    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50724921
    iget-object v1, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 50724923
    sget v2, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 50724925
    invoke-virtual {v0, v1, v14, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50724928
    move-result v0

    .line 50724929
    int-to-long v0, v0

    .line 50724930
    iput-wide v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724932
    const-wide/16 v2, 0x0

    .line 50724934
    iput-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 50724936
    cmp-long v4, v0, v2

    .line 50724938
    if-gez v4, :cond_6e

    .line 50724940
    iput-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724942
    iget-boolean v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 50724944
    const/4 v1, -0x1

    .line 50724945
    if-eqz v0, :cond_54

    .line 50724947
    return v1

    .line 50724948
    :cond_54
    iget-boolean v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 50724950
    if-eqz v0, :cond_66

    .line 50724952
    iget-wide v4, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724954
    sub-long/2addr v4, v10

    .line 50724955
    long-to-int v0, v4

    .line 50724956
    int-to-long v4, v0

    .line 50724957
    iput-wide v4, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724959
    cmp-long v0, v4, v2

    .line 50724961
    if-lez v0, :cond_65

    .line 50724963
    long-to-int v0, v4

    .line 50724964
    return v0

    .line 50724965
    :cond_65
    return v1

    .line 50724966
    :cond_66
    new-instance v0, Ljava/io/IOException;

    .line 50724968
    const-string v1, "Read error or truncated source"

    .line 50724970
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724973
    throw v0

    .line 50724974
    :cond_6e
    iput-boolean v14, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 50724976
    :cond_70
    iget-wide v5, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724978
    iget-wide v1, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 50724980
    iget-object v15, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 50724982
    iget-wide v3, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724984
    long-to-int v4, v3

    .line 50724985
    move-object/from16 v0, p0

    .line 50724987
    move-object/from16 v3, p1

    .line 50724989
    move/from16 v16, v4

    .line 50724991
    move v4, v9

    .line 50724992
    move-wide/from16 v17, v5

    .line 50724994
    move-object v5, v15

    .line 50724995
    move/from16 v6, v16

    .line 50724997
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)I

    .line 50725000
    move-result v0

    .line 50725001
    int-to-long v1, v0

    .line 50725002
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 50725005
    move-result v3

    .line 50725006
    if-nez v3, :cond_b2

    .line 50725008
    const/4 v1, 0x1

    .line 50725009
    if-nez v0, :cond_a5

    .line 50725011
    iput-boolean v1, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 50725013
    iget-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 50725015
    iget-wide v4, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50725017
    cmp-long v0, v2, v4

    .line 50725019
    if-nez v0, :cond_9e

    .line 50725021
    const/4 v14, 0x1

    .line 50725022
    :cond_9e
    iput-boolean v14, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 50725024
    iget-wide v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50725026
    sub-long/2addr v0, v10

    .line 50725027
    long-to-int v1, v0

    .line 50725028
    return v1

    .line 50725029
    :cond_a5
    iget-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50725031
    cmp-long v0, v2, v12

    .line 50725033
    if-gez v0, :cond_ac

    .line 50725035
    const/4 v14, 0x1

    .line 50725036
    :cond_ac
    iput-boolean v14, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 50725038
    move-wide/from16 v0, v17

    .line 50725040
    goto/16 :goto_19

    .line 50725042
    :cond_b2
    new-instance v0, Ljava/io/IOException;

    .line 50725044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725046
    const-string v4, "Decompression error: "

    .line 50725048
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725051
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 50725054
    move-result-object v1

    .line 50725055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725061
    move-result-object v1

    .line 50725062
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725065
    throw v0

    .line 50725066
    :cond_ca
    sub-long/2addr v2, v10

    .line 50725067
    long-to-int v0, v2

    .line 50725068
    return v0

    .line 50725069
    :cond_cd
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 50725071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725073
    const-string v4, "Requested length "

    .line 50725075
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725081
    const-string v1, " from offset "

    .line 50725083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725089
    const-string v0, " in buffer of size "

    .line 50725091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725094
    array-length v0, v8

    .line 50725095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725101
    move-result-object v0

    .line 50725102
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725105
    throw v2

    .line 50725106
    :cond_f2
    new-instance v0, Ljava/io/IOException;

    .line 50725108
    const-string v1, "Stream closed"

    .line 50725110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725113
    throw v0
.end method

[INNER-ORIGINAL]
.method public readInternal([BII)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724865
    .line 50724866
    move-object/from16 v8, p1

    .line 50724867
    .line 50724868
    move/from16 v0, p2

    .line 50724869
    .line 50724870
    move/from16 v1, p3

    .line 50724871
    .line 50724872
    iget-boolean v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    .line 50724873
    .line 50724874
    if-nez v2, :cond_f2

    .line 50724875
    .line 50724876
    if-ltz v0, :cond_cd

    .line 50724877
    .line 50724878
    array-length v2, v8

    .line 50724879
    sub-int/2addr v2, v0

    .line 50724880
    if-gt v1, v2, :cond_cd

    .line 50724881
    .line 50724882
    add-int v9, v0, v1

    .line 50724883
    .line 50724884
    int-to-long v10, v0

    .line 50724885
    iput-wide v10, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724886
    .line 50724887
    const-wide/16 v0, -0x1

    .line 50724888
    .line 50724889
    :goto_19
    iget-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724890
    .line 50724891
    int-to-long v12, v9

    .line 50724892
    cmp-long v4, v2, v12

    .line 50724893
    .line 50724894
    if-gez v4, :cond_ca

    .line 50724895
    .line 50724896
    cmp-long v4, v0, v2

    .line 50724897
    .line 50724898
    if-gez v4, :cond_ca

    .line 50724899
    .line 50724900
    iget-boolean v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 50724901
    .line 50724902
    const/4 v14, 0x0

    .line 50724903
    if-eqz v0, :cond_70

    .line 50724904
    .line 50724905
    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50724906
    .line 50724907
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-gtz v0, :cond_37

    .line 50724912
    .line 50724913
    iget-wide v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724914
    .line 50724915
    cmp-long v2, v0, v10

    .line 50724916
    .line 50724917
    if-nez v2, :cond_70

    .line 50724918
    .line 50724919
    :cond_37
    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50724920
    .line 50724921
    iget-object v1, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 50724922
    .line 50724923
    sget v2, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v1, v14, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    int-to-long v0, v0

    .line 50724930
    iput-wide v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724931
    .line 50724932
    const-wide/16 v2, 0x0

    .line 50724933
    .line 50724934
    iput-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 50724935
    .line 50724936
    cmp-long v4, v0, v2

    .line 50724937
    .line 50724938
    if-gez v4, :cond_6e

    .line 50724939
    .line 50724940
    iput-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724941
    .line 50724942
    iget-boolean v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 50724943
    .line 50724944
    const/4 v1, -0x1

    .line 50724945
    if-eqz v0, :cond_54

    .line 50724946
    .line 50724947
    return v1

    .line 50724948
    :cond_54
    iget-boolean v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    .line 50724949
    .line 50724950
    if-eqz v0, :cond_66

    .line 50724951
    .line 50724952
    iget-wide v4, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724953
    .line 50724954
    sub-long/2addr v4, v10

    .line 50724955
    long-to-int v0, v4

    .line 50724956
    int-to-long v4, v0

    .line 50724957
    iput-wide v4, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724958
    .line 50724959
    cmp-long v0, v4, v2

    .line 50724960
    .line 50724961
    if-lez v0, :cond_65

    .line 50724962
    .line 50724963
    long-to-int v0, v4

    .line 50724964
    return v0

    .line 50724965
    :cond_65
    return v1

    .line 50724966
    :cond_66
    new-instance v0, Ljava/io/IOException;

    .line 50724967
    .line 50724968
    const-string v1, "Read error or truncated source"

    .line 50724969
    .line 50724970
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    throw v0

    .line 50724974
    :cond_6e
    iput-boolean v14, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 50724975
    .line 50724976
    :cond_70
    iget-wide v5, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50724977
    .line 50724978
    iget-wide v1, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 50724979
    .line 50724980
    iget-object v15, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    .line 50724981
    .line 50724982
    iget-wide v3, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50724983
    .line 50724984
    long-to-int v4, v3

    .line 50724985
    move-object/from16 v0, p0

    .line 50724986
    .line 50724987
    move-object/from16 v3, p1

    .line 50724988
    .line 50724989
    move/from16 v16, v4

    .line 50724990
    .line 50724991
    move v4, v9

    .line 50724992
    move-wide/from16 v17, v5

    .line 50724993
    .line 50724994
    move-object v5, v15

    .line 50724995
    move/from16 v6, v16

    .line 50724996
    .line 50724997
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v0

    .line 50725001
    int-to-long v1, v0

    .line 50725002
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v3

    .line 50725006
    if-nez v3, :cond_b2

    .line 50725007
    .line 50725008
    const/4 v1, 0x1

    .line 50725009
    if-nez v0, :cond_a5

    .line 50725010
    .line 50725011
    iput-boolean v1, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    .line 50725012
    .line 50725013
    iget-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    .line 50725014
    .line 50725015
    iget-wide v4, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    .line 50725016
    .line 50725017
    cmp-long v0, v2, v4

    .line 50725018
    .line 50725019
    if-nez v0, :cond_9e

    .line 50725020
    .line 50725021
    const/4 v14, 0x1

    .line 50725022
    :cond_9e
    iput-boolean v14, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 50725023
    .line 50725024
    iget-wide v0, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50725025
    .line 50725026
    sub-long/2addr v0, v10

    .line 50725027
    long-to-int v1, v0

    .line 50725028
    return v1

    .line 50725029
    :cond_a5
    iget-wide v2, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    .line 50725030
    .line 50725031
    cmp-long v0, v2, v12

    .line 50725032
    .line 50725033
    if-gez v0, :cond_ac

    .line 50725034
    .line 50725035
    const/4 v14, 0x1

    .line 50725036
    :cond_ac
    iput-boolean v14, v7, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    .line 50725037
    .line 50725038
    move-wide/from16 v0, v17

    .line 50725039
    .line 50725040
    goto/16 :goto_19

    .line 50725041
    .line 50725042
    :cond_b2
    new-instance v0, Ljava/io/IOException;

    .line 50725043
    .line 50725044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    const-string v4, "Decompression error: "

    .line 50725047
    .line 50725048
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v1

    .line 50725055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v1

    .line 50725062
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725063
    .line 50725064
    .line 50725065
    throw v0

    .line 50725066
    :cond_ca
    sub-long/2addr v2, v10

    .line 50725067
    long-to-int v0, v2

    .line 50725068
    return v0

    .line 50725069
    :cond_cd
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 50725070
    .line 50725071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    const-string v4, "Requested length "

    .line 50725074
    .line 50725075
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725079
    .line 50725080
    .line 50725081
    const-string v1, " from offset "

    .line 50725082
    .line 50725083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725087
    .line 50725088
    .line 50725089
    const-string v0, " in buffer of size "

    .line 50725090
    .line 50725091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725092
    .line 50725093
    .line 50725094
    array-length v0, v8

    .line 50725095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object v0

    .line 50725102
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50725103
    .line 50725104
    .line 50725105
    throw v2

    .line 50725106
    :cond_f2
    new-instance v0, Ljava/io/IOException;

    .line 50725107
    .line 50725108
    const-string v1, "Stream closed"

    .line 50725109
    .line 50725110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725111
    .line 50725112
    .line 50725113
    throw v0
.end method


.method public declared-synchronized setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-object p0

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-object p0

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Decompression error: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_33

    .line 17039366
    :try_start_6
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 17039368
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->loadFastDictDecompress(JLcom/bytedance/compression/zstd/ZstdDictDecompress;)I

    .line 17039371
    move-result v1

    .line 17039372
    int-to-long v1, v1

    .line 17039373
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039376
    move-result v3
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_2e

    .line 17039377
    if-nez v3, :cond_18

    .line 17039379
    :try_start_13
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_33

    .line 17039382
    monitor-exit p0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    :try_start_18
    new-instance v3, Ljava/io/IOException;

    .line 17039386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039388
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw v3
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2e

    .line 17039406
    :catchall_2e
    move-exception v0

    .line 17039407
    :try_start_2f
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039410
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit p0

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "Decompression error: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->acquireSharedLock()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_33

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 17039367
    .line 17039368
    invoke-static {v1, v2, p1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->loadFastDictDecompress(JLcom/bytedance/compression/zstd/ZstdDictDecompress;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    int-to-long v1, v1

    .line 17039373
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_2e

    .line 17039377
    if-nez v3, :cond_18

    .line 17039378
    .line 17039379
    :try_start_13
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_33

    .line 17039380
    .line 17039381
    .line 17039382
    monitor-exit p0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    :try_start_18
    new-instance v3, Ljava/io/IOException;

    .line 17039385
    .line 17039386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v3
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2e

    .line 17039406
    :catchall_2e
    move-exception v0

    .line 17039407
    :try_start_2f
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/a;->releaseSharedLock()V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit p0

    .line 17039413
    throw p1
.end method


.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
[MOD-CHANGED]
.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Decompression error: "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 17104901
    array-length v3, p1

    .line 17104902
    invoke-static {v1, v2, p1, v3}, Lcom/bytedance/compression/zstd/ZstdDecompress;->loadDictDecompress(J[BI)I

    .line 17104905
    move-result p1

    .line 17104906
    int-to-long v1, p1

    .line 17104907
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104910
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_29

    .line 17104911
    if-nez p1, :cond_13

    .line 17104913
    monitor-exit p0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/IOException;

    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104936
    throw p1
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_29

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    monitor-exit p0

    .line 17104939
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Decompression error: "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    .line 17104900
    .line 17104901
    array-length v3, p1

    .line 17104902
    invoke-static {v1, v2, p1, v3}, Lcom/bytedance/compression/zstd/ZstdDecompress;->loadDictDecompress(J[BI)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    int-to-long v1, p1

    .line 17104907
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_29

    .line 17104911
    if-nez p1, :cond_13

    .line 17104912
    .line 17104913
    monitor-exit p0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/IOException;

    .line 17104916
    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_29

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    monitor-exit p0

    .line 17104939
    throw p1
.end method


.method public declared-synchronized skip(J)J
[MOD-CHANGED]
.method public declared-synchronized skip(J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_54

    .line 17104899
    if-nez v0, :cond_4c

    .line 17104901
    const-wide/16 v0, 0x0

    .line 17104903
    cmp-long v2, p1, v0

    .line 17104905
    if-gtz v2, :cond_d

    .line 17104907
    monitor-exit p0

    .line 17104908
    return-wide v0

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    long-to-int v3, v2

    .line 17104914
    int-to-long v4, v3

    .line 17104915
    cmp-long v2, v4, p1

    .line 17104917
    if-lez v2, :cond_18

    .line 17104919
    long-to-int v3, p1

    .line 17104920
    :cond_18
    iget-object v2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104922
    check-cast v2, Lcom/bytedance/compression/zstd/c;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104930
    move-result-object v2
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_54

    .line 17104931
    :try_start_23
    invoke-static {v2}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    .line 17104934
    move-result-object v2

    .line 17104935
    move-wide v4, p1

    .line 17104936
    :goto_28
    cmp-long v6, v4, v0

    .line 17104938
    if-lez v6, :cond_3d

    .line 17104940
    int-to-long v6, v3

    .line 17104941
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17104944
    move-result-wide v6

    .line 17104945
    long-to-int v7, v6

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    invoke-virtual {p0, v2, v6, v7}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 17104950
    move-result v6
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_45

    .line 17104951
    if-gez v6, :cond_3a

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    int-to-long v6, v6

    .line 17104955
    sub-long/2addr v4, v6

    .line 17104956
    goto :goto_28

    .line 17104957
    :cond_3d
    :goto_3d
    :try_start_3d
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_54

    .line 17104962
    sub-long/2addr p1, v4

    .line 17104963
    monitor-exit p0

    .line 17104964
    return-wide p1

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    :try_start_46
    iget-object p2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/io/IOException;

    .line 17104974
    const-string p2, "Stream closed"

    .line 17104976
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw p1
    :try_end_54
    .catchall {:try_start_46 .. :try_end_54} :catchall_54

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit p0

    .line 17104982
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized skip(J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_54

    .line 17104898
    .line 17104899
    if-nez v0, :cond_4c

    .line 17104900
    .line 17104901
    const-wide/16 v0, 0x0

    .line 17104902
    .line 17104903
    cmp-long v2, p1, v0

    .line 17104904
    .line 17104905
    if-gtz v2, :cond_d

    .line 17104906
    .line 17104907
    monitor-exit p0

    .line 17104908
    return-wide v0

    .line 17104909
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    long-to-int v3, v2

    .line 17104914
    int-to-long v4, v3

    .line 17104915
    cmp-long v2, v4, p1

    .line 17104916
    .line 17104917
    if-lez v2, :cond_18

    .line 17104918
    .line 17104919
    long-to-int v3, p1

    .line 17104920
    :cond_18
    iget-object v2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104921
    .line 17104922
    check-cast v2, Lcom/bytedance/compression/zstd/c;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_54

    .line 17104931
    :try_start_23
    invoke-static {v2}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    move-wide v4, p1

    .line 17104936
    :goto_28
    cmp-long v6, v4, v0

    .line 17104937
    .line 17104938
    if-lez v6, :cond_3d

    .line 17104939
    .line 17104940
    int-to-long v6, v3

    .line 17104941
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v6

    .line 17104945
    long-to-int v7, v6

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    invoke-virtual {p0, v2, v6, v7}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_45

    .line 17104951
    if-gez v6, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    int-to-long v6, v6

    .line 17104955
    sub-long/2addr v4, v6

    .line 17104956
    goto :goto_28

    .line 17104957
    :cond_3d
    :goto_3d
    :try_start_3d
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_54

    .line 17104960
    .line 17104961
    .line 17104962
    sub-long/2addr p1, v4

    .line 17104963
    monitor-exit p0

    .line 17104964
    return-wide p1

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    :try_start_46
    iget-object p2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:Lcom/bytedance/compression/zstd/b;

    .line 17104967
    .line 17104968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/io/IOException;

    .line 17104973
    .line 17104974
    const-string p2, "Stream closed"

    .line 17104975
    .line 17104976
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
    :try_end_54
    .catchall {:try_start_46 .. :try_end_54} :catchall_54

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit p0

    .line 17104982
    throw p1
.end method


