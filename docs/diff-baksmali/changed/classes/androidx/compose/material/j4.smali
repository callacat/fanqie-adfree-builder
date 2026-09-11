## classes/androidx/compose/material/j4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    move-result p3

    .line 50724874
    const v0, 0x73f1d65a

    .line 50724877
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_1c

    .line 50724886
    const/4 v1, -0x1

    .line 50724887
    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:1000)"

    .line 50724889
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    :cond_1c
    iget-boolean p3, p0, Landroidx/compose/material/j4;->a:Z

    .line 50724894
    if-eqz p3, :cond_b6

    .line 50724896
    const p3, -0x641fbb22

    .line 50724899
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724905
    move-result-object p3

    .line 50724906
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724908
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724911
    move-result-object v1

    .line 50724912
    if-ne p3, v1, :cond_3b

    .line 50724914
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724916
    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724919
    move-result-object p3

    .line 50724920
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724923
    :cond_3b
    move-object v6, p3

    .line 50724924
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 50724926
    const/4 p3, 0x4

    .line 50724927
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724929
    const/4 v1, 0x0

    .line 50724930
    iget-object v2, p0, Landroidx/compose/material/j4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 50724932
    aput-object v2, p3, v1

    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    iget-object v2, p0, Landroidx/compose/material/j4;->c:Landroidx/compose/foundation/interaction/m;

    .line 50724937
    aput-object v2, p3, v1

    .line 50724939
    iget v1, p0, Landroidx/compose/material/j4;->d:F

    .line 50724941
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724944
    move-result-object v1

    .line 50724945
    const/4 v2, 0x2

    .line 50724946
    aput-object v1, p3, v2

    .line 50724948
    iget-boolean v1, p0, Landroidx/compose/material/j4;->e:Z

    .line 50724950
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724953
    move-result-object v1

    .line 50724954
    const/4 v2, 0x3

    .line 50724955
    aput-object v1, p3, v2

    .line 50724957
    iget-boolean v1, p0, Landroidx/compose/material/j4;->e:Z

    .line 50724959
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724962
    move-result v1

    .line 50724963
    iget v2, p0, Landroidx/compose/material/j4;->d:F

    .line 50724965
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724968
    move-result v2

    .line 50724969
    or-int/2addr v1, v2

    .line 50724970
    iget-object v2, p0, Landroidx/compose/material/j4;->f:Landroidx/compose/runtime/MutableState;

    .line 50724972
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724975
    move-result v2

    .line 50724976
    or-int/2addr v1, v2

    .line 50724977
    iget-object v2, p0, Landroidx/compose/material/j4;->g:Landroidx/compose/runtime/State;

    .line 50724979
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724982
    move-result v2

    .line 50724983
    or-int/2addr v1, v2

    .line 50724984
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724987
    move-result v2

    .line 50724988
    or-int/2addr v1, v2

    .line 50724989
    iget-object v2, p0, Landroidx/compose/material/j4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 50724991
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724994
    move-result v2

    .line 50724995
    or-int/2addr v1, v2

    .line 50724996
    iget-object v2, p0, Landroidx/compose/material/j4;->h:Landroidx/compose/runtime/State;

    .line 50724998
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725001
    move-result v2

    .line 50725002
    or-int/2addr v1, v2

    .line 50725003
    iget-boolean v2, p0, Landroidx/compose/material/j4;->e:Z

    .line 50725005
    iget v3, p0, Landroidx/compose/material/j4;->d:F

    .line 50725007
    iget-object v4, p0, Landroidx/compose/material/j4;->f:Landroidx/compose/runtime/MutableState;

    .line 50725009
    iget-object v5, p0, Landroidx/compose/material/j4;->g:Landroidx/compose/runtime/State;

    .line 50725011
    iget-object v7, p0, Landroidx/compose/material/j4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 50725013
    iget-object v8, p0, Landroidx/compose/material/j4;->h:Landroidx/compose/runtime/State;

    .line 50725015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725018
    move-result-object v9

    .line 50725019
    if-nez v1, :cond_a3

    .line 50725021
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725024
    move-result-object v0

    .line 50725025
    if-ne v9, v0, :cond_ac

    .line 50725027
    :cond_a3
    new-instance v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    .line 50725029
    move-object v1, v9

    .line 50725030
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/runtime/State;)V

    .line 50725033
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725036
    :cond_ac
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50725038
    invoke-static {p1, p3, v9}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725045
    goto :goto_bf

    .line 50725046
    :cond_b6
    const p3, -0x640f0d9c

    .line 50725049
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725052
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725055
    :goto_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    move-result p3

    .line 50725059
    if-eqz p3, :cond_c8

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    :cond_c8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    move-result p3

    .line 50724874
    const v0, 0x73f1d65a

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_1c

    .line 50724885
    .line 50724886
    const/4 v1, -0x1

    .line 50724887
    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:1000)"

    .line 50724888
    .line 50724889
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    iget-boolean p3, p0, Landroidx/compose/material/j4;->a:Z

    .line 50724893
    .line 50724894
    if-eqz p3, :cond_b6

    .line 50724895
    .line 50724896
    const p3, -0x641fbb22

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    if-ne p3, v1, :cond_3b

    .line 50724913
    .line 50724914
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724915
    .line 50724916
    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    move-object v6, p3

    .line 50724924
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 50724925
    .line 50724926
    const/4 p3, 0x4

    .line 50724927
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724928
    .line 50724929
    const/4 v1, 0x0

    .line 50724930
    iget-object v2, p0, Landroidx/compose/material/j4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 50724931
    .line 50724932
    aput-object v2, p3, v1

    .line 50724933
    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    iget-object v2, p0, Landroidx/compose/material/j4;->c:Landroidx/compose/foundation/interaction/m;

    .line 50724936
    .line 50724937
    aput-object v2, p3, v1

    .line 50724938
    .line 50724939
    iget v1, p0, Landroidx/compose/material/j4;->d:F

    .line 50724940
    .line 50724941
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    const/4 v2, 0x2

    .line 50724946
    aput-object v1, p3, v2

    .line 50724947
    .line 50724948
    iget-boolean v1, p0, Landroidx/compose/material/j4;->e:Z

    .line 50724949
    .line 50724950
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    const/4 v2, 0x3

    .line 50724955
    aput-object v1, p3, v2

    .line 50724956
    .line 50724957
    iget-boolean v1, p0, Landroidx/compose/material/j4;->e:Z

    .line 50724958
    .line 50724959
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    iget v2, p0, Landroidx/compose/material/j4;->d:F

    .line 50724964
    .line 50724965
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    or-int/2addr v1, v2

    .line 50724970
    iget-object v2, p0, Landroidx/compose/material/j4;->f:Landroidx/compose/runtime/MutableState;

    .line 50724971
    .line 50724972
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    or-int/2addr v1, v2

    .line 50724977
    iget-object v2, p0, Landroidx/compose/material/j4;->g:Landroidx/compose/runtime/State;

    .line 50724978
    .line 50724979
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v2

    .line 50724983
    or-int/2addr v1, v2

    .line 50724984
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    or-int/2addr v1, v2

    .line 50724989
    iget-object v2, p0, Landroidx/compose/material/j4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 50724990
    .line 50724991
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v2

    .line 50724995
    or-int/2addr v1, v2

    .line 50724996
    iget-object v2, p0, Landroidx/compose/material/j4;->h:Landroidx/compose/runtime/State;

    .line 50724997
    .line 50724998
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v2

    .line 50725002
    or-int/2addr v1, v2

    .line 50725003
    iget-boolean v2, p0, Landroidx/compose/material/j4;->e:Z

    .line 50725004
    .line 50725005
    iget v3, p0, Landroidx/compose/material/j4;->d:F

    .line 50725006
    .line 50725007
    iget-object v4, p0, Landroidx/compose/material/j4;->f:Landroidx/compose/runtime/MutableState;

    .line 50725008
    .line 50725009
    iget-object v5, p0, Landroidx/compose/material/j4;->g:Landroidx/compose/runtime/State;

    .line 50725010
    .line 50725011
    iget-object v7, p0, Landroidx/compose/material/j4;->b:Landroidx/compose/foundation/gestures/l0;

    .line 50725012
    .line 50725013
    iget-object v8, p0, Landroidx/compose/material/j4;->h:Landroidx/compose/runtime/State;

    .line 50725014
    .line 50725015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v9

    .line 50725019
    if-nez v1, :cond_a3

    .line 50725020
    .line 50725021
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v0

    .line 50725025
    if-ne v9, v0, :cond_ac

    .line 50725026
    .line 50725027
    :cond_a3
    new-instance v9, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    .line 50725028
    .line 50725029
    move-object v1, v9

    .line 50725030
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/runtime/State;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50725037
    .line 50725038
    invoke-static {p1, p3, v9}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_bf

    .line 50725046
    :cond_b6
    const p3, -0x640f0d9c

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725053
    .line 50725054
    .line 50725055
    :goto_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p3

    .line 50725059
    if-eqz p3, :cond_c8

    .line 50725060
    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725065
    .line 50725066
    .line 50725067
    return-object p1
.end method


