## classes3/com/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->label:I

    .line 17039365
    if-nez v0, :cond_24

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    new-instance p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;

    .line 17039372
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;-><init>()V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->$bookId:Ljava/lang/String;

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039380
    move-result-wide v0

    .line 17039381
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;->bookId:J

    .line 17039383
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0, p1}, Lqa6/g$a;->getComicLastPageRecommendRxJava(Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039398
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_24

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/ChapterRecommendRepo$fetchBookEndData$1$deferred$1;->$bookId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;->bookId:J

    .line 17039382
    .line 17039383
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0, p1}, Lqa6/g$a;->getComicLastPageRecommendRxJava(Lcom/dragon/read/rpc/model/GetComicLastPageRecommendRequest;)Lio/reactivex/Observable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039397
    .line 17039398
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


