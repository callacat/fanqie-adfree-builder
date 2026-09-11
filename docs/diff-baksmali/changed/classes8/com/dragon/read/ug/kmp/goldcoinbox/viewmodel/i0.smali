## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973839
    move-result-object v2

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;

    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    invoke-direct {v4, p1, v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/coroutines/Continuation;)V

    .line 16973847
    const/4 v5, 0x2

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;

    .line 16973842
    .line 16973843
    const/4 v5, 0x0

    .line 16973844
    invoke-direct {v4, p1, v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxReadingTaskViewModel$requestDoubleRewardNodeTaskDone$2$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v5, 0x2

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


