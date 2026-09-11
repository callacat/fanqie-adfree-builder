## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685506
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;

    .line 33685512
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;

    .line 33685511
    .line 33685512
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_29

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->L$0:Ljava/lang/Object;

    .line 17039372
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17039378
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 17039380
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->j:Z

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a()V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_29

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17039377
    .line 17039378
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->d:I

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate$initFloatingCardTimer$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->j:Z

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostFollowDelegate;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039402
    .line 17039403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


