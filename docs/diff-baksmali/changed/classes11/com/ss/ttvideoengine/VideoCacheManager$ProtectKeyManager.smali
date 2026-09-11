## classes11/com/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public declared-synchronized addProtectKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized addProtectKey(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_2a

    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Integer;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-nez v0, :cond_1c

    .line 17039378
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v2, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result v0

    .line 17039394
    add-int/2addr v0, v1

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 17039402
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addProtectKey(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_2a

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-nez v0, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v2, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    add-int/2addr v0, v1

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method


.method public declared-synchronized containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public declared-synchronized containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    move-result v0

    .line 16973829
    if-nez v0, :cond_f

    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973836
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    .line 16973837
    monitor-exit p0

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    if-nez v0, :cond_f

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    .line 16973837
    monitor-exit p0

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    monitor-exit p0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public declared-synchronized removeProtectKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized removeProtectKey(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Integer;

    .line 17039375
    if-eqz v0, :cond_2c

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-ne v1, v2, :cond_1e

    .line 17039384
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr v0, v2

    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 17039404
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit p0

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeProtectKey(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_2c

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    if-ne v1, v2, :cond_1e

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->protectKeys:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr v0, v2

    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit p0

    .line 17039408
    throw p1
.end method


