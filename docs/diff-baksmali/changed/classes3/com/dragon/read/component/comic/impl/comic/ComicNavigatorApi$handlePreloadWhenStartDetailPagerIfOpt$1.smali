## classes3/com/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->label:I

    .line 17039365
    if-nez v0, :cond_2f

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v2, "deliver"

    .line 17039381
    const-string v3, "\u89e6\u53d1\u8be6\u60c5\u9875\u6570\u636e\u9884\u52a0\u8f7d,"

    .line 17039383
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17039388
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_DETAIL_PRELOAD_DATA:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17039390
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 17039393
    new-instance v1, Lae4/e;

    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->$bookId:Ljava/lang/String;

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    invoke-direct {v1, v2, v3, v0}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17039401
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2f

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v2, "deliver"

    .line 17039380
    .line 17039381
    const-string v3, "\u89e6\u53d1\u8be6\u60c5\u9875\u6570\u636e\u9884\u52a0\u8f7d,"

    .line 17039382
    .line 17039383
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_DETAIL_PRELOAD_DATA:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lae4/e;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;->$bookId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    invoke-direct {v1, v2, v3, v0}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    .line 17039409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


