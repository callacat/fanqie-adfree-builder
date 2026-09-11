## classes5/com/dragon/read/kmp/component/download/impl/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/r1;->a:Landroidx/compose/runtime/State;

    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->a:I

    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 17039378
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/s1;

    .line 17039380
    invoke-direct {v2}, Lcom/dragon/read/kmp/component/download/impl/s1;-><init>()V

    .line 17039383
    sget v3, Lcom/dragon/read/kmp/component/download/impl/u1;->a:I

    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039388
    move-result v3

    .line 17039389
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/v1;

    .line 17039391
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/component/download/impl/v1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/component/download/impl/s1;)V

    .line 17039394
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/w1;

    .line 17039396
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/component/download/impl/w1;-><init>(Ljava/util/List;)V

    .line 17039399
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/x1;

    .line 17039401
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/x1;-><init>(Landroidx/compose/runtime/State;Ljava/util/List;)V

    .line 17039404
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039406
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039408
    const v1, 0x2fd4df92

    .line 17039411
    const/4 v6, 0x1

    .line 17039412
    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039415
    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/r1;->a:Landroidx/compose/runtime/State;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget v1, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->a:I

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/kmp/component/download/impl/h2;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/kmp/component/download/impl/h2;->b:Ljava/util/List;

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/s1;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Lcom/dragon/read/kmp/component/download/impl/s1;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    sget v3, Lcom/dragon/read/kmp/component/download/impl/u1;->a:I

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/v1;

    .line 17039390
    .line 17039391
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/component/download/impl/v1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/component/download/impl/s1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/w1;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/component/download/impl/w1;-><init>(Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/x1;

    .line 17039400
    .line 17039401
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/component/download/impl/x1;-><init>(Landroidx/compose/runtime/State;Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039405
    .line 17039406
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039407
    .line 17039408
    const v1, 0x2fd4df92

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v6, 0x1

    .line 17039412
    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


