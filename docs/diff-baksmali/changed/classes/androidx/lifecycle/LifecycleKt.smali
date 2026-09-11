## classes/androidx/lifecycle/LifecycleKt.smali
# added=0 removed=0 changed=2

.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
[MOD-CHANGED]
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/b;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Landroidx/lifecycle/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/lifecycle/u;

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    new-instance v1, Landroidx/lifecycle/u;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-direct {v1, p0, v4}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 17104938
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/b;

    .line 17104941
    move-result-object v4

    .line 17104942
    iget-object v4, v4, Landroidx/lifecycle/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104944
    :cond_30
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v5

    .line 17104948
    if-eqz v5, :cond_37

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104954
    move-result-object v5

    .line 17104955
    if-eqz v5, :cond_30

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    if-eqz v3, :cond_4

    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104967
    move-result-object v3

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    new-instance v5, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 17104971
    invoke-direct {v5, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/u;Lkotlin/coroutines/Continuation;)V

    .line 17104974
    const/4 v6, 0x2

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    move-object v2, v1

    .line 17104977
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104980
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :cond_4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Landroidx/lifecycle/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/lifecycle/u;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    new-instance v1, Landroidx/lifecycle/u;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-direct {v1, p0, v4}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/b;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    iget-object v4, v4, Landroidx/lifecycle/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-eqz v5, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    if-eqz v5, :cond_30

    .line 17104956
    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    if-eqz v3, :cond_4

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    new-instance v5, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 17104970
    .line 17104971
    invoke-direct {v5, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/u;Lkotlin/coroutines/Continuation;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v6, 0x2

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    move-object v2, v1

    .line 17104977
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v1
.end method


.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


