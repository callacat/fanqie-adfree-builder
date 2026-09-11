## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_36

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$showRecommendUser:Z

    .line 17039372
    if-eqz p1, :cond_2a

    .line 17039374
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$showTopFollowButton:Z

    .line 17039376
    if-eqz p1, :cond_2a

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$saasUser:Lwn2/g0;

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    iget-object p1, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a:I

    .line 17039388
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039390
    if-eq p1, v0, :cond_27

    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039394
    if-ne p1, v0, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17039400
    :goto_28
    if-nez p1, :cond_33

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$showRecommendUserPanel$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039404
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a:I

    .line 17039406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039408
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_36

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$showRecommendUser:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2a

    .line 17039373
    .line 17039374
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$showTopFollowButton:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_2a

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$saasUser:Lwn2/g0;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a:I

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039389
    .line 17039390
    if-eq p1, v0, :cond_27

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17039393
    .line 17039394
    if-ne p1, v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 17039400
    :goto_28
    if-nez p1, :cond_33

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$UserCard$1$1;->$showRecommendUserPanel$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039403
    .line 17039404
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a:I

    .line 17039405
    .line 17039406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    .line 17039416
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039417
    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


