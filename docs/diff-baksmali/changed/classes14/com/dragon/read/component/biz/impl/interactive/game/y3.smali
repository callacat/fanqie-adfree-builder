## classes14/com/dragon/read/component/biz/impl/interactive/game/y3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/y3;->a:F

    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Number;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039378
    move-result p1

    .line 17039379
    cmpg-float v0, p1, v0

    .line 17039381
    if-gtz v0, :cond_1e

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    cmpl-float p1, p1, v0

    .line 17039386
    if-lez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/y3;->a:F

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Number;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    cmpg-float v0, p1, v0

    .line 17039380
    .line 17039381
    if-gtz v0, :cond_1e

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    cmpl-float p1, p1, v0

    .line 17039385
    .line 17039386
    if-lez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


