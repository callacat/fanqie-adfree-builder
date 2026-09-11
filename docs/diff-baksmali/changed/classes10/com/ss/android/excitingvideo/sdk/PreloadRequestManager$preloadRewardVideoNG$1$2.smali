## classes10/com/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_36

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
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039390
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$invokeSuspend$$inlined$filter$1;

    .line 17039392
    invoke-direct {v3, p1, v1}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17039395
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$2;

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17039399
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->$hasResponded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-direct {p1, v1, v4, v5}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$2;-><init>(Lcom/ss/android/excitingvideo/w;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17039405
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->label:I

    .line 17039407
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-ne p1, v0, :cond_36

    .line 17039413
    return-object v0

    .line 17039414
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->label:I

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
    goto :goto_36

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
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039389
    .line 17039390
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$invokeSuspend$$inlined$filter$1;

    .line 17039391
    .line 17039392
    invoke-direct {v3, p1, v1}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$2;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17039398
    .line 17039399
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->$hasResponded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039400
    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-direct {p1, v1, v4, v5}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2$2;-><init>(Lcom/ss/android/excitingvideo/w;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;->label:I

    .line 17039406
    .line 17039407
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-ne p1, v0, :cond_36

    .line 17039412
    .line 17039413
    return-object v0

    .line 17039414
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


