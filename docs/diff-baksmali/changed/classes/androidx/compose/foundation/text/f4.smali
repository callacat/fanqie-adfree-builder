## classes/androidx/compose/foundation/text/f4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const p3, 0x32c59664

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
    const-string v1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

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
    if-ne p1, v0, :cond_30

    .line 50724904
    new-instance p1, Landroidx/compose/foundation/text/selection/k2;

    .line 50724906
    invoke-direct {p1}, Landroidx/compose/foundation/text/selection/k2;-><init>()V

    .line 50724909
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724912
    :cond_30
    move-object v6, p1

    .line 50724913
    check-cast v6, Landroidx/compose/foundation/text/selection/k2;

    .line 50724915
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724922
    move-result-object v0

    .line 50724923
    if-ne p1, v0, :cond_45

    .line 50724925
    new-instance p1, Landroidx/compose/foundation/text/z1;

    .line 50724927
    invoke-direct {p1}, Landroidx/compose/foundation/text/z1;-><init>()V

    .line 50724930
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724933
    :cond_45
    move-object v9, p1

    .line 50724934
    check-cast v9, Landroidx/compose/foundation/text/z1;

    .line 50724936
    new-instance p1, Landroidx/compose/foundation/text/e4;

    .line 50724938
    iget-object v1, p0, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/u2;

    .line 50724940
    iget-object v2, p0, Landroidx/compose/foundation/text/f4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724942
    iget-object v3, p0, Landroidx/compose/foundation/text/f4;->c:Landroidx/compose/ui/text/input/o0;

    .line 50724944
    iget-boolean v4, p0, Landroidx/compose/foundation/text/f4;->d:Z

    .line 50724946
    iget-boolean v5, p0, Landroidx/compose/foundation/text/f4;->e:Z

    .line 50724948
    iget-object v7, p0, Landroidx/compose/foundation/text/f4;->f:Landroidx/compose/ui/text/input/h0;

    .line 50724950
    iget-object v8, p0, Landroidx/compose/foundation/text/f4;->g:Landroidx/compose/foundation/text/z5;

    .line 50724952
    iget-object v10, p0, Landroidx/compose/foundation/text/f4;->h:Lkotlin/jvm/functions/Function1;

    .line 50724954
    iget v11, p0, Landroidx/compose/foundation/text/f4;->i:I

    .line 50724956
    move-object v0, p1

    .line 50724957
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/e4;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;ZZLandroidx/compose/foundation/text/selection/k2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;Landroidx/compose/foundation/text/z1;Lkotlin/jvm/functions/Function1;I)V

    .line 50724960
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724962
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724965
    move-result v1

    .line 50724966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-nez v1, :cond_72

    .line 50724972
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724975
    move-result-object p3

    .line 50724976
    if-ne v2, p3, :cond_7a

    .line 50724978
    :cond_72
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 50724980
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Landroidx/compose/foundation/text/e4;)V

    .line 50724983
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724986
    :cond_7a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50724988
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724990
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    move-result p3

    .line 50724998
    if-eqz p3, :cond_8b

    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const p3, 0x32c59664

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
    const-string v1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

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
    if-ne p1, v0, :cond_30

    .line 50724903
    .line 50724904
    new-instance p1, Landroidx/compose/foundation/text/selection/k2;

    .line 50724905
    .line 50724906
    invoke-direct {p1}, Landroidx/compose/foundation/text/selection/k2;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    move-object v6, p1

    .line 50724913
    check-cast v6, Landroidx/compose/foundation/text/selection/k2;

    .line 50724914
    .line 50724915
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    if-ne p1, v0, :cond_45

    .line 50724924
    .line 50724925
    new-instance p1, Landroidx/compose/foundation/text/z1;

    .line 50724926
    .line 50724927
    invoke-direct {p1}, Landroidx/compose/foundation/text/z1;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    move-object v9, p1

    .line 50724934
    check-cast v9, Landroidx/compose/foundation/text/z1;

    .line 50724935
    .line 50724936
    new-instance p1, Landroidx/compose/foundation/text/e4;

    .line 50724937
    .line 50724938
    iget-object v1, p0, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/u2;

    .line 50724939
    .line 50724940
    iget-object v2, p0, Landroidx/compose/foundation/text/f4;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50724941
    .line 50724942
    iget-object v3, p0, Landroidx/compose/foundation/text/f4;->c:Landroidx/compose/ui/text/input/o0;

    .line 50724943
    .line 50724944
    iget-boolean v4, p0, Landroidx/compose/foundation/text/f4;->d:Z

    .line 50724945
    .line 50724946
    iget-boolean v5, p0, Landroidx/compose/foundation/text/f4;->e:Z

    .line 50724947
    .line 50724948
    iget-object v7, p0, Landroidx/compose/foundation/text/f4;->f:Landroidx/compose/ui/text/input/h0;

    .line 50724949
    .line 50724950
    iget-object v8, p0, Landroidx/compose/foundation/text/f4;->g:Landroidx/compose/foundation/text/z5;

    .line 50724951
    .line 50724952
    iget-object v10, p0, Landroidx/compose/foundation/text/f4;->h:Lkotlin/jvm/functions/Function1;

    .line 50724953
    .line 50724954
    iget v11, p0, Landroidx/compose/foundation/text/f4;->i:I

    .line 50724955
    .line 50724956
    move-object v0, p1

    .line 50724957
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/e4;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;ZZLandroidx/compose/foundation/text/selection/k2;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;Landroidx/compose/foundation/text/z1;Lkotlin/jvm/functions/Function1;I)V

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724961
    .line 50724962
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v1

    .line 50724966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    if-nez v1, :cond_72

    .line 50724971
    .line 50724972
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    if-ne v2, p3, :cond_7a

    .line 50724977
    .line 50724978
    :cond_72
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 50724979
    .line 50724980
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Landroidx/compose/foundation/text/e4;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50724987
    .line 50724988
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724989
    .line 50724990
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p3

    .line 50724998
    if-eqz p3, :cond_8b

    .line 50724999
    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725004
    .line 50725005
    .line 50725006
    return-object p1
.end method


