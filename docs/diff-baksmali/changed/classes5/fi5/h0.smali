## classes5/fi5/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lfi5/h0;->a:F

    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Lkotlin/Unit;

    .line 17039371
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    aput-object v3, v2, v1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    aput-object v3, v2, v1

    .line 17039378
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039385
    move-result v4

    .line 17039386
    new-instance v5, Lcom/dragon/read/kmp/filterpanel/b$p;

    .line 17039388
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/filterpanel/b$p;-><init>(Ljava/util/List;)V

    .line 17039391
    new-instance v6, Lcom/dragon/read/kmp/filterpanel/b$q;

    .line 17039393
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/filterpanel/b$q;-><init>(Ljava/util/List;F)V

    .line 17039396
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039398
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039400
    const v2, 0x799532c4

    .line 17039403
    invoke-direct {v0, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039410
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lfi5/h0;->a:F

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
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Lkotlin/Unit;

    .line 17039370
    .line 17039371
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039372
    .line 17039373
    aput-object v3, v2, v1

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    aput-object v3, v2, v1

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    new-instance v5, Lcom/dragon/read/kmp/filterpanel/b$p;

    .line 17039387
    .line 17039388
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/filterpanel/b$p;-><init>(Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v6, Lcom/dragon/read/kmp/filterpanel/b$q;

    .line 17039392
    .line 17039393
    invoke-direct {v6, v2, v0}, Lcom/dragon/read/kmp/filterpanel/b$q;-><init>(Ljava/util/List;F)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039399
    .line 17039400
    const v2, 0x799532c4

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-direct {v0, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v3
.end method


