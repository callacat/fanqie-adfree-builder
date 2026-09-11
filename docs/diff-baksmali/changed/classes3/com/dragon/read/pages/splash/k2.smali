## classes3/com/dragon/read/pages/splash/k2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/k2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/k2;->b:J

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v3, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 17039373
    if-eqz p1, :cond_11

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x2

    .line 17039378
    :goto_12
    sget-object v3, Lgx5/a;->a:Lgx5/a;

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v4

    .line 17039384
    sub-long/2addr v4, v1

    .line 17039385
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const/4 v1, 0x4

    .line 17039391
    invoke-static {v1, p1, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/k2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/k2;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x2

    .line 17039378
    :goto_12
    sget-object v3, Lgx5/a;->a:Lgx5/a;

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v4

    .line 17039384
    sub-long/2addr v4, v1

    .line 17039385
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v1, 0x4

    .line 17039391
    invoke-static {v1, p1, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


