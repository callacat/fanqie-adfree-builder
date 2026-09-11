## classes/androidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_23

    .line 17104905
    if-ne v1, v2, :cond_1b

    .line 17104907
    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 17104911
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 17104913
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17104915
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_6d

    .line 17104918
    move-object v4, v3

    .line 17104919
    move-object v3, v1

    .line 17104920
    move-object v1, v0

    .line 17104921
    move-object v0, p0

    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104925
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104927
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104930
    throw p1

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17104936
    :try_start_28
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17104939
    move-result-object p1

    .line 17104940
    move-object v1, p1

    .line 17104941
    move-object p1, p0

    .line 17104942
    :goto_2e
    iput-object v3, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 17104944
    iput-object v1, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 17104946
    iput v2, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 17104948
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17104951
    move-result-object v4
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_6d

    .line 17104952
    if-ne v4, v0, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    move-object v6, v0

    .line 17104956
    move-object v0, p1

    .line 17104957
    move-object p1, v4

    .line 17104958
    move-object v4, v3

    .line 17104959
    move-object v3, v1

    .line 17104960
    move-object v1, v6

    .line 17104961
    :goto_41
    :try_start_41
    check-cast p1, Ljava/lang/Boolean;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_64

    .line 17104969
    invoke-interface {v3}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lkotlin/Unit;

    .line 17104975
    sget-object p1, Landroidx/compose/ui/platform/x1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104981
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17104989
    move-object p1, v0

    .line 17104990
    move-object v0, v1

    .line 17104991
    move-object v1, v3

    .line 17104992
    move-object v3, v4

    .line 17104993
    goto :goto_2e

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    goto :goto_6f

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_41 .. :try_end_66} :catchall_62

    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    move-object v4, v3

    .line 17105007
    :goto_6f
    :try_start_6f
    throw p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 17105008
    :catchall_70
    move-exception v0

    .line 17105009
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 17105012
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_23

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_1b

    .line 17104906
    .line 17104907
    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_6d

    .line 17104916
    .line 17104917
    .line 17104918
    move-object v4, v3

    .line 17104919
    move-object v3, v1

    .line 17104920
    move-object v1, v0

    .line 17104921
    move-object v0, p0

    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104924
    .line 17104925
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104926
    .line 17104927
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    throw p1

    .line 17104931
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17104935
    .line 17104936
    :try_start_28
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    move-object v1, p1

    .line 17104941
    move-object p1, p0

    .line 17104942
    :goto_2e
    iput-object v3, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 17104943
    .line 17104944
    iput-object v1, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 17104945
    .line 17104946
    iput v2, p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 17104947
    .line 17104948
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_6d

    .line 17104952
    if-ne v4, v0, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    move-object v6, v0

    .line 17104956
    move-object v0, p1

    .line 17104957
    move-object p1, v4

    .line 17104958
    move-object v4, v3

    .line 17104959
    move-object v3, v1

    .line 17104960
    move-object v1, v6

    .line 17104961
    :goto_41
    :try_start_41
    check-cast p1, Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_64

    .line 17104968
    .line 17104969
    invoke-interface {v3}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lkotlin/Unit;

    .line 17104974
    .line 17104975
    sget-object p1, Landroidx/compose/ui/platform/x1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104976
    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17104987
    .line 17104988
    .line 17104989
    move-object p1, v0

    .line 17104990
    move-object v0, v1

    .line 17104991
    move-object v1, v3

    .line 17104992
    move-object v3, v4

    .line 17104993
    goto :goto_2e

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    goto :goto_6f

    .line 17104996
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_41 .. :try_end_66} :catchall_62

    .line 17104997
    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    move-object v4, v3

    .line 17105007
    :goto_6f
    :try_start_6f
    throw p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 17105008
    :catchall_70
    move-exception v0

    .line 17105009
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw v0
.end method


