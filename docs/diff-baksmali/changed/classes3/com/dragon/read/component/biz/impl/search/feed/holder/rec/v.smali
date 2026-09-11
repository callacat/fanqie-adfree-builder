## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/v;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/v;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/v;->c:I

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039380
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/w;

    .line 17039382
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/w;-><init>()V

    .line 17039385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039388
    move-result v4

    .line 17039389
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b0;

    .line 17039391
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b0;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/w;)V

    .line 17039394
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c0;

    .line 17039396
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c0;-><init>(Ljava/util/List;)V

    .line 17039399
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;

    .line 17039401
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;I)V

    .line 17039404
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039406
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039408
    const v1, 0x799532c4

    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039415
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/v;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/v;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/v;->c:I

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
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039379
    .line 17039380
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/w;

    .line 17039381
    .line 17039382
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/w;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b0;

    .line 17039390
    .line 17039391
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b0;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/w;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c0;

    .line 17039395
    .line 17039396
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/c0;-><init>(Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;

    .line 17039400
    .line 17039401
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/d0;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039405
    .line 17039406
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039407
    .line 17039408
    const v1, 0x799532c4

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    invoke-direct {v0, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


