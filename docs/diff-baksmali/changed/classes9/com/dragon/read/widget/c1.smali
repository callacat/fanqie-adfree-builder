## classes9/com/dragon/read/widget/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    aput-object p1, v0, v1

    .line 17039368
    const-string v2, "cash"

    .line 17039370
    const-string v3, "ChapterEndGoldByAdCard"

    .line 17039372
    const-string v4, "getRewardGold: error=%s"

    .line 17039374
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039385
    const-string p1, ""

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const/4 v0, -0x1

    .line 17039391
    invoke-static {v0, p1, v1}, Lcom/dragon/read/widget/g4;->b(ILjava/lang/String;Z)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    aput-object p1, v0, v1

    .line 17039367
    .line 17039368
    const-string v2, "cash"

    .line 17039369
    .line 17039370
    const-string v3, "ChapterEndGoldByAdCard"

    .line 17039371
    .line 17039372
    const-string v4, "getRewardGold: error=%s"

    .line 17039373
    .line 17039374
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039384
    .line 17039385
    const-string p1, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, -0x1

    .line 17039391
    invoke-static {v0, p1, v1}, Lcom/dragon/read/widget/g4;->b(ILjava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


