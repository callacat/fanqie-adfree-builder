## classes4/fr4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "Dislike \u7b2c\u4e00\u6b21\u4e0a\u62a5\u5931\u8d25: "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object p1, v1, v2

    .line 17039386
    const-string p1, "deliver"

    .line 17039388
    const-string v2, "DisLikeAction"

    .line 17039390
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "Dislike \u7b2c\u4e00\u6b21\u4e0a\u62a5\u5931\u8d25: "

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object p1, v1, v2

    .line 17039385
    .line 17039386
    const-string p1, "deliver"

    .line 17039387
    .line 17039388
    const-string v2, "DisLikeAction"

    .line 17039389
    .line 17039390
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


