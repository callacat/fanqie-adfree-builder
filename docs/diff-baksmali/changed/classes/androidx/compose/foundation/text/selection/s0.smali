## classes/androidx/compose/foundation/text/selection/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p1

    .line 50724874
    const p3, 0x2d4acc1b

    .line 50724877
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724883
    move-result v0

    .line 50724884
    const/4 v1, -0x1

    .line 50724885
    if-eqz v0, :cond_1c

    .line 50724887
    const-string v0, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    .line 50724889
    invoke-static {p3, p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    :cond_1c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p3

    .line 50724898
    if-eqz p3, :cond_2d

    .line 50724900
    const/4 p3, 0x0

    .line 50724901
    const-string v0, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    .line 50724903
    const v2, -0x5ec259b1

    .line 50724906
    invoke-static {v2, p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724912
    move-result-object p3

    .line 50724913
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724915
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724918
    move-result-object v1

    .line 50724919
    if-ne p3, v1, :cond_40

    .line 50724921
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724928
    :cond_40
    check-cast p3, Landroidx/compose/runtime/State;

    .line 50724930
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724937
    move-result-object v1

    .line 50724938
    if-ne p1, v1, :cond_6c

    .line 50724940
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 50724942
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lc0/e;

    .line 50724948
    iget-wide v1, v1, Lc0/e;->a:J

    .line 50724950
    new-instance v3, Lc0/e;

    .line 50724952
    invoke-direct {v3, v1, v2}, Lc0/e;-><init>(J)V

    .line 50724955
    sget-object v1, Landroidx/compose/foundation/text/selection/u0;->b:Landroidx/compose/animation/core/s2;

    .line 50724957
    sget-wide v4, Landroidx/compose/foundation/text/selection/u0;->c:J

    .line 50724959
    new-instance v2, Lc0/e;

    .line 50724961
    invoke-direct {v2, v4, v5}, Lc0/e;-><init>(J)V

    .line 50724964
    const/16 v4, 0x8

    .line 50724966
    invoke-direct {p1, v3, v1, v2, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50724969
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724972
    :cond_6c
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 50724974
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724976
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724979
    move-result v2

    .line 50724980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724983
    move-result-object v3

    .line 50724984
    if-nez v2, :cond_80

    .line 50724986
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724989
    move-result-object v2

    .line 50724990
    if-ne v3, v2, :cond_89

    .line 50724992
    :cond_80
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 50724994
    const/4 v2, 0x0

    .line 50724995
    invoke-direct {v3, p3, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50724998
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725001
    :cond_89
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50725003
    const/4 p3, 0x6

    .line 50725004
    invoke-static {v1, v3, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725007
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725012
    move-result p3

    .line 50725013
    if-eqz p3, :cond_9a

    .line 50725015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725018
    :cond_9a
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 50725020
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725023
    move-result v1

    .line 50725024
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725027
    move-result-object v2

    .line 50725028
    if-nez v1, :cond_ac

    .line 50725030
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725033
    move-result-object v0

    .line 50725034
    if-ne v2, v0, :cond_b4

    .line 50725036
    :cond_ac
    new-instance v2, Landroidx/compose/foundation/text/selection/r0;

    .line 50725038
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/animation/core/k;)V

    .line 50725041
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725044
    :cond_b4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50725046
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    move-result-object p1

    .line 50725050
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    move-result p3

    .line 50725056
    if-eqz p3, :cond_c5

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    :cond_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    move-result p1

    .line 50724874
    const p3, 0x2d4acc1b

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    const/4 v1, -0x1

    .line 50724885
    if-eqz v0, :cond_1c

    .line 50724886
    .line 50724887
    const-string v0, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)"

    .line 50724888
    .line 50724889
    invoke-static {p3, p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 50724893
    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p3

    .line 50724898
    if-eqz p3, :cond_2d

    .line 50724899
    .line 50724900
    const/4 p3, 0x0

    .line 50724901
    const-string v0, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:73)"

    .line 50724902
    .line 50724903
    const v2, -0x5ec259b1

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {v2, p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    if-ne p3, v1, :cond_40

    .line 50724920
    .line 50724921
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    check-cast p3, Landroidx/compose/runtime/State;

    .line 50724929
    .line 50724930
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    if-ne p1, v1, :cond_6c

    .line 50724939
    .line 50724940
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 50724941
    .line 50724942
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lc0/e;

    .line 50724947
    .line 50724948
    iget-wide v1, v1, Lc0/e;->a:J

    .line 50724949
    .line 50724950
    new-instance v3, Lc0/e;

    .line 50724951
    .line 50724952
    invoke-direct {v3, v1, v2}, Lc0/e;-><init>(J)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v1, Landroidx/compose/foundation/text/selection/u0;->b:Landroidx/compose/animation/core/s2;

    .line 50724956
    .line 50724957
    sget-wide v4, Landroidx/compose/foundation/text/selection/u0;->c:J

    .line 50724958
    .line 50724959
    new-instance v2, Lc0/e;

    .line 50724960
    .line 50724961
    invoke-direct {v2, v4, v5}, Lc0/e;-><init>(J)V

    .line 50724962
    .line 50724963
    .line 50724964
    const/16 v4, 0x8

    .line 50724965
    .line 50724966
    invoke-direct {p1, v3, v1, v2, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 50724973
    .line 50724974
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724975
    .line 50724976
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v2

    .line 50724980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    if-nez v2, :cond_80

    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    if-ne v3, v2, :cond_89

    .line 50724991
    .line 50724992
    :cond_80
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    .line 50724993
    .line 50724994
    const/4 v2, 0x0

    .line 50724995
    invoke-direct {v3, p3, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50725002
    .line 50725003
    const/4 p3, 0x6

    .line 50725004
    invoke-static {v1, v3, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p3

    .line 50725013
    if-eqz p3, :cond_9a

    .line 50725014
    .line 50725015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/s0;->b:Lkotlin/jvm/functions/Function1;

    .line 50725019
    .line 50725020
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v1

    .line 50725024
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v2

    .line 50725028
    if-nez v1, :cond_ac

    .line 50725029
    .line 50725030
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    if-ne v2, v0, :cond_b4

    .line 50725035
    .line 50725036
    :cond_ac
    new-instance v2, Landroidx/compose/foundation/text/selection/r0;

    .line 50725037
    .line 50725038
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/animation/core/k;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50725045
    .line 50725046
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result p3

    .line 50725056
    if-eqz p3, :cond_c5

    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725062
    .line 50725063
    .line 50725064
    return-object p1
.end method


