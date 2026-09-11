## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->label:I

    .line 17039365
    if-nez v0, :cond_1d

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->$storyFeedData:Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->c:Z

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17039386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039391
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
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
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1d

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$processMoreData$3;->$storyFeedData:Lcom/dragon/read/kmp/story/impl/feeds/data/g;

    .line 17039373
    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/g;->c:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k1(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    .line 17039391
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


