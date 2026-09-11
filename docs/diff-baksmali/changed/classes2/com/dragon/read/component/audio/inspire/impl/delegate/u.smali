## classes2/com/dragon/read/component/audio/inspire/impl/delegate/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_97

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, -0x5edff6d2

    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.component.audio.inspire.impl.delegate.KmpDailySignHelper.showNativeSignDialog.<anonymous> (KmpDailySignHelper.kt:532)"

    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724913
    const/4 p3, 0x0

    .line 50724914
    invoke-static {p1, p3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724921
    move-result-object v1

    .line 50724922
    check-cast v1, Lvk3/k;

    .line 50724924
    iget-boolean v1, v1, Lvk3/k;->a:Z

    .line 50724926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724929
    move-result-object v1

    .line 50724930
    const v2, -0x615d173a

    .line 50724933
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724936
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724939
    move-result v2

    .line 50724940
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 50724942
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724945
    move-result v3

    .line 50724946
    or-int/2addr v2, v3

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    move-result-object v4

    .line 50724953
    if-nez v2, :cond_63

    .line 50724955
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724957
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724960
    move-result-object v2

    .line 50724961
    if-ne v4, v2, :cond_6b

    .line 50724963
    :cond_63
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;

    .line 50724965
    invoke-direct {v4, v3, p1, p3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50724968
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724971
    :cond_6b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50724973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724976
    invoke-static {v1, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724982
    move-result-object p3

    .line 50724983
    check-cast p3, Lvk3/k;

    .line 50724985
    iget-boolean p3, p3, Lvk3/k;->a:Z

    .line 50724987
    if-eqz p3, :cond_8d

    .line 50724989
    new-instance p3, Lcom/dragon/read/component/audio/inspire/impl/dialog/c1;

    .line 50724991
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724994
    move-result-object p1

    .line 50724995
    check-cast p1, Lvk3/k;

    .line 50724997
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/c1;-><init>(Lvk3/k;)V

    .line 50725000
    sget p1, Lvk3/k;->r:I

    .line 50725002
    invoke-static {p3, p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->k(Lcom/dragon/read/component/audio/inspire/impl/dialog/c1;Landroidx/compose/runtime/Composer;I)V

    .line 50725005
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    move-result p1

    .line 50725009
    if-eqz p1, :cond_9a

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725018
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724884
    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_97

    .line 50724895
    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724901
    .line 50724902
    const p1, -0x5edff6d2

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.component.audio.inspire.impl.delegate.KmpDailySignHelper.showNativeSignDialog.<anonymous> (KmpDailySignHelper.kt:532)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724912
    .line 50724913
    const/4 p3, 0x0

    .line 50724914
    invoke-static {p1, p3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    check-cast v1, Lvk3/k;

    .line 50724923
    .line 50724924
    iget-boolean v1, v1, Lvk3/k;->a:Z

    .line 50724925
    .line 50724926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    const v2, -0x615d173a

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 50724941
    .line 50724942
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    or-int/2addr v2, v3

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/u;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 50724948
    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v4

    .line 50724953
    if-nez v2, :cond_63

    .line 50724954
    .line 50724955
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724956
    .line 50724957
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    if-ne v4, v2, :cond_6b

    .line 50724962
    .line 50724963
    :cond_63
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;

    .line 50724964
    .line 50724965
    invoke-direct {v4, v3, p1, p3}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showNativeSignDialog$1$1$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50724972
    .line 50724973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v1, v4, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    check-cast p3, Lvk3/k;

    .line 50724984
    .line 50724985
    iget-boolean p3, p3, Lvk3/k;->a:Z

    .line 50724986
    .line 50724987
    if-eqz p3, :cond_8d

    .line 50724988
    .line 50724989
    new-instance p3, Lcom/dragon/read/component/audio/inspire/impl/dialog/c1;

    .line 50724990
    .line 50724991
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    check-cast p1, Lvk3/k;

    .line 50724996
    .line 50724997
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/c1;-><init>(Lvk3/k;)V

    .line 50724998
    .line 50724999
    .line 50725000
    sget p1, Lvk3/k;->r:I

    .line 50725001
    .line 50725002
    invoke-static {p3, p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b1;->k(Lcom/dragon/read/component/audio/inspire/impl/dialog/c1;Landroidx/compose/runtime/Composer;I)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    if-eqz p1, :cond_9a

    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    .line 50725020
    return-object p1
.end method


