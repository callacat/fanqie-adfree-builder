## classes5/com/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->label:I

    .line 17104901
    if-nez v0, :cond_42

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->$sceneId:Ljava/lang/String;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string p1, "__default_scene__"

    .line 17104917
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104923
    goto :goto_3c

    .line 17104924
    :cond_1c
    new-instance p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 17104926
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104929
    move-result v1

    .line 17104930
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;-><init>(Ljava/lang/String;I)V

    .line 17104933
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 17104935
    monitor-enter v0

    .line 17104936
    :try_start_28
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3f

    .line 17104944
    monitor-exit v0

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 17104949
    check-cast p1, Lcom/dragon/read/kmp/preload/v;

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/kmp/preload/v;->a()V

    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_42

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->$sceneId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "__default_scene__"

    .line 17104916
    .line 17104917
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_3c

    .line 17104924
    :cond_1c
    new-instance p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;-><init>(Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    monitor-enter v0

    .line 17104936
    :try_start_28
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3f

    .line 17104943
    .line 17104944
    monitor-exit v0

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 17104948
    .line 17104949
    check-cast p1, Lcom/dragon/read/kmp/preload/v;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/dragon/read/kmp/preload/v;->a()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


