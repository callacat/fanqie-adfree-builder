## classes20/com/dragon/community/impl/comment/playlet/list/page/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->J:Lcom/dragon/community/impl/comment/playlet/list/page/s$a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->K:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "preloadFont error: "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    const/4 v2, 0x6

    .line 17039393
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->J:Lcom/dragon/community/impl/comment/playlet/list/page/s$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->K:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "preloadFont error: "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const/4 v2, 0x6

    .line 17039393
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


