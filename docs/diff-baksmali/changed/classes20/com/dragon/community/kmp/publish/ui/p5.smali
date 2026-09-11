## classes20/com/dragon/community/kmp/publish/ui/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/p5;->a:I

    .line 17039362
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/p5;->b:Ljava/util/List;

    .line 17039364
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/p5;->c:I

    .line 17039366
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/p5;->d:Lkotlin/jvm/functions/Function4;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/p5;->e:Ljava/util/Map;

    .line 17039370
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/p5;->f:Lkotlin/jvm/functions/Function4;

    .line 17039372
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/p5;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 17039374
    move-object v8, p1

    .line 17039375
    check-cast v8, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039388
    move-result v9

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/q5;

    .line 17039392
    invoke-direct {v11}, Lcom/dragon/community/kmp/publish/ui/q5;-><init>()V

    .line 17039395
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/u5;

    .line 17039397
    move-object v0, p1

    .line 17039398
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/u5;-><init>(IILcom/dragon/community/kmp/publish/ui/j5;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 17039401
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039403
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039405
    const v0, 0x2d1df818

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-direct {v12, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039412
    const/4 v13, 0x6

    .line 17039413
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/v0;->b(Landroidx/compose/foundation/lazy/grid/x0;ILcom/dragon/read/kmp/reader/font/l0;Lcom/dragon/community/kmp/publish/ui/q5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget v2, p0, Lcom/dragon/community/kmp/publish/ui/p5;->a:I

    .line 17039361
    .line 17039362
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/p5;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/p5;->c:I

    .line 17039365
    .line 17039366
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/p5;->d:Lkotlin/jvm/functions/Function4;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/p5;->e:Ljava/util/Map;

    .line 17039369
    .line 17039370
    iget-object v7, p0, Lcom/dragon/community/kmp/publish/ui/p5;->f:Lkotlin/jvm/functions/Function4;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/p5;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 17039373
    .line 17039374
    move-object v8, p1

    .line 17039375
    check-cast v8, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v9

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/q5;

    .line 17039391
    .line 17039392
    invoke-direct {v11}, Lcom/dragon/community/kmp/publish/ui/q5;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/u5;

    .line 17039396
    .line 17039397
    move-object v0, p1

    .line 17039398
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/u5;-><init>(IILcom/dragon/community/kmp/publish/ui/j5;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039404
    .line 17039405
    const v0, 0x2d1df818

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-direct {v12, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v13, 0x6

    .line 17039413
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/v0;->b(Landroidx/compose/foundation/lazy/grid/x0;ILcom/dragon/read/kmp/reader/font/l0;Lcom/dragon/community/kmp/publish/ui/q5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


