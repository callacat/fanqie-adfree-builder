## classes3/com/dragon/read/pages/splash/m2.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/m2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/m2;->b:J

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039371
    const-string v5, "open_id \u63a2\u6d3b\u6210\u529f"

    .line 17039373
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    move-result-wide v4

    .line 17039382
    sub-long/2addr v4, v1

    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 p1, 0x4

    .line 17039389
    invoke-static {p1, v3, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17039392
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/m2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/pages/splash/m2;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v5, "open_id \u63a2\u6d3b\u6210\u529f"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17039377
    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v4

    .line 17039382
    sub-long/2addr v4, v1

    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x4

    .line 17039389
    invoke-static {p1, v3, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    return-object p1
.end method


