## classes/androidx/compose/foundation/text/selection/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const v0, 0x760d4197

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
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:62)"

    .line 50724889
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    :cond_1c
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724894
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724897
    move-result-object p3

    .line 50724898
    check-cast p3, Lc1/e;

    .line 50724900
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724903
    move-result-object v0

    .line 50724904
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724906
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724909
    move-result-object v2

    .line 50724910
    if-ne v0, v2, :cond_45

    .line 50724912
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    new-instance v0, Lc1/t;

    .line 50724919
    const-wide/16 v2, 0x0

    .line 50724921
    invoke-direct {v0, v2, v3}, Lc1/t;-><init>(J)V

    .line 50724924
    const/4 v2, 0x2

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724933
    :cond_45
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724935
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724937
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724940
    move-result v2

    .line 50724941
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724943
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724946
    move-result-object v4

    .line 50724947
    if-nez v2, :cond_5b

    .line 50724949
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724952
    move-result-object v2

    .line 50724953
    if-ne v4, v2, :cond_63

    .line 50724955
    :cond_5b
    new-instance v4, Landroidx/compose/foundation/text/selection/f2;

    .line 50724957
    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/text/selection/f2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V

    .line 50724960
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724963
    :cond_63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724965
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724968
    move-result v2

    .line 50724969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724972
    move-result-object v3

    .line 50724973
    if-nez v2, :cond_75

    .line 50724975
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724978
    move-result-object v1

    .line 50724979
    if-ne v3, v1, :cond_7d

    .line 50724981
    :cond_75
    new-instance v3, Landroidx/compose/foundation/text/selection/g2;

    .line 50724983
    invoke-direct {v3, v0, p3}, Landroidx/compose/foundation/text/selection/g2;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 50724986
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724989
    :cond_7d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724991
    sget-object p3, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 50724993
    new-instance p3, Landroidx/compose/foundation/text/selection/s0;

    .line 50724995
    invoke-direct {p3, v4, v3}, Landroidx/compose/foundation/text/selection/s0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50724998
    invoke-static {p1, p3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    move-result p3

    .line 50725006
    if-eqz p3, :cond_93

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    const v0, 0x760d4197

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
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:62)"

    .line 50724888
    .line 50724889
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724893
    .line 50724894
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    check-cast p3, Lc1/e;

    .line 50724899
    .line 50724900
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    if-ne v0, v2, :cond_45

    .line 50724911
    .line 50724912
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v0, Lc1/t;

    .line 50724918
    .line 50724919
    const-wide/16 v2, 0x0

    .line 50724920
    .line 50724921
    invoke-direct {v0, v2, v3}, Lc1/t;-><init>(J)V

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v2, 0x2

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724934
    .line 50724935
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724936
    .line 50724937
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724942
    .line 50724943
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    if-nez v2, :cond_5b

    .line 50724948
    .line 50724949
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    if-ne v4, v2, :cond_63

    .line 50724954
    .line 50724955
    :cond_5b
    new-instance v4, Landroidx/compose/foundation/text/selection/f2;

    .line 50724956
    .line 50724957
    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/text/selection/f2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724964
    .line 50724965
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    if-nez v2, :cond_75

    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    if-ne v3, v1, :cond_7d

    .line 50724980
    .line 50724981
    :cond_75
    new-instance v3, Landroidx/compose/foundation/text/selection/g2;

    .line 50724982
    .line 50724983
    invoke-direct {v3, v0, p3}, Landroidx/compose/foundation/text/selection/g2;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724990
    .line 50724991
    sget-object p3, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/animation/core/n;

    .line 50724992
    .line 50724993
    new-instance p3, Landroidx/compose/foundation/text/selection/s0;

    .line 50724994
    .line 50724995
    invoke-direct {p3, v4, v3}, Landroidx/compose/foundation/text/selection/s0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p1, p3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p3

    .line 50725006
    if-eqz p3, :cond_93

    .line 50725007
    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    return-object p1
.end method


