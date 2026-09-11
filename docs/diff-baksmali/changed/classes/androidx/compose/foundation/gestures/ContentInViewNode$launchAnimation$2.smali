## classes/androidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104909
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_5d
    .catchall {:try_start_d .. :try_end_10} :catchall_5b

    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104926
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104928
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17104935
    move-result-object v9

    .line 17104936
    :try_start_28
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104938
    iput-boolean v3, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104940
    iget-object p1, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104942
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 17104944
    new-instance v11, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 17104946
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/y1;

    .line 17104948
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    move-object v5, v11

    .line 17104952
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/y1;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/e;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 17104955
    iput v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 17104957
    invoke-virtual {p1, v1, v11, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104966
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17104968
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->b()V
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_4b} :catch_5d
    .catchall {:try_start_28 .. :try_end_4b} :catchall_5b

    .line 17104971
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104973
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104975
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17104977
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/gestures/d;->a(Ljava/lang/Throwable;)V

    .line 17104980
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104982
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    goto :goto_60

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    move-object v2, p1

    .line 17104991
    :try_start_5f
    throw v2
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5b

    .line 17104992
    :goto_60
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104994
    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104996
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17104998
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/d;->a(Ljava/lang/Throwable;)V

    .line 17105001
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17105003
    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17105005
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104906
    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104908
    .line 17104909
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_5d
    .catchall {:try_start_d .. :try_end_10} :catchall_5b

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v9

    .line 17104936
    :try_start_28
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104937
    .line 17104938
    iput-boolean v3, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104939
    .line 17104940
    iget-object p1, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104941
    .line 17104942
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 17104943
    .line 17104944
    new-instance v11, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 17104945
    .line 17104946
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/y1;

    .line 17104947
    .line 17104948
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 17104949
    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    move-object v5, v11

    .line 17104952
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/y1;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/e;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v11, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :cond_44
    :goto_44
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->b()V
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_4b} :catch_5d
    .catchall {:try_start_28 .. :try_end_4b} :catchall_5b

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104972
    .line 17104973
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104974
    .line 17104975
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/gestures/d;->a(Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104981
    .line 17104982
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    goto :goto_60

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    move-object v2, p1

    .line 17104991
    :try_start_5f
    throw v2
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5b

    .line 17104992
    :goto_60
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17104993
    .line 17104994
    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104995
    .line 17104996
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/d;->a(Ljava/lang/Throwable;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17105002
    .line 17105003
    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17105004
    .line 17105005
    throw p1
.end method


