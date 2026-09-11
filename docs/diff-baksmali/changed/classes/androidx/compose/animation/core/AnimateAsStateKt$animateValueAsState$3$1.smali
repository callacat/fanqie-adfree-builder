## classes/androidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_24

    .line 17104907
    if-ne v2, v3, :cond_1c

    .line 17104909
    iget-object v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    .line 17104911
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17104913
    iget-object v4, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 17104915
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17104917
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    move-object/from16 v6, p1

    .line 17104922
    move-object v5, v0

    .line 17104923
    goto :goto_44

    .line 17104924
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104926
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104931
    throw v1

    .line 17104932
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    iget-object v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 17104937
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104939
    iget-object v4, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17104941
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17104944
    move-result-object v4

    .line 17104945
    move-object v5, v0

    .line 17104946
    move-object/from16 v16, v4

    .line 17104948
    move-object v4, v2

    .line 17104949
    move-object/from16 v2, v16

    .line 17104951
    :goto_37
    iput-object v4, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 17104953
    iput-object v2, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    .line 17104955
    iput v3, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

    .line 17104957
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17104960
    move-result-object v6

    .line 17104961
    if-ne v6, v1, :cond_44

    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    :goto_44
    check-cast v6, Ljava/lang/Boolean;

    .line 17104966
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_78

    .line 17104972
    invoke-interface {v2}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v6

    .line 17104976
    iget-object v7, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17104978
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 17104981
    move-result-object v7

    .line 17104982
    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object v7

    .line 17104986
    if-nez v7, :cond_5e

    .line 17104988
    move-object v9, v6

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v9, v7

    .line 17104991
    :goto_5f
    const/4 v6, 0x0

    .line 17104992
    const/4 v14, 0x0

    .line 17104993
    new-instance v15, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    .line 17104995
    iget-object v10, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17104997
    iget-object v11, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/State;

    .line 17104999
    iget-object v12, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/State;

    .line 17105001
    const/4 v13, 0x0

    .line 17105002
    move-object v8, v15

    .line 17105003
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17105006
    const/4 v11, 0x3

    .line 17105007
    const/4 v12, 0x0

    .line 17105008
    move-object v7, v4

    .line 17105009
    move-object v8, v6

    .line 17105010
    move-object v9, v14

    .line 17105011
    move-object v10, v15

    .line 17105012
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105015
    goto :goto_37

    .line 17105016
    :cond_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_24

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_1c

    .line 17104908
    .line 17104909
    iget-object v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17104912
    .line 17104913
    iget-object v4, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17104916
    .line 17104917
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    move-object/from16 v6, p1

    .line 17104921
    .line 17104922
    move-object v5, v0

    .line 17104923
    goto :goto_44

    .line 17104924
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104925
    .line 17104926
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    throw v1

    .line 17104932
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17104938
    .line 17104939
    iget-object v4, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17104940
    .line 17104941
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    move-object v5, v0

    .line 17104946
    move-object/from16 v16, v4

    .line 17104947
    .line 17104948
    move-object v4, v2

    .line 17104949
    move-object/from16 v2, v16

    .line 17104950
    .line 17104951
    :goto_37
    iput-object v4, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iput-object v2, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    iput v3, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

    .line 17104956
    .line 17104957
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    if-ne v6, v1, :cond_44

    .line 17104962
    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    :goto_44
    check-cast v6, Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_78

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    iget-object v7, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17104977
    .line 17104978
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v7

    .line 17104982
    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v7

    .line 17104986
    if-nez v7, :cond_5e

    .line 17104987
    .line 17104988
    move-object v9, v6

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v9, v7

    .line 17104991
    :goto_5f
    const/4 v6, 0x0

    .line 17104992
    const/4 v14, 0x0

    .line 17104993
    new-instance v15, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    .line 17104994
    .line 17104995
    iget-object v10, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 17104996
    .line 17104997
    iget-object v11, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/State;

    .line 17104998
    .line 17104999
    iget-object v12, v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/State;

    .line 17105000
    .line 17105001
    const/4 v13, 0x0

    .line 17105002
    move-object v8, v15

    .line 17105003
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const/4 v11, 0x3

    .line 17105007
    const/4 v12, 0x0

    .line 17105008
    move-object v7, v4

    .line 17105009
    move-object v8, v6

    .line 17105010
    move-object v9, v14

    .line 17105011
    move-object v10, v15

    .line 17105012
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_37

    .line 17105016
    :cond_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object v1
.end method


