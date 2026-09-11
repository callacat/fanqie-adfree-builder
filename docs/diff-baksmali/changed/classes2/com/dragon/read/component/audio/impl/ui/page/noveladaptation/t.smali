## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/16 v2, 0x8

    .line 17039372
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/y;

    .line 17039378
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/y;-><init>()V

    .line 17039381
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$d;->a:I

    .line 17039383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039386
    move-result v3

    .line 17039387
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$e;

    .line 17039389
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$e;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/y;)V

    .line 17039392
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$f;

    .line 17039394
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$f;-><init>(Ljava/util/List;)V

    .line 17039397
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$g;

    .line 17039399
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039404
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039406
    const v1, 0x2fd4df92

    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039413
    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v2, 0x8

    .line 17039371
    .line 17039372
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/y;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/y;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$d;->a:I

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$e;

    .line 17039388
    .line 17039389
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$e;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/y;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$f;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$f;-><init>(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$g;

    .line 17039398
    .line 17039399
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039405
    .line 17039406
    const v1, 0x2fd4df92

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


