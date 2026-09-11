## classes5/com/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const-string v0, ""

    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724885
    const p1, -0x28d4e6d7

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.widget.dialog.InnerDialog.<anonymous> (BottomSheetDialog.kt:210)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    const p1, 0x4c5de2

    .line 50724897
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724900
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;->a:Landroidx/compose/runtime/r1;

    .line 50724902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724905
    move-result-object p3

    .line 50724906
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724908
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724911
    move-result-object v0

    .line 50724912
    if-ne p3, v0, :cond_3a

    .line 50724914
    new-instance p3, Lcom/dragon/read/kmp/widget/dialog/l;

    .line 50724916
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/widget/dialog/l;-><init>(Landroidx/compose/runtime/r1;)V

    .line 50724919
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724922
    :cond_3a
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724927
    const/16 p1, 0x36

    .line 50724929
    const/4 v0, 0x0

    .line 50724930
    invoke-static {v0, p3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724933
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    const/16 p3, 0x18

    .line 50724937
    int-to-float p3, p3

    .line 50724938
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724940
    const/16 v1, 0xc

    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    invoke-static {p3, p3, v2, v2, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724950
    move-result-object p1

    .line 50724951
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;->b:Lkotlin/jvm/functions/Function2;

    .line 50724953
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724968
    move-result-wide v3

    .line 50724969
    const/16 v5, 0x20

    .line 50724971
    ushr-long v5, v3, v5

    .line 50724973
    xor-long/2addr v3, v5

    .line 50724974
    long-to-int v4, v3

    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724978
    move-result-object v3

    .line 50724979
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724982
    move-result-object p1

    .line 50724983
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724993
    move-result-object v6

    .line 50724994
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724996
    if-eqz v6, :cond_e3

    .line 50724998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50725001
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725004
    move-result v0

    .line 50725005
    if-eqz v0, :cond_93

    .line 50725007
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725014
    :goto_96
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50725016
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725018
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725021
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725023
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725031
    move-result v1

    .line 50725032
    if-nez v1, :cond_b8

    .line 50725034
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object v3

    .line 50725042
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725045
    move-result v1

    .line 50725046
    if-nez v1, :cond_c6

    .line 50725048
    :cond_b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725051
    move-result-object v1

    .line 50725052
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725062
    :cond_c6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725064
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725067
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725072
    move-result-object p1

    .line 50725073
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e0

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725088
    :cond_e0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725090
    return-object p1

    .line 50725091
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725094
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const-string v0, ""

    .line 50724875
    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724884
    .line 50724885
    const p1, -0x28d4e6d7

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.widget.dialog.InnerDialog.<anonymous> (BottomSheetDialog.kt:210)"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    const p1, 0x4c5de2

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;->a:Landroidx/compose/runtime/r1;

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
    move-result-object v0

    .line 50724912
    if-ne p3, v0, :cond_3a

    .line 50724913
    .line 50724914
    new-instance p3, Lcom/dragon/read/kmp/widget/dialog/l;

    .line 50724915
    .line 50724916
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/widget/dialog/l;-><init>(Landroidx/compose/runtime/r1;)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724923
    .line 50724924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724925
    .line 50724926
    .line 50724927
    const/16 p1, 0x36

    .line 50724928
    .line 50724929
    const/4 v0, 0x0

    .line 50724930
    invoke-static {v0, p3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724934
    .line 50724935
    const/16 p3, 0x18

    .line 50724936
    .line 50724937
    int-to-float p3, p3

    .line 50724938
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724939
    .line 50724940
    const/16 v1, 0xc

    .line 50724941
    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    invoke-static {p3, p3, v2, v2, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$b;->b:Lkotlin/jvm/functions/Function2;

    .line 50724952
    .line 50724953
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724954
    .line 50724955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724959
    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v3

    .line 50724969
    const/16 v5, 0x20

    .line 50724970
    .line 50724971
    ushr-long v5, v3, v5

    .line 50724972
    .line 50724973
    xor-long/2addr v3, v5

    .line 50724974
    long-to-int v4, v3

    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724984
    .line 50724985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724989
    .line 50724990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v6

    .line 50724994
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724995
    .line 50724996
    if-eqz v6, :cond_e3

    .line 50724997
    .line 50724998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v0

    .line 50725005
    if-eqz v0, :cond_93

    .line 50725006
    .line 50725007
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725012
    .line 50725013
    .line 50725014
    :goto_96
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50725015
    .line 50725016
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725017
    .line 50725018
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725019
    .line 50725020
    .line 50725021
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725022
    .line 50725023
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725024
    .line 50725025
    .line 50725026
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725027
    .line 50725028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v1

    .line 50725032
    if-nez v1, :cond_b8

    .line 50725033
    .line 50725034
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v3

    .line 50725042
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v1

    .line 50725046
    if-nez v1, :cond_c6

    .line 50725047
    .line 50725048
    :cond_b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v1

    .line 50725052
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725063
    .line 50725064
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725065
    .line 50725066
    .line 50725067
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725068
    .line 50725069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e0

    .line 50725084
    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725089
    .line 50725090
    return-object p1

    .line 50725091
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725092
    .line 50725093
    .line 50725094
    throw v0
.end method


