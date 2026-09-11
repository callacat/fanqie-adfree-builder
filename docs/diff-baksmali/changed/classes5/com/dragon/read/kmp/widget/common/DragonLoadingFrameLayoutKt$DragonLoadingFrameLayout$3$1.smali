## classes5/com/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->label:I

    .line 17039365
    if-nez v0, :cond_2e

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17039372
    iget-boolean v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->$isNightMode:Z

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v11

    .line 17039380
    move-object v0, v11

    .line 17039381
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    const/16 v9, 0x1f7

    .line 17039392
    move v3, v10

    .line 17039393
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_10

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2e

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->$actualViewModel:Lcom/dragon/read/kmp/widget/common/f;

    .line 17039371
    .line 17039372
    iget-boolean v10, p0, Lcom/dragon/read/kmp/widget/common/DragonLoadingFrameLayoutKt$DragonLoadingFrameLayout$3$1;->$isNightMode:Z

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/common/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    .line 17039376
    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v11

    .line 17039380
    move-object v0, v11

    .line 17039381
    check-cast v0, Lcom/dragon/read/kmp/widget/common/e;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    const/16 v9, 0x1f7

    .line 17039391
    .line 17039392
    move v3, v10

    .line 17039393
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/common/e;->a(Lcom/dragon/read/kmp/widget/common/e;ZZZIILjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/widget/common/e;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_10

    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    .line 17039408
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


