## classes2/com/dragon/read/component/audio/impl/ui/page/timer/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724881
    const/16 v0, 0x10

    .line 50724883
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_18

    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50724891
    invoke-interface {v8, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_f3

    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724903
    const p1, -0x27513fb

    .line 50724906
    const/4 v0, -0x1

    .line 50724907
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerFunctionManager.showTimerDialog.<anonymous> (AudioTimerFunctionManager.kt:289)"

    .line 50724909
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724912
    :cond_30
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 50724914
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724916
    const/4 p2, 0x0

    .line 50724917
    invoke-static {p1, p2, v8, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724920
    move-result-object p1

    .line 50724921
    const v0, 0x6e3c21fe

    .line 50724924
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724933
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724936
    move-result-object v3

    .line 50724937
    if-ne v1, v3, :cond_53

    .line 50724939
    const/4 v1, 0x2

    .line 50724940
    invoke-static {p2, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724947
    :cond_53
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724952
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 50724954
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724956
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724958
    if-nez v4, :cond_67

    .line 50724960
    const-string v4, ""

    .line 50724962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724965
    move-object v4, p2

    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 50724969
    :goto_69
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$1;

    .line 50724971
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724973
    invoke-direct {v5, p2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724976
    invoke-static {v3, v4, v5, v8, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724979
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724982
    move-result-object p2

    .line 50724983
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50724985
    if-nez p2, :cond_81

    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724990
    move-result-object p2

    .line 50724991
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50724993
    :cond_81
    const/4 p3, 0x0

    .line 50724994
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    move-result-object v4

    .line 50725005
    if-ne v0, v4, :cond_97

    .line 50725007
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/n;

    .line 50725009
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/n;-><init>()V

    .line 50725012
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    :cond_97
    move-object v4, v0

    .line 50725016
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725018
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725021
    const v0, 0x4c5de2

    .line 50725024
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725027
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725030
    move-result v0

    .line 50725031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725034
    move-result-object v5

    .line 50725035
    if-nez v0, :cond_b3

    .line 50725037
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725040
    move-result-object v0

    .line 50725041
    if-ne v5, v0, :cond_bb

    .line 50725043
    :cond_b3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$3$1;

    .line 50725045
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;)V

    .line 50725048
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725051
    :cond_bb
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50725053
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725056
    move-object v3, v5

    .line 50725057
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725059
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50725061
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/o;

    .line 50725063
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725066
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p;

    .line 50725068
    invoke-direct {v6, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725071
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;

    .line 50725073
    invoke-direct {v7, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725076
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725078
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/r;

    .line 50725080
    invoke-direct {v9, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50725083
    const/16 p1, 0x180

    .line 50725085
    const/4 v10, 0x2

    .line 50725086
    move-object v0, p2

    .line 50725087
    move-object v1, p3

    .line 50725088
    move-object v2, v4

    .line 50725089
    move-object v4, v5

    .line 50725090
    move-object v5, v6

    .line 50725091
    move-object v6, v7

    .line 50725092
    move-object v7, v9

    .line 50725093
    move v9, p1

    .line 50725094
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725100
    move-result p1

    .line 50725101
    if-eqz p1, :cond_f6

    .line 50725103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725106
    goto :goto_f6

    .line 50725107
    :cond_f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725110
    :cond_f6
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725112
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/16 v0, 0x10

    .line 50724882
    .line 50724883
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_18

    .line 50724885
    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50724890
    .line 50724891
    invoke-interface {v8, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_f3

    .line 50724896
    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724902
    .line 50724903
    const p1, -0x27513fb

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 v0, -0x1

    .line 50724907
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerFunctionManager.showTimerDialog.<anonymous> (AudioTimerFunctionManager.kt:289)"

    .line 50724908
    .line 50724909
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 50724913
    .line 50724914
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724915
    .line 50724916
    const/4 p2, 0x0

    .line 50724917
    invoke-static {p1, p2, v8, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    const v0, 0x6e3c21fe

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    if-ne v1, v3, :cond_53

    .line 50724938
    .line 50724939
    const/4 v1, 0x2

    .line 50724940
    invoke-static {p2, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50724948
    .line 50724949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    .line 50724951
    .line 50724952
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 50724953
    .line 50724954
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724955
    .line 50724956
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    if-nez v4, :cond_67

    .line 50724959
    .line 50724960
    const-string v4, ""

    .line 50724961
    .line 50724962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    move-object v4, p2

    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;

    .line 50724968
    .line 50724969
    :goto_69
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$1;

    .line 50724970
    .line 50724971
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724972
    .line 50724973
    invoke-direct {v5, p2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v3, v4, v5, v8, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50724984
    .line 50724985
    if-nez p2, :cond_81

    .line 50724986
    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 50724992
    .line 50724993
    :cond_81
    const/4 p3, 0x0

    .line 50724994
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v4

    .line 50725005
    if-ne v0, v4, :cond_97

    .line 50725006
    .line 50725007
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/n;

    .line 50725008
    .line 50725009
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/n;-><init>()V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    move-object v4, v0

    .line 50725016
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725017
    .line 50725018
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725019
    .line 50725020
    .line 50725021
    const v0, 0x4c5de2

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v0

    .line 50725031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v5

    .line 50725035
    if-nez v0, :cond_b3

    .line 50725036
    .line 50725037
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v0

    .line 50725041
    if-ne v5, v0, :cond_bb

    .line 50725042
    .line 50725043
    :cond_b3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$3$1;

    .line 50725044
    .line 50725045
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerFunctionManager$showTimerDialog$5$3$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50725052
    .line 50725053
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725054
    .line 50725055
    .line 50725056
    move-object v3, v5

    .line 50725057
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725058
    .line 50725059
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50725060
    .line 50725061
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/timer/o;

    .line 50725062
    .line 50725063
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725064
    .line 50725065
    .line 50725066
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/timer/p;

    .line 50725067
    .line 50725068
    invoke-direct {v6, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725069
    .line 50725070
    .line 50725071
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;

    .line 50725072
    .line 50725073
    invoke-direct {v7, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/q;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725074
    .line 50725075
    .line 50725076
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/s;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725077
    .line 50725078
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/timer/r;

    .line 50725079
    .line 50725080
    invoke-direct {v9, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50725081
    .line 50725082
    .line 50725083
    const/16 p1, 0x180

    .line 50725084
    .line 50725085
    const/4 v10, 0x2

    .line 50725086
    move-object v0, p2

    .line 50725087
    move-object v1, p3

    .line 50725088
    move-object v2, v4

    .line 50725089
    move-object v4, v5

    .line 50725090
    move-object v5, v6

    .line 50725091
    move-object v6, v7

    .line 50725092
    move-object v7, v9

    .line 50725093
    move v9, p1

    .line 50725094
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m0;->b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725098
    .line 50725099
    .line 50725100
    move-result p1

    .line 50725101
    if-eqz p1, :cond_f6

    .line 50725102
    .line 50725103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725104
    .line 50725105
    .line 50725106
    goto :goto_f6

    .line 50725107
    :cond_f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725108
    .line 50725109
    .line 50725110
    :cond_f6
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725111
    .line 50725112
    return-object p1
.end method


