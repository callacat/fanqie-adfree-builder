## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->$statisticsVm$delegate:Lkotlin/Lazy;

    .line 17104908
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j$b;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j$b;

    .line 17104910
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->k1()Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->g:Lcom/bytedance/kmp/klay/event/c;

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104933
    const-class v1, Lay6/a$c;

    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;Lkotlin/coroutines/Continuation;)V

    .line 17104949
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->e(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/ComposableSingletons$StatisticsPartKt$lambda$1247232261$1$1$1;->$statisticsVm$delegate:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j$b;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/j$b;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->k1()Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->g:Lcom/bytedance/kmp/klay/event/c;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104932
    .line 17104933
    const-class v1, Lay6/a$c;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;

    .line 17104944
    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;Lkotlin/coroutines/Continuation;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->e(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    .line 17104957
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


