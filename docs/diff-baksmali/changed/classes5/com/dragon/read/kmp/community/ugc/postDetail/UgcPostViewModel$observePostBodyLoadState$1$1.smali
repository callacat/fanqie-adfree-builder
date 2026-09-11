## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 17039374
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 17039376
    if-nez v0, :cond_22

    .line 17039378
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    instance-of p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039398
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 17039373
    .line 17039374
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_22

    .line 17039377
    .line 17039378
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    instance-of p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$observePostBodyLoadState$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


