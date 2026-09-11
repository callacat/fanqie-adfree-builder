## classes11/com/ttnet/org/chromium/net/urlconnection/Segment.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa43c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x8000

    .line 196617
    sput v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I

    .line 196619
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa43c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x8000

    .line 196615
    .line 196616
    .line 196617
    sput v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static getSize()I
[MOD-CHANGED]
.method public static getSize()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262153
    const/4 v1, 0x1

    .line 262154
    :try_start_a
    sput-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 262156
    sget v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_16

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262165
    return v1

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getSize()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    :try_start_a
    sput-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 262155
    .line 262156
    sget v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_16

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262163
    .line 262164
    .line 262165
    return v1

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public static setSize(I)V
[MOD-CHANGED]
.method public static setSize(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039374
    :try_start_e
    sget-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 17039376
    if-nez v1, :cond_17

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    sput-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 17039381
    sput p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1f

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setSize(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    sget-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 17039375
    .line 17039376
    if-nez v1, :cond_17

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    sput-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    .line 17039380
    .line 17039381
    sput p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1f

    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0
.end method


.method public completeRead()V
[MOD-CHANGED]
.method public completeRead()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public completeRead()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public getInnerBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public getInnerBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInnerBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getInnerBufferTo([BII)I
[MOD-CHANGED]
.method public getInnerBufferTo([BII)I
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 50528258
    if-nez v0, :cond_6

    .line 50528260
    const/4 p1, -0x1

    .line 50528261
    return p1

    .line 50528262
    :cond_6
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 50528264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50528271
    move-result p3

    .line 50528272
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528277
    return p3
.end method

[INNER-ORIGINAL]
.method public getInnerBufferTo([BII)I
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_6

    .line 50528259
    .line 50528260
    const/4 p1, -0x1

    .line 50528261
    return p1

    .line 50528262
    :cond_6
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p3

    .line 50528272
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528275
    .line 50528276
    .line 50528277
    return p3
.end method


.method public isWritable()Z
[MOD-CHANGED]
.method public isWritable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 131078
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isWritable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public pop()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
[MOD-CHANGED]
.method public pop()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eq v0, p0, :cond_7

    .line 196613
    move-object v2, v0

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    move-object v2, v1

    .line 196616
    :goto_8
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196618
    iput-object v0, v3, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196620
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196622
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196624
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196626
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196628
    return-object v2
.end method

[INNER-ORIGINAL]
.method public pop()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eq v0, p0, :cond_7

    .line 196612
    .line 196613
    move-object v2, v0

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    move-object v2, v1

    .line 196616
    :goto_8
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196617
    .line 196618
    iput-object v0, v3, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196621
    .line 196622
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196623
    .line 196624
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196627
    .line 196628
    return-object v2
.end method


.method public push(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Lcom/ttnet/org/chromium/net/urlconnection/Segment;
[MOD-CHANGED]
.method public push(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 3

    .prologue
    .line 16908288
    iput-object p0, p1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908290
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908292
    iput-object v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908294
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908296
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908298
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public push(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 3

    .prologue
    .line 16908288
    iput-object p0, p1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908291
    .line 16908292
    iput-object v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908295
    .line 16908296
    iput-object p1, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
[MOD-CHANGED]
.method public release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 196616
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->pop()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->recycle(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_15

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->pop()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->recycle(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_15

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


