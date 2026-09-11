## classes6/com/dragon/read/polaris/tasks/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t0;->a:Lcom/dragon/read/polaris/tasks/v0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    if-eqz p1, :cond_b

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string p1, "unknown"

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput-object p1, v1, v2

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "growth"

    .line 17039389
    const-string v2, "getRandomCoinTask error, msg= %s"

    .line 17039391
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t0;->a:Lcom/dragon/read/polaris/tasks/v0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const-string p1, "unknown"

    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput-object p1, v1, v2

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "growth"

    .line 17039388
    .line 17039389
    const-string v2, "getRandomCoinTask error, msg= %s"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


