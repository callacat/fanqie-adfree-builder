## classes/androidx/lifecycle/compose/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724874
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50724876
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, -0x1

    .line 50724883
    if-eqz v1, :cond_1d

    .line 50724885
    const v1, 0x2c4d1498

    .line 50724888
    const-string v5, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 50724890
    invoke-static {v1, p2, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724893
    :cond_1d
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724896
    move-result-object v7

    .line 50724897
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724900
    move-result-object v0

    .line 50724901
    and-int/lit8 v1, p2, 0xe

    .line 50724903
    const/4 v8, 0x3

    .line 50724904
    shl-int/2addr p2, v8

    .line 50724905
    and-int/lit16 v5, p2, 0x1c00

    .line 50724907
    or-int/2addr v1, v5

    .line 50724908
    const v5, 0xe000

    .line 50724911
    and-int/2addr p2, v5

    .line 50724912
    or-int/2addr p2, v1

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v1

    .line 50724917
    if-eqz v1, :cond_3f

    .line 50724919
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 50724921
    const v5, 0x75e27f00

    .line 50724924
    invoke-static {v5, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    :cond_3f
    const/4 v1, 0x4

    .line 50724928
    new-array v9, v1, [Ljava/lang/Object;

    .line 50724930
    const/4 v1, 0x0

    .line 50724931
    aput-object p0, v9, v1

    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    aput-object v0, v9, v2

    .line 50724936
    const/4 v5, 0x2

    .line 50724937
    aput-object v3, v9, v5

    .line 50724939
    aput-object v4, v9, v8

    .line 50724941
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724944
    move-result v5

    .line 50724945
    and-int/lit16 v6, p2, 0x1c00

    .line 50724947
    xor-int/lit16 v6, v6, 0xc00

    .line 50724949
    const/16 v10, 0x800

    .line 50724951
    if-le v6, v10, :cond_63

    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50724956
    move-result v6

    .line 50724957
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724960
    move-result v6

    .line 50724961
    if-nez v6, :cond_67

    .line 50724963
    :cond_63
    and-int/lit16 v6, p2, 0xc00

    .line 50724965
    if-ne v6, v10, :cond_68

    .line 50724967
    :cond_67
    const/4 v1, 0x1

    .line 50724968
    :cond_68
    or-int/2addr v1, v5

    .line 50724969
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724972
    move-result v2

    .line 50724973
    or-int/2addr v1, v2

    .line 50724974
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724977
    move-result v2

    .line 50724978
    or-int/2addr v1, v2

    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724982
    move-result-object v2

    .line 50724983
    if-nez v1, :cond_81

    .line 50724985
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724987
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724990
    move-result-object v1

    .line 50724991
    if-ne v2, v1, :cond_8e

    .line 50724993
    :cond_81
    new-instance v10, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 50724995
    const/4 v6, 0x0

    .line 50724996
    move-object v1, v10

    .line 50724997
    move-object v2, v0

    .line 50724998
    move-object v5, p0

    .line 50724999
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 50725002
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725005
    move-object v2, v10

    .line 50725006
    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50725008
    shr-int/lit8 p0, p2, 0x3

    .line 50725010
    and-int/lit8 p2, p0, 0x8

    .line 50725012
    and-int/lit8 p0, p0, 0xe

    .line 50725014
    or-int/2addr p0, p2

    .line 50725015
    invoke-static {v7, v9, v2, p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50725018
    move-result-object p0

    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725022
    move-result p1

    .line 50725023
    if-eqz p1, :cond_a4

    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725028
    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    :cond_ad
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50724873
    .line 50724874
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50724875
    .line 50724876
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724877
    .line 50724878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, -0x1

    .line 50724883
    if-eqz v1, :cond_1d

    .line 50724884
    .line 50724885
    const v1, 0x2c4d1498

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v5, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 50724889
    .line 50724890
    invoke-static {v1, p2, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v7

    .line 50724897
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    and-int/lit8 v1, p2, 0xe

    .line 50724902
    .line 50724903
    const/4 v8, 0x3

    .line 50724904
    shl-int/2addr p2, v8

    .line 50724905
    and-int/lit16 v5, p2, 0x1c00

    .line 50724906
    .line 50724907
    or-int/2addr v1, v5

    .line 50724908
    const v5, 0xe000

    .line 50724909
    .line 50724910
    .line 50724911
    and-int/2addr p2, v5

    .line 50724912
    or-int/2addr p2, v1

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    if-eqz v1, :cond_3f

    .line 50724918
    .line 50724919
    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 50724920
    .line 50724921
    const v5, 0x75e27f00

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {v5, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    const/4 v1, 0x4

    .line 50724928
    new-array v9, v1, [Ljava/lang/Object;

    .line 50724929
    .line 50724930
    const/4 v1, 0x0

    .line 50724931
    aput-object p0, v9, v1

    .line 50724932
    .line 50724933
    const/4 v2, 0x1

    .line 50724934
    aput-object v0, v9, v2

    .line 50724935
    .line 50724936
    const/4 v5, 0x2

    .line 50724937
    aput-object v3, v9, v5

    .line 50724938
    .line 50724939
    aput-object v4, v9, v8

    .line 50724940
    .line 50724941
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v5

    .line 50724945
    and-int/lit16 v6, p2, 0x1c00

    .line 50724946
    .line 50724947
    xor-int/lit16 v6, v6, 0xc00

    .line 50724948
    .line 50724949
    const/16 v10, 0x800

    .line 50724950
    .line 50724951
    if-le v6, v10, :cond_63

    .line 50724952
    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v6

    .line 50724957
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v6

    .line 50724961
    if-nez v6, :cond_67

    .line 50724962
    .line 50724963
    :cond_63
    and-int/lit16 v6, p2, 0xc00

    .line 50724964
    .line 50724965
    if-ne v6, v10, :cond_68

    .line 50724966
    .line 50724967
    :cond_67
    const/4 v1, 0x1

    .line 50724968
    :cond_68
    or-int/2addr v1, v5

    .line 50724969
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    or-int/2addr v1, v2

    .line 50724974
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v2

    .line 50724978
    or-int/2addr v1, v2

    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    if-nez v1, :cond_81

    .line 50724984
    .line 50724985
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724986
    .line 50724987
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    if-ne v2, v1, :cond_8e

    .line 50724992
    .line 50724993
    :cond_81
    new-instance v10, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 50724994
    .line 50724995
    const/4 v6, 0x0

    .line 50724996
    move-object v1, v10

    .line 50724997
    move-object v2, v0

    .line 50724998
    move-object v5, p0

    .line 50724999
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    move-object v2, v10

    .line 50725006
    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50725007
    .line 50725008
    shr-int/lit8 p0, p2, 0x3

    .line 50725009
    .line 50725010
    and-int/lit8 p2, p0, 0x8

    .line 50725011
    .line 50725012
    and-int/lit8 p0, p0, 0xe

    .line 50725013
    .line 50725014
    or-int/2addr p0, p2

    .line 50725015
    invoke-static {v7, v9, v2, p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p0

    .line 50725019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p1

    .line 50725023
    if-eqz p1, :cond_a4

    .line 50725024
    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    return-object p0
.end method


