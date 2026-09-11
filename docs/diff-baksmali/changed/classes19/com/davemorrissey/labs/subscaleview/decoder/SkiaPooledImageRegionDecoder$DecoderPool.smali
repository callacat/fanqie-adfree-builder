## classes19/com/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 196618
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 196626
    .line 196627
    return-void
.end method


.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private declared-synchronized getNextAvailable()Landroid/graphics/BitmapRegionDecoder;
[MOD-CHANGED]
.method private declared-synchronized getNextAvailable()Landroid/graphics/BitmapRegionDecoder;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 262147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_30

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/util/Map$Entry;

    .line 262167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/Boolean;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_b

    .line 262179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262181
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_33

    .line 262190
    monitor-exit p0

    .line 262191
    return-object v0

    .line 262192
    :cond_30
    monitor-exit p0

    .line 262193
    const/4 v0, 0x0

    .line 262194
    return-object v0

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit p0

    .line 262197
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getNextAvailable()Landroid/graphics/BitmapRegionDecoder;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 262146
    .line 262147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_30

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-nez v2, :cond_b

    .line 262178
    .line 262179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_33

    .line 262189
    .line 262190
    monitor-exit p0

    .line 262191
    return-object v0

    .line 262192
    :cond_30
    monitor-exit p0

    .line 262193
    const/4 v0, 0x0

    .line 262194
    return-object v0

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit p0

    .line 262197
    throw v0
.end method


.method private declared-synchronized markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z
[MOD-CHANGED]
.method private declared-synchronized markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 17039363
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_34

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    if-ne p1, v3, :cond_b

    .line 17039390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/Boolean;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_32

    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_36

    .line 17039407
    monitor-exit p0

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    monitor-exit p0

    .line 17039411
    return v2

    .line 17039412
    :cond_34
    monitor-exit p0

    .line 17039413
    return v2

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 17039362
    .line 17039363
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_34

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    if-ne p1, v3, :cond_b

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_32

    .line 17039401
    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_36

    .line 17039405
    .line 17039406
    .line 17039407
    monitor-exit p0

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    return p1

    .line 17039410
    :cond_32
    monitor-exit p0

    .line 17039411
    return v2

    .line 17039412
    :cond_34
    monitor-exit p0

    .line 17039413
    return v2

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method


.method public acquire()Landroid/graphics/BitmapRegionDecoder;
[MOD-CHANGED]
.method public acquire()Landroid/graphics/BitmapRegionDecoder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 131077
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->getNextAvailable()Landroid/graphics/BitmapRegionDecoder;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public acquire()Landroid/graphics/BitmapRegionDecoder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->getNextAvailable()Landroid/graphics/BitmapRegionDecoder;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public declared-synchronized add(Landroid/graphics/BitmapRegionDecoder;)V
[MOD-CHANGED]
.method public declared-synchronized add(Landroid/graphics/BitmapRegionDecoder;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 16973827
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973829
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 16973834
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized add(Landroid/graphics/BitmapRegionDecoder;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 16973826
    .line 16973827
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public declared-synchronized isEmpty()Z
[MOD-CHANGED]
.method public declared-synchronized isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 131075
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 131074
    .line 131075
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized recycle()V
[MOD-CHANGED]
.method public declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 196611
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_16

    .line 196617
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->acquire()Landroid/graphics/BitmapRegionDecoder;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 196624
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 196626
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 196629
    goto :goto_1

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized recycle()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 196610
    .line 196611
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->acquire()Landroid/graphics/BitmapRegionDecoder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public release(Landroid/graphics/BitmapRegionDecoder;)V
[MOD-CHANGED]
.method public release(Landroid/graphics/BitmapRegionDecoder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 16908296
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public release(Landroid/graphics/BitmapRegionDecoder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->markAsUnused(Landroid/graphics/BitmapRegionDecoder;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->available:Ljava/util/concurrent/Semaphore;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public declared-synchronized size()I
[MOD-CHANGED]
.method public declared-synchronized size()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 131075
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized size()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->decoders:Ljava/util/Map;

    .line 131074
    .line 131075
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


