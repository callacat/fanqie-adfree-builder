## classes6/h36/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    const-string/jumbo v1, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a\u8bf7\u6c42\u5f02\u5e38"

    .line 17039370
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039376
    move-result-wide v0

    .line 17039377
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->reqGapAfterErr:I

    .line 17039388
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039390
    int-to-long v2, p1

    .line 17039391
    add-long/2addr v0, v2

    .line 17039392
    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string/jumbo v1, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a\u8bf7\u6c42\u5f02\u5e38"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->reqGapAfterErr:I

    .line 17039387
    .line 17039388
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039389
    .line 17039390
    int-to-long v2, p1

    .line 17039391
    add-long/2addr v0, v2

    .line 17039392
    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


