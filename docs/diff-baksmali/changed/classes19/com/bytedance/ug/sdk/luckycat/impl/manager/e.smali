## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 196624
    .line 196625
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a()Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->g(Lorg/json/JSONObject;)V

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i0;->a()Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->g(Lorg/json/JSONObject;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


.method public final g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 17039368
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    if-lez v1, :cond_19

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 17039378
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_2c

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039389
    array-length v0, v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v0, :cond_2b

    .line 17039393
    aget-object v3, v1, v2

    .line 17039395
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h;

    .line 17039397
    invoke-interface {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h;->a(Lorg/json/JSONObject;)V

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_1f

    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 17039364
    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-lez v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_2c

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039388
    .line 17039389
    array-length v0, v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    :goto_1f
    if-ge v2, v0, :cond_2b

    .line 17039392
    .line 17039393
    aget-object v3, v1, v2

    .line 17039394
    .line 17039395
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h;

    .line 17039396
    .line 17039397
    invoke-interface {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/h;->a(Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_1f

    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method


