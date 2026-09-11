## classes/androidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    and-int/lit8 v0, p3, 0x6

    .line 50724876
    if-nez v0, :cond_21

    .line 50724878
    and-int/lit8 v0, p3, 0x8

    .line 50724880
    if-nez v0, :cond_17

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v0

    .line 50724886
    goto :goto_1b

    .line 50724887
    :cond_17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724890
    move-result v0

    .line 50724891
    :goto_1b
    if-eqz v0, :cond_1f

    .line 50724893
    const/4 v0, 0x4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v0, 0x2

    .line 50724896
    :goto_20
    or-int/2addr p3, v0

    .line 50724897
    :cond_21
    and-int/lit8 v0, p3, 0x13

    .line 50724899
    const/16 v1, 0x12

    .line 50724901
    const/4 v2, 0x0

    .line 50724902
    if-eq v0, v1, :cond_2a

    .line 50724904
    const/4 v0, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v0, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v1, p3, 0x1

    .line 50724909
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v0

    .line 50724913
    if-eqz v0, :cond_b5

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_42

    .line 50724921
    const-string v0, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    .line 50724923
    const v1, -0x88b4ab7

    .line 50724926
    const/4 v3, -0x1

    .line 50724927
    invoke-static {v1, p3, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724935
    move-result v0

    .line 50724936
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50724938
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724941
    move-result v1

    .line 50724942
    or-int/2addr v0, v1

    .line 50724943
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50724945
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724948
    move-result v1

    .line 50724949
    or-int/2addr v0, v1

    .line 50724950
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724952
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50724954
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50724956
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724959
    move-result-object v5

    .line 50724960
    if-nez v0, :cond_6a

    .line 50724962
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724964
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724967
    move-result-object v0

    .line 50724968
    if-ne v5, v0, :cond_72

    .line 50724970
    :cond_6a
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    .line 50724972
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 50724975
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724978
    :cond_72
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50724980
    and-int/lit8 p3, p3, 0xe

    .line 50724982
    invoke-static {p1, v5, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724985
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50724987
    iget-object p3, p3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 50724989
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50724991
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724994
    move-object v1, p1

    .line 50724995
    check-cast v1, Landroidx/compose/animation/i;

    .line 50724997
    iget-object v1, v1, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 50724999
    invoke-virtual {p3, v0, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725002
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725005
    move-result-object p3

    .line 50725006
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725008
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725011
    move-result-object v0

    .line 50725012
    if-ne p3, v0, :cond_9e

    .line 50725014
    new-instance p3, Landroidx/compose/animation/d;

    .line 50725016
    invoke-direct {p3, p1}, Landroidx/compose/animation/d;-><init>(Landroidx/compose/animation/h;)V

    .line 50725019
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725022
    :cond_9e
    check-cast p3, Landroidx/compose/animation/d;

    .line 50725024
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lkotlin/jvm/functions/Function4;

    .line 50725026
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50725028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-interface {p1, p3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725038
    move-result p1

    .line 50725039
    if-eqz p1, :cond_b8

    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725044
    goto :goto_b8

    .line 50725045
    :cond_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725048
    :cond_b8
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    and-int/lit8 v0, p3, 0x6

    .line 50724875
    .line 50724876
    if-nez v0, :cond_21

    .line 50724877
    .line 50724878
    and-int/lit8 v0, p3, 0x8

    .line 50724879
    .line 50724880
    if-nez v0, :cond_17

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    goto :goto_1b

    .line 50724887
    :cond_17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v0

    .line 50724891
    :goto_1b
    if-eqz v0, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v0, 0x4

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v0, 0x2

    .line 50724896
    :goto_20
    or-int/2addr p3, v0

    .line 50724897
    :cond_21
    and-int/lit8 v0, p3, 0x13

    .line 50724898
    .line 50724899
    const/16 v1, 0x12

    .line 50724900
    .line 50724901
    const/4 v2, 0x0

    .line 50724902
    if-eq v0, v1, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v0, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v0, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v1, p3, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    if-eqz v0, :cond_b5

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_42

    .line 50724920
    .line 50724921
    const-string v0, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    .line 50724922
    .line 50724923
    const v1, -0x88b4ab7

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v3, -0x1

    .line 50724927
    invoke-static {v1, p3, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724931
    .line 50724932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50724937
    .line 50724938
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    or-int/2addr v0, v1

    .line 50724943
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50724944
    .line 50724945
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    or-int/2addr v0, v1

    .line 50724950
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50724951
    .line 50724952
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50724953
    .line 50724954
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50724955
    .line 50724956
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v5

    .line 50724960
    if-nez v0, :cond_6a

    .line 50724961
    .line 50724962
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724963
    .line 50724964
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    if-ne v5, v0, :cond_72

    .line 50724969
    .line 50724970
    :cond_6a
    new-instance v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    .line 50724971
    .line 50724972
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50724979
    .line 50724980
    and-int/lit8 p3, p3, 0xe

    .line 50724981
    .line 50724982
    invoke-static {p1, v5, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50724986
    .line 50724987
    iget-object p3, p3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 50724988
    .line 50724989
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    move-object v1, p1

    .line 50724995
    check-cast v1, Landroidx/compose/animation/i;

    .line 50724996
    .line 50724997
    iget-object v1, v1, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/MutableState;

    .line 50724998
    .line 50724999
    invoke-virtual {p3, v0, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725007
    .line 50725008
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    if-ne p3, v0, :cond_9e

    .line 50725013
    .line 50725014
    new-instance p3, Landroidx/compose/animation/d;

    .line 50725015
    .line 50725016
    invoke-direct {p3, p1}, Landroidx/compose/animation/d;-><init>(Landroidx/compose/animation/h;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    check-cast p3, Landroidx/compose/animation/d;

    .line 50725023
    .line 50725024
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lkotlin/jvm/functions/Function4;

    .line 50725025
    .line 50725026
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 50725027
    .line 50725028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-interface {p1, p3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p1

    .line 50725039
    if-eqz p1, :cond_b8

    .line 50725040
    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725042
    .line 50725043
    .line 50725044
    goto :goto_b8

    .line 50725045
    :cond_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725049
    .line 50725050
    return-object p1
.end method


