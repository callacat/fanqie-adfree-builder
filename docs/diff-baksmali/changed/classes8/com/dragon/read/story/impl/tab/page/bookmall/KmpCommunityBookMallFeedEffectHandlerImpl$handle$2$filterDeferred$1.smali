## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->g:Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17039390
    if-nez v1, :cond_32

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 17039394
    iput v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->label:I

    .line 17039396
    invoke-virtual {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17039405
    move-object v1, p1

    .line 17039406
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17039408
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->g:Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17039387
    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->g:Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17039389
    .line 17039390
    if-nez v1, :cond_32

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 17039393
    .line 17039394
    iput v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->label:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2$filterDeferred$1;->this$0:Lcom/dragon/read/story/impl/tab/page/bookmall/c1;

    .line 17039404
    .line 17039405
    move-object v1, p1

    .line 17039406
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17039407
    .line 17039408
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->g:Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 17039409
    .line 17039410
    :cond_32
    return-object v1
.end method


