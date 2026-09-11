## classes21/com/dragon/read/component/biz/impl/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v2, "\u9884\u52a0\u8f7ddefault tab \u78c1\u76d8\u7f13\u5b58\u6210\u529f it = "

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v3, "deliver"

    .line 17039388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039393
    if-nez v0, :cond_25

    .line 17039395
    sput-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u9884\u52a0\u8f7ddefault tab \u78c1\u76d8\u7f13\u5b58\u6210\u529f it = "

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v3, "deliver"

    .line 17039387
    .line 17039388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039392
    .line 17039393
    if-nez v0, :cond_25

    .line 17039394
    .line 17039395
    sput-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


