## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039382
    const/16 v5, 0x3c

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    invoke-static {p1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039388
    move-result v5

    .line 17039389
    mul-int/lit16 v5, v5, 0x3e8

    .line 17039391
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 17039393
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->c:I

    .line 17039395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039400
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/16 v7, 0x3b

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039410
    move-result-object v2

    .line 17039411
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    move-result v1

    .line 17039415
    if-eqz v1, :cond_c

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    .line 17039372
    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->c:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039381
    .line 17039382
    const/16 v5, 0x3c

    .line 17039383
    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    invoke-static {p1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    mul-int/lit16 v5, v5, 0x3e8

    .line 17039390
    .line 17039391
    iget v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->a:I

    .line 17039392
    .line 17039393
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;->c:I

    .line 17039394
    .line 17039395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;

    .line 17039399
    .line 17039400
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;-><init>(II)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/16 v7, 0x3b

    .line 17039405
    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;->a(Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/j;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/x;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v1

    .line 17039415
    if-eqz v1, :cond_c

    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


