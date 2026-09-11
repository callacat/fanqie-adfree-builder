## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_32

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->$vm:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->$controller:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->p:Lkotlinx/coroutines/Job;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_17

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039383
    :cond_17
    iput-object v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->p:Lkotlinx/coroutines/Job;

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039391
    move-result-object v4

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1;

    .line 17039396
    invoke-direct {v7, p1, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    const/4 v8, 0x3

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    move-result-object v0

    .line 17039405
    iput-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->p:Lkotlinx/coroutines/Job;

    .line 17039407
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->$vm:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;->$controller:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->p:Lkotlinx/coroutines/Job;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_17

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iput-object v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->p:Lkotlinx/coroutines/Job;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1;

    .line 17039395
    .line 17039396
    invoke-direct {v7, p1, v0, v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$bindController$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v8, 0x3

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    iput-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->p:Lkotlinx/coroutines/Job;

    .line 17039406
    .line 17039407
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039411
    .line 17039412
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


