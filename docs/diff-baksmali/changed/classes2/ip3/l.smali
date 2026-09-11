## classes2/ip3/l.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lip3/z;->f()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "init_delay"

    .line 17039366
    const/4 v2, 0x5

    .line 17039367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039370
    move-result v0

    .line 17039371
    sget-boolean v1, Lip3/z;->b:Z

    .line 17039373
    if-nez v1, :cond_2d

    .line 17039375
    const-class v1, Lip3/z;

    .line 17039377
    monitor-enter v1

    .line 17039378
    :try_start_12
    sget-boolean v2, Lip3/z;->b:Z

    .line 17039380
    if-nez v2, :cond_28

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    sput-boolean v2, Lip3/z;->b:Z

    .line 17039385
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039388
    move-result-object v2

    .line 17039389
    new-instance v3, Lip3/y;

    .line 17039391
    invoke-direct {v3, p1}, Lip3/y;-><init>(Landroid/content/Context;)V

    .line 17039394
    int-to-long v4, v0

    .line 17039395
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039397
    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039400
    :cond_28
    monitor-exit v1

    .line 17039401
    goto :goto_2d

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lip3/z;->f()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "init_delay"

    .line 17039365
    .line 17039366
    const/4 v2, 0x5

    .line 17039367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    sget-boolean v1, Lip3/z;->b:Z

    .line 17039372
    .line 17039373
    if-nez v1, :cond_2d

    .line 17039374
    .line 17039375
    const-class v1, Lip3/z;

    .line 17039376
    .line 17039377
    monitor-enter v1

    .line 17039378
    :try_start_12
    sget-boolean v2, Lip3/z;->b:Z

    .line 17039379
    .line 17039380
    if-nez v2, :cond_28

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    sput-boolean v2, Lip3/z;->b:Z

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    new-instance v3, Lip3/y;

    .line 17039390
    .line 17039391
    invoke-direct {v3, p1}, Lip3/y;-><init>(Landroid/content/Context;)V

    .line 17039392
    .line 17039393
    .line 17039394
    int-to-long v4, v0

    .line 17039395
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039396
    .line 17039397
    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    monitor-exit v1

    .line 17039401
    goto :goto_2d

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final getDownloader()Lip3/a0;
[MOD-CHANGED]
.method public final getDownloader()Lip3/a0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lip3/a0;->a:Lip3/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloader()Lip3/a0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lip3/a0;->a:Lip3/a0;

    .line 1
    .line 2
    return-object v0
.end method


