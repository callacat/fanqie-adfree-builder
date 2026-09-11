## classes8/com/dragon/read/ug/kmp/secondfloor/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/u0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17039362
    iget v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/u0;->b:I

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/u0;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v2

    .line 17039372
    sget p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 17039374
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039381
    move-result-object v6

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    move-object v0, v8

    .line 17039387
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039390
    const/4 v9, 0x2

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    move-object v5, p1

    .line 17039393
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/u0;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17039361
    .line 17039362
    iget v3, p0, Lcom/dragon/read/ug/kmp/secondfloor/u0;->b:I

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/secondfloor/u0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    sget p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v6

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 17039384
    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    move-object v0, v8

    .line 17039387
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v9, 0x2

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    move-object v5, p1

    .line 17039393
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


