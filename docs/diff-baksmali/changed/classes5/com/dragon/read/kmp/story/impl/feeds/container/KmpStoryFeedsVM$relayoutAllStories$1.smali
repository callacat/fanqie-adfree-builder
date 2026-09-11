## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->label:I

    .line 17039365
    if-nez v0, :cond_24

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v:Lkotlinx/coroutines/Job;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;

    .line 17039380
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-direct {v4, v0, p1, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;-><init>(Lkotlinx/coroutines/Job;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039386
    const/4 v5, 0x3

    .line 17039387
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v:Lkotlinx/coroutines/Job;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_24

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v:Lkotlinx/coroutines/Job;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;

    .line 17039379
    .line 17039380
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1;->$completion:Lkotlin/jvm/functions/Function0;

    .line 17039381
    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-direct {v4, v0, p1, v5, v6}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$relayoutAllStories$1$1;-><init>(Lkotlinx/coroutines/Job;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v5, 0x3

    .line 17039387
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->v:Lkotlinx/coroutines/Job;

    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
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


