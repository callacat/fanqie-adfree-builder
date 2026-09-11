## classes/androidx/compose/foundation/text/l4$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const p3, -0x620472b

    .line 50724877
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_1c

    .line 50724886
    const/4 v0, -0x1

    .line 50724887
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 50724889
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724895
    move-result-object p1

    .line 50724896
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724898
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724901
    move-result-object v0

    .line 50724902
    if-ne p1, v0, :cond_31

    .line 50724904
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724906
    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724913
    :cond_31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50724915
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724922
    move-result-object v1

    .line 50724923
    if-ne v0, v1, :cond_46

    .line 50724925
    const/4 v0, 0x2

    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724934
    :cond_46
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724936
    iget-object v1, p0, Landroidx/compose/foundation/text/l4$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50724938
    const/4 v2, 0x0

    .line 50724939
    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50724942
    move-result-object v1

    .line 50724943
    iget-object v3, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724945
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724948
    move-result v4

    .line 50724949
    iget-object v5, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724951
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    move-result-object v6

    .line 50724955
    if-nez v4, :cond_63

    .line 50724957
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724960
    move-result-object v4

    .line 50724961
    if-ne v6, v4, :cond_6b

    .line 50724963
    :cond_63
    new-instance v6, Landroidx/compose/foundation/text/i4;

    .line 50724965
    invoke-direct {v6, v0, v5}, Landroidx/compose/foundation/text/i4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;)V

    .line 50724968
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724971
    :cond_6b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724973
    invoke-static {v3, v6, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724976
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724978
    iget-object v3, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724980
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724983
    move-result v4

    .line 50724984
    iget-object v5, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724986
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724989
    move-result v5

    .line 50724990
    or-int/2addr v4, v5

    .line 50724991
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724994
    move-result v5

    .line 50724995
    or-int/2addr v4, v5

    .line 50724996
    iget-object v5, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725001
    move-result-object v6

    .line 50725002
    if-nez v4, :cond_92

    .line 50725004
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725007
    move-result-object p3

    .line 50725008
    if-ne v6, p3, :cond_9a

    .line 50725010
    :cond_92
    new-instance v6, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 50725012
    invoke-direct {v6, p1, v0, v5, v1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/State;)V

    .line 50725015
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725018
    :cond_9a
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50725020
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725027
    move-result p3

    .line 50725028
    if-eqz p3, :cond_a9

    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725033
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725036
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const p3, -0x620472b

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
    if-eqz v0, :cond_1c

    .line 50724885
    .line 50724886
    const/4 v0, -0x1

    .line 50724887
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 50724888
    .line 50724889
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    if-ne p1, v0, :cond_31

    .line 50724903
    .line 50724904
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724905
    .line 50724906
    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50724914
    .line 50724915
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    if-ne v0, v1, :cond_46

    .line 50724924
    .line 50724925
    const/4 v0, 0x2

    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724935
    .line 50724936
    iget-object v1, p0, Landroidx/compose/foundation/text/l4$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50724937
    .line 50724938
    const/4 v2, 0x0

    .line 50724939
    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    iget-object v3, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724944
    .line 50724945
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    iget-object v5, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724950
    .line 50724951
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v6

    .line 50724955
    if-nez v4, :cond_63

    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v4

    .line 50724961
    if-ne v6, v4, :cond_6b

    .line 50724962
    .line 50724963
    :cond_63
    new-instance v6, Landroidx/compose/foundation/text/i4;

    .line 50724964
    .line 50724965
    invoke-direct {v6, v0, v5}, Landroidx/compose/foundation/text/i4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724972
    .line 50724973
    invoke-static {v3, v6, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724977
    .line 50724978
    iget-object v3, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724979
    .line 50724980
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v4

    .line 50724984
    iget-object v5, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724985
    .line 50724986
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v5

    .line 50724990
    or-int/2addr v4, v5

    .line 50724991
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v5

    .line 50724995
    or-int/2addr v4, v5

    .line 50724996
    iget-object v5, p0, Landroidx/compose/foundation/text/l4$a;->b:Landroidx/compose/foundation/interaction/m;

    .line 50724997
    .line 50724998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v6

    .line 50725002
    if-nez v4, :cond_92

    .line 50725003
    .line 50725004
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    if-ne v6, p3, :cond_9a

    .line 50725009
    .line 50725010
    :cond_92
    new-instance v6, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 50725011
    .line 50725012
    invoke-direct {v6, p1, v0, v5, v1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/State;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50725019
    .line 50725020
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p3

    .line 50725028
    if-eqz p3, :cond_a9

    .line 50725029
    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725034
    .line 50725035
    .line 50725036
    return-object p1
.end method


