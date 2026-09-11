## classes21/com/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_27

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne p1, v1, :cond_17

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_1f

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a()V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039401
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_27

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne p1, v1, :cond_17

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->a()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;->$lottiePlayer:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039400
    .line 17039401
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
.end method


