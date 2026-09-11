## classes3/com/dragon/read/pages/splash/g2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/g2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/splash/g2;->b:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/pages/splash/g2;->c:J

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    sget-object v4, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_20

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    move-result-wide v4

    .line 17039386
    sub-long/2addr v4, v2

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-virtual {v0, v4, v5, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->r(JZ)V

    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    move-result-wide v4

    .line 17039396
    sub-long/2addr v4, v2

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    invoke-virtual {v0, v4, v5, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->r(JZ)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/g2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/splash/g2;->b:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/pages/splash/g2;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget-object v4, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_20

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v4

    .line 17039386
    sub-long/2addr v4, v2

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    invoke-virtual {v0, v4, v5, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->r(JZ)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v4

    .line 17039396
    sub-long/2addr v4, v2

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    invoke-virtual {v0, v4, v5, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->r(JZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


