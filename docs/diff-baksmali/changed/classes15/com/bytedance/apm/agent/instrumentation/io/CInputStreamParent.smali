## classes15/com/bytedance/apm/agent/instrumentation/io/CInputStreamParent.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;-><init>(Ljava/io/InputStream;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;-><init>(Ljava/io/InputStream;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;-><init>(Ljava/io/InputStream;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;-><init>(Ljava/io/InputStream;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private isEmpty()Z
[MOD-CHANGED]
.method private isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method private rb([B)I
[MOD-CHANGED]
.method private rb([B)I
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([BII)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private rb([B)I
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([BII)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method private rb([BII)I
[MOD-CHANGED]
.method private rb([BII)I
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->isEmpty()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    const/4 p1, -0x1

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528269
    move-result v0

    .line 50528270
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528272
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528275
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528277
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528280
    move-result p1

    .line 50528281
    sub-int/2addr v0, p1

    .line 50528282
    return v0
.end method

[INNER-ORIGINAL]
.method private rb([BII)I
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->isEmpty()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 p1, -0x1

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528271
    .line 50528272
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528273
    .line 50528274
    .line 50528275
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528276
    .line 50528277
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    sub-int/2addr v0, p1

    .line 50528282
    return v0
.end method


.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
[MOD-CHANGED]
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bufLT(J)Z
[MOD-CHANGED]
.method public bufLT(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16908293
    move-result v0

    .line 16908294
    int-to-long v0, v0

    .line 16908295
    cmp-long v2, v0, p1

    .line 16908297
    if-ltz v2, :cond_d

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public bufLT(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    int-to-long v0, v0

    .line 16908295
    cmp-long v2, v0, p1

    .line 16908296
    .line 16908297
    if-ltz v2, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public callComplete()V
[MOD-CHANGED]
.method public callComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 196618
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 196620
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 196623
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public callComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 196617
    .line 196618
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 196619
    .line 196620
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public callError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public callError(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 16973834
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 16973836
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public callError(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 16973833
    .line 16973834
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public markSupported()Z
[MOD-CHANGED]
.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public rb()I
[MOD-CHANGED]
.method public rb()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->isEmpty()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131082
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public rb()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->isEmpty()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 262146
    const-wide/16 v1, 0x1

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->bufLT(J)Z

    .line 262156
    move-result v3

    .line 262157
    if-eqz v3, :cond_1c

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb()I

    .line 262162
    move-result v3

    .line 262163
    if-ltz v3, :cond_1a

    .line 262165
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262167
    add-long/2addr v4, v1

    .line 262168
    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    return v3

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    :try_start_21
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 262179
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 262182
    move-result v0

    .line 262183
    if-ltz v0, :cond_2f

    .line 262185
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262187
    add-long/2addr v3, v1

    .line 262188
    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callComplete()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_32} :catch_33

    .line 262194
    :goto_32
    return v0

    .line 262195
    :catch_33
    move-exception v0

    .line 262196
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callError(Ljava/lang/Exception;)V

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 262145
    .line 262146
    const-wide/16 v1, 0x1

    .line 262147
    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->bufLT(J)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v3

    .line 262157
    if-eqz v3, :cond_1c

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-ltz v3, :cond_1a

    .line 262164
    .line 262165
    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262166
    .line 262167
    add-long/2addr v4, v1

    .line 262168
    iput-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262169
    .line 262170
    :cond_1a
    monitor-exit v0

    .line 262171
    return v3

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    :try_start_21
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-ltz v0, :cond_2f

    .line 262184
    .line 262185
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262186
    .line 262187
    add-long/2addr v3, v1

    .line 262188
    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callComplete()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_32} :catch_33

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return v0

    .line 262195
    :catch_33
    move-exception v0

    .line 262196
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callError(Ljava/lang/Exception;)V

    .line 262197
    .line 262198
    .line 262199
    throw v0
.end method


.method public read([B)I
[MOD-CHANGED]
.method public read([B)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    iget-boolean v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v1, :cond_49

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17170440
    monitor-enter v1

    .line 17170441
    int-to-long v3, v0

    .line 17170442
    :try_start_a
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->bufLT(J)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_26

    .line 17170448
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([B)I

    .line 17170451
    move-result p1

    .line 17170452
    if-ltz p1, :cond_1e

    .line 17170454
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170456
    int-to-long v4, p1

    .line 17170457
    add-long/2addr v2, v4

    .line 17170458
    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170460
    monitor-exit v1

    .line 17170461
    return p1

    .line 17170462
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 17170464
    const-string v0, "CountingInputStream wrong"

    .line 17170466
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170469
    throw p1

    .line 17170470
    :cond_26
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17170472
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170475
    move-result v3

    .line 17170476
    if-lez v3, :cond_44

    .line 17170478
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([BII)I

    .line 17170481
    move-result v2

    .line 17170482
    if-ltz v2, :cond_3c

    .line 17170484
    sub-int/2addr v0, v2

    .line 17170485
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170487
    int-to-long v5, v2

    .line 17170488
    add-long/2addr v3, v5

    .line 17170489
    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    new-instance p1, Ljava/io/IOException;

    .line 17170494
    const-string v0, "CountingInputStream wrong2"

    .line 17170496
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170499
    throw p1

    .line 17170500
    :cond_44
    :goto_44
    monitor-exit v1

    .line 17170501
    goto :goto_49

    .line 17170502
    :catchall_46
    move-exception p1

    .line 17170503
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_46

    .line 17170504
    throw p1

    .line 17170505
    :cond_49
    :goto_49
    :try_start_49
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 17170507
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17170510
    move-result p1

    .line 17170511
    if-ltz p1, :cond_59

    .line 17170513
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170515
    int-to-long v3, p1

    .line 17170516
    add-long/2addr v0, v3

    .line 17170517
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170519
    add-int/2addr p1, v2

    .line 17170520
    return p1

    .line 17170521
    :cond_59
    if-gtz v2, :cond_5f

    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callComplete()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5e} :catch_60

    .line 17170526
    return p1

    .line 17170527
    :cond_5f
    return v2

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17170531
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 17170538
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_86

    .line 17170544
    const-string v0, "APM-Counting"

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, "notify system err: "

    .line 17170550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v0, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170566
    :cond_86
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callError(Ljava/lang/Exception;)V

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method public read([B)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    iget-boolean v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v1, :cond_49

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17170439
    .line 17170440
    monitor-enter v1

    .line 17170441
    int-to-long v3, v0

    .line 17170442
    :try_start_a
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->bufLT(J)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_26

    .line 17170447
    .line 17170448
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([B)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-ltz p1, :cond_1e

    .line 17170453
    .line 17170454
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170455
    .line 17170456
    int-to-long v4, p1

    .line 17170457
    add-long/2addr v2, v4

    .line 17170458
    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170459
    .line 17170460
    monitor-exit v1

    .line 17170461
    return p1

    .line 17170462
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 17170463
    .line 17170464
    const-string v0, "CountingInputStream wrong"

    .line 17170465
    .line 17170466
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    throw p1

    .line 17170470
    :cond_26
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-lez v3, :cond_44

    .line 17170477
    .line 17170478
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([BII)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-ltz v2, :cond_3c

    .line 17170483
    .line 17170484
    sub-int/2addr v0, v2

    .line 17170485
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170486
    .line 17170487
    int-to-long v5, v2

    .line 17170488
    add-long/2addr v3, v5

    .line 17170489
    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170490
    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    new-instance p1, Ljava/io/IOException;

    .line 17170493
    .line 17170494
    const-string v0, "CountingInputStream wrong2"

    .line 17170495
    .line 17170496
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    throw p1

    .line 17170500
    :cond_44
    :goto_44
    monitor-exit v1

    .line 17170501
    goto :goto_49

    .line 17170502
    :catchall_46
    move-exception p1

    .line 17170503
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_46

    .line 17170504
    throw p1

    .line 17170505
    :cond_49
    :goto_49
    :try_start_49
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-ltz p1, :cond_59

    .line 17170512
    .line 17170513
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170514
    .line 17170515
    int-to-long v3, p1

    .line 17170516
    add-long/2addr v0, v3

    .line 17170517
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17170518
    .line 17170519
    add-int/2addr p1, v2

    .line 17170520
    return p1

    .line 17170521
    :cond_59
    if-gtz v2, :cond_5f

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callComplete()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5e} :catch_60

    .line 17170524
    .line 17170525
    .line 17170526
    return p1

    .line 17170527
    :cond_5f
    return v2

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_86

    .line 17170543
    .line 17170544
    const-string v0, "APM-Counting"

    .line 17170545
    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v2, "notify system err: "

    .line 17170549
    .line 17170550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v0, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callError(Ljava/lang/Exception;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw p1
.end method


.method public setBufferingEnabled(Z)V
[MOD-CHANGED]
.method public setBufferingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBufferingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 16777217
    .line 16777218
    return-void
.end method


