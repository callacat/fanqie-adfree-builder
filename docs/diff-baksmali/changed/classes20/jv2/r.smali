## classes20/jv2/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Ljv2/r;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Ljv2/r;->b:Ljava/lang/String;

    .line 17039364
    iget-wide v2, p0, Ljv2/r;->c:J

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    aput-object p1, v5, v6

    .line 17039376
    const-string v7, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u51fa\u5f02\u5e38 %s"

    .line 17039378
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-static {v6, v0, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    sub-long/2addr v0, v2

    .line 17039389
    sget-object v2, Lsy2/c;->a:Lsy2/c;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    invoke-static {p1, v6, v2, v0, v1}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Ljv2/r;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljv2/r;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Ljv2/r;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v4, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    aput-object p1, v5, v6

    .line 17039375
    .line 17039376
    const-string v7, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u51fa\u5f02\u5e38 %s"

    .line 17039377
    .line 17039378
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v6, v0, v1}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    sub-long/2addr v0, v2

    .line 17039389
    sget-object v2, Lsy2/c;->a:Lsy2/c;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    invoke-static {p1, v6, v2, v0, v1}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


