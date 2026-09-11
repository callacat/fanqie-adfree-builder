## classes/j/h2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724870
    const-string v0, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 50724872
    const v1, -0x4581923

    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724879
    :cond_f
    sget-object p2, Lj/j2;->c:Lj/j2;

    .line 50724881
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724884
    move-result-wide v0

    .line 50724885
    const/16 v2, 0x20

    .line 50724887
    ushr-long v2, v0, v2

    .line 50724889
    xor-long/2addr v0, v2

    .line 50724890
    long-to-int v1, v0

    .line 50724891
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724898
    move-result-object v0

    .line 50724899
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724906
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724909
    move-result-object v3

    .line 50724910
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50724912
    if-eqz v3, :cond_84

    .line 50724914
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724917
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_3f

    .line 50724923
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724926
    goto :goto_42

    .line 50724927
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724930
    :goto_42
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 50724932
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724934
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724937
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724939
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724942
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50724944
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724947
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724952
    move-result p2

    .line 50724953
    if-nez p2, :cond_69

    .line 50724955
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724958
    move-result-object p2

    .line 50724959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724966
    move-result p2

    .line 50724967
    if-nez p2, :cond_77

    .line 50724969
    :cond_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-interface {p1, p2, p0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724983
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50724986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724989
    move-result p0

    .line 50724990
    if-eqz p0, :cond_83

    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724995
    :cond_83
    return-void

    .line 50724996
    :cond_84
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50724999
    const/4 p0, 0x0

    .line 50725000
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724869
    .line 50724870
    const-string v0, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 50724871
    .line 50724872
    const v1, -0x4581923

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    :cond_f
    sget-object p2, Lj/j2;->c:Lj/j2;

    .line 50724880
    .line 50724881
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v0

    .line 50724885
    const/16 v2, 0x20

    .line 50724886
    .line 50724887
    ushr-long v2, v0, v2

    .line 50724888
    .line 50724889
    xor-long/2addr v0, v2

    .line 50724890
    long-to-int v1, v0

    .line 50724891
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724900
    .line 50724901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724905
    .line 50724906
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50724911
    .line 50724912
    if-eqz v3, :cond_84

    .line 50724913
    .line 50724914
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_3f

    .line 50724922
    .line 50724923
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_42

    .line 50724927
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724928
    .line 50724929
    .line 50724930
    :goto_42
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 50724931
    .line 50724932
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724933
    .line 50724934
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724938
    .line 50724939
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50724943
    .line 50724944
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724948
    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p2

    .line 50724953
    if-nez p2, :cond_69

    .line 50724954
    .line 50724955
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    if-nez p2, :cond_77

    .line 50724968
    .line 50724969
    :cond_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-interface {p1, p2, p0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p0

    .line 50724990
    if-eqz p0, :cond_83

    .line 50724991
    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    return-void

    .line 50724996
    :cond_84
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50724997
    .line 50724998
    .line 50724999
    const/4 p0, 0x0

    .line 50725000
    throw p0
.end method


