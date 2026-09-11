## classes3/com/dragon/read/component/biz/impl/ui/l6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/l6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "_flip_more"

    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039390
    const-string v0, "onMoreTriggered"

    .line 17039392
    const-string v1, "deliver"

    .line 17039394
    const-string v2, "SearchRelatedTabAdapter"

    .line 17039396
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/l6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_10

    .line 17039369
    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "_flip_more"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v0, "onMoreTriggered"

    .line 17039391
    .line 17039392
    const-string v1, "deliver"

    .line 17039393
    .line 17039394
    const-string v2, "SearchRelatedTabAdapter"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


