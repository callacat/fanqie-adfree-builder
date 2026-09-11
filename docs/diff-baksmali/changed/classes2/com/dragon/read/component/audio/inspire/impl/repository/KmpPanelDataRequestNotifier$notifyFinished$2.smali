## classes2/com/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->label:I

    .line 17104901
    if-nez v0, :cond_71

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->c:Ljava/lang/Object;

    .line 17104908
    monitor-enter p1

    .line 17104909
    :try_start_d
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->d:Ljava/util/List;

    .line 17104911
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104914
    move-result-object v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_6e

    .line 17104915
    monitor-exit p1

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->$result:Lcom/dragon/read/component/audio/inspire/impl/repository/c;

    .line 17104918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_6b

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/repository/a;

    .line 17104934
    :try_start_26
    invoke-interface {v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/repository/a;->a(Lcom/dragon/read/component/audio/inspire/impl/repository/c;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_1a

    .line 17104938
    :catchall_2a
    move-exception v1

    .line 17104939
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 17104941
    if-nez v2, :cond_6a

    .line 17104943
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17104950
    const-class v3, Lhv0/a;

    .line 17104952
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lhv0/a;

    .line 17104965
    if-eqz v2, :cond_1a

    .line 17104967
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->b:Ljava/lang/String;

    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v5, "panel request listener failed scene="

    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/c;->a:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v5, ": "

    .line 17104983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    const/4 v4, 0x1

    .line 17104998
    invoke-interface {v2, v3, v1, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105001
    goto :goto_1a

    .line 17105002
    :cond_6a
    throw v1

    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1

    .line 17105006
    :catchall_6e
    move-exception v0

    .line 17105007
    monitor-exit p1

    .line 17105008
    throw v0

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105011
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_71

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->c:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    monitor-enter p1

    .line 17104909
    :try_start_d
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->d:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_6e

    .line 17104915
    monitor-exit p1

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/repository/KmpPanelDataRequestNotifier$notifyFinished$2;->$result:Lcom/dragon/read/component/audio/inspire/impl/repository/c;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_6b

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/repository/a;

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-interface {v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/repository/a;->a(Lcom/dragon/read/component/audio/inspire/impl/repository/c;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_1a

    .line 17104938
    :catchall_2a
    move-exception v1

    .line 17104939
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_6a

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17104949
    .line 17104950
    const-class v3, Lhv0/a;

    .line 17104951
    .line 17104952
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lhv0/a;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_1a

    .line 17104966
    .line 17104967
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v5, "panel request listener failed scene="

    .line 17104972
    .line 17104973
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/c;->a:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v5, ": "

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    const/4 v4, 0x1

    .line 17104998
    invoke-interface {v2, v3, v1, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_1a

    .line 17105002
    :cond_6a
    throw v1

    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1

    .line 17105006
    :catchall_6e
    move-exception v0

    .line 17105007
    monitor-exit p1

    .line 17105008
    throw v0

    .line 17105009
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105010
    .line 17105011
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105012
    .line 17105013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1
.end method


