## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_5d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->$headerVm$delegate:Lkotlin/Lazy;

    .line 17104908
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a$b;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a$b;

    .line 17104910
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104924
    const-class v1, Lay6/a$b;

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Lkotlin/coroutines/Continuation;)V

    .line 17104940
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->e(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->$headerVm$delegate:Lkotlin/Lazy;

    .line 17104945
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->k1()J

    .line 17104954
    move-result-wide v0

    .line 17104955
    const-wide/32 v2, 0xea60

    .line 17104958
    div-long/2addr v0, v2

    .line 17104959
    const-wide/16 v2, 0x3c

    .line 17104961
    div-long v2, v0, v2

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 17104965
    long-to-int v3, v2

    .line 17104966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v2

    .line 17104970
    const/16 v3, 0x3c

    .line 17104972
    int-to-long v3, v3

    .line 17104973
    rem-long/2addr v0, v3

    .line 17104974
    long-to-int v1, v0

    .line 17104975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104996
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->$headerVm$delegate:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a$b;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a$b;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17104923
    .line 17104924
    const-class v1, Lay6/a$b;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;

    .line 17104935
    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/HeaderViewModel$doInit$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Lkotlin/coroutines/Continuation;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->e(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/ComposableSingletons$HeaderPartKt$lambda$-594964985$1$1$1;->$headerVm$delegate:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->k1()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v0

    .line 17104955
    const-wide/32 v2, 0xea60

    .line 17104956
    .line 17104957
    .line 17104958
    div-long/2addr v0, v2

    .line 17104959
    const-wide/16 v2, 0x3c

    .line 17104960
    .line 17104961
    div-long v2, v0, v2

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 17104964
    .line 17104965
    long-to-int v3, v2

    .line 17104966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const/16 v3, 0x3c

    .line 17104971
    .line 17104972
    int-to-long v3, v3

    .line 17104973
    rem-long/2addr v0, v3

    .line 17104974
    long-to-int v1, v0

    .line 17104975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104990
    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1
.end method


