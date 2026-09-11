## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;->b:Lyw6/a0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    sget v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->h:I

    .line 17039372
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039379
    move-result-object v4

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    const/4 v7, 0x2

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/r0;->b:Lyw6/a0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    sget v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1;->h:I

    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lyw6/a0;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v7, 0x2

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


