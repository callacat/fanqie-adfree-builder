## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;->a:Ljava/util/List;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;->b:F

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;->c:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i0;

    .line 17039374
    invoke-direct {v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i0;-><init>()V

    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039380
    move-result v4

    .line 17039381
    new-instance v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j0;

    .line 17039383
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j0;-><init>(Ljava/util/List;Lcom/dragon/read/bookmall/tab/novel/holder/rank/i0;)V

    .line 17039386
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k0;

    .line 17039388
    invoke-direct {v3, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k0;-><init>(Ljava/util/List;)V

    .line 17039391
    new-instance v6, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;

    .line 17039393
    invoke-direct {v6, v0, v0, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;-><init>(Ljava/util/List;Ljava/util/List;FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 17039396
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039398
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039400
    const v1, 0x799532c4

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039407
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;->b:F

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/h0;->c:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i0;

    .line 17039373
    .line 17039374
    invoke-direct {v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i0;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v4

    .line 17039381
    new-instance v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j0;

    .line 17039382
    .line 17039383
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j0;-><init>(Ljava/util/List;Lcom/dragon/read/bookmall/tab/novel/holder/rank/i0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k0;

    .line 17039387
    .line 17039388
    invoke-direct {v3, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k0;-><init>(Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v6, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;

    .line 17039392
    .line 17039393
    invoke-direct {v6, v0, v0, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l0;-><init>(Ljava/util/List;Ljava/util/List;FLcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039399
    .line 17039400
    const v1, 0x799532c4

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


