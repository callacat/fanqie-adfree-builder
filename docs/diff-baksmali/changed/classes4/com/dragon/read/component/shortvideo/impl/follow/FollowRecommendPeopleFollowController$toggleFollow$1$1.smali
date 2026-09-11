## classes4/com/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50528258
    check-cast p2, Ljava/lang/Throwable;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;

    .line 50528264
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$hasResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528266
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 50528268
    invoke-direct {p1, v0, v1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->L$0:Ljava/lang/Object;

    .line 50528273
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Throwable;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$hasResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528265
    .line 50528266
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    invoke-direct {p1, v0, v1, p3}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_20

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039374
    if-nez p1, :cond_1d

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$hasResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039378
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17039384
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17039386
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_20

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_1d

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$hasResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039377
    .line 17039378
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1d

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17039385
    .line 17039386
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039393
    .line 17039394
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


