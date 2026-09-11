## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Throwable;

    .line 33816586
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 33816588
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816595
    move-result-object v3

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    invoke-direct {v5, p1, v0, p2, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 33816603
    const/4 v6, 0x2

    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/Throwable;

    .line 33816585
    .line 33816586
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 33816587
    .line 33816588
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    invoke-direct {v5, p1, v0, p2, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v6, 0x2

    .line 33816604
    const/4 v7, 0x0

    .line 33816605
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p1
.end method


