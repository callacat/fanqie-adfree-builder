## classes5/com/dragon/read/kmp/search/holder/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039364
    const-wide v2, 0xffffffffL

    .line 17039369
    and-long/2addr v0, v2

    .line 17039370
    long-to-int p1, v0

    .line 17039371
    if-lez p1, :cond_38

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z4;->a:Lc1/e;

    .line 17039375
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z4;->c:Landroidx/compose/runtime/MutableState;

    .line 17039381
    sget v2, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 17039383
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lc1/i;

    .line 17039389
    iget v1, v1, Lc1/i;->a:F

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17039394
    move-result v1

    .line 17039395
    if-lez v1, :cond_38

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z4;->c:Landroidx/compose/runtime/MutableState;

    .line 17039399
    new-instance v2, Lc1/i;

    .line 17039401
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 17039404
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z4;->b:Lkotlin/jvm/functions/Function1;

    .line 17039409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lc1/t;

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17039363
    .line 17039364
    const-wide v2, 0xffffffffL

    .line 17039365
    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    and-long/2addr v0, v2

    .line 17039370
    long-to-int p1, v0

    .line 17039371
    if-lez p1, :cond_38

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z4;->a:Lc1/e;

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z4;->c:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    sget v2, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lc1/i;

    .line 17039388
    .line 17039389
    iget v1, v1, Lc1/i;->a:F

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-lez v1, :cond_38

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/z4;->c:Landroidx/compose/runtime/MutableState;

    .line 17039398
    .line 17039399
    new-instance v2, Lc1/i;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/z4;->b:Lkotlin/jvm/functions/Function1;

    .line 17039408
    .line 17039409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


