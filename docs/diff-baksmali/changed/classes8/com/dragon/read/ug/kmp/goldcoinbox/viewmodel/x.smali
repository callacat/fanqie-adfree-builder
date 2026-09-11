## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->b:Lkotlin/jvm/functions/Function2;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->c:Ljava/lang/String;

    .line 17039366
    iget v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->d:I

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v1

    .line 17039374
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 17039376
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039383
    move-result-object v7

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    move-object v0, v9

    .line 17039389
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 17039392
    const/4 v10, 0x2

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    move-object v6, p1

    .line 17039395
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->b:Lkotlin/jvm/functions/Function2;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 17039375
    .line 17039376
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v7

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 17039386
    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    move-object v0, v9

    .line 17039389
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v10, 0x2

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    move-object v6, p1

    .line 17039395
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


