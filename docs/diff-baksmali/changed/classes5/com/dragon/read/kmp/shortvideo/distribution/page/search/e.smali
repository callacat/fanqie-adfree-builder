## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->a:Ljava/util/List;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->c:Lkotlin/jvm/functions/Function2;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->d:Lkotlin/jvm/functions/Function2;

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g;

    .line 17039376
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g;-><init>()V

    .line 17039379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039382
    move-result v5

    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$d;

    .line 17039385
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g;)V

    .line 17039388
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$e;

    .line 17039390
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$e;-><init>(Ljava/util/List;)V

    .line 17039393
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;

    .line 17039395
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17039398
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039400
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039402
    const v1, 0x799532c4

    .line 17039405
    const/4 v2, 0x1

    .line 17039406
    invoke-direct {v0, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039409
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->c:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;->d:Lkotlin/jvm/functions/Function2;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g;

    .line 17039375
    .line 17039376
    invoke-direct {v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$d;

    .line 17039384
    .line 17039385
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/g;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$e;

    .line 17039389
    .line 17039390
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$e;-><init>(Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;

    .line 17039394
    .line 17039395
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039401
    .line 17039402
    const v1, 0x799532c4

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v2, 0x1

    .line 17039406
    invoke-direct {v0, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


