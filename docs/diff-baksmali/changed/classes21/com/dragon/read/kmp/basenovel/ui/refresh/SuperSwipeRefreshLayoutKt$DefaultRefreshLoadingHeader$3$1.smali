## classes21/com/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->label:I

    .line 17039365
    if-nez v0, :cond_37

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1$a;->a:[I

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result p1

    .line 17039378
    aget p1, v0, p1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-eq p1, v0, :cond_2f

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-eq p1, v0, :cond_29

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-ne p1, v0, :cond_23

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a()V

    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039422
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
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_37

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1$a;->a:[I

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    aget p1, v0, p1

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-eq p1, v0, :cond_2f

    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-eq p1, v0, :cond_29

    .line 17039385
    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-ne p1, v0, :cond_23

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_34

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$DefaultRefreshLoadingHeader$3$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    .line 17039417
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


