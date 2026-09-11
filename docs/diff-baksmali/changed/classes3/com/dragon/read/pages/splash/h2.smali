## classes3/com/dragon/read/pages/splash/h2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/h2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/splash/h2;->b:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/pages/splash/h2;->c:J

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v4, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string p1, ""

    .line 17039382
    :goto_16
    const/4 v6, 0x0

    .line 17039383
    aput-object p1, v5, v6

    .line 17039385
    const-string p1, "open_id \u63a2\u6d3b\u5f02\u5e38\uff0c\u7ee7\u7eed\u8d70 url \u843d\u5730: %s"

    .line 17039387
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v4

    .line 17039397
    sub-long/2addr v4, v2

    .line 17039398
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/read/pages/splash/SplashHelper;->r(JZ)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/h2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/pages/splash/h2;->b:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Lcom/dragon/read/pages/splash/h2;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v4, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string p1, ""

    .line 17039381
    .line 17039382
    :goto_16
    const/4 v6, 0x0

    .line 17039383
    aput-object p1, v5, v6

    .line 17039384
    .line 17039385
    const-string p1, "open_id \u63a2\u6d3b\u5f02\u5e38\uff0c\u7ee7\u7eed\u8d70 url \u843d\u5730: %s"

    .line 17039386
    .line 17039387
    invoke-virtual {v4, p1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/SplashHelper;->h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v4

    .line 17039397
    sub-long/2addr v4, v2

    .line 17039398
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/read/pages/splash/SplashHelper;->r(JZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


