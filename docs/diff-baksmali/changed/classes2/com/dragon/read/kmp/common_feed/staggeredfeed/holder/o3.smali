## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/o3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 17039373
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 17039375
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;

    .line 17039383
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;-><init>(I)V

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V

    .line 17039396
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    const/4 v2, 0x5

    .line 17039400
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039403
    move-result p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->S(ILandroid/content/Context;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 17039372
    .line 17039373
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 17039374
    .line 17039375
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 17039380
    .line 17039381
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;

    .line 17039382
    .line 17039383
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$f;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    const/4 v2, 0x5

    .line 17039400
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->S(ILandroid/content/Context;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


