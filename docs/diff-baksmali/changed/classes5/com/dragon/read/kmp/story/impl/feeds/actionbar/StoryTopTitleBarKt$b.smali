## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b.smali
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
    const p1, -0x6337e0bf

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopTitleBar.<anonymous>.<anonymous> (StoryTopTitleBar.kt:134)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724896
    const p3, 0x4c5de2

    .line 50724899
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724902
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 50724904
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724907
    move-result-object v0

    .line 50724908
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724910
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724913
    move-result-object v1

    .line 50724914
    if-ne v0, v1, :cond_3c

    .line 50724916
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/t;

    .line 50724918
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/t;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724921
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724924
    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50724926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724929
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724932
    move-result-object p1

    .line 50724933
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;->b:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 50724935
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724942
    const/4 v1, 0x0

    .line 50724943
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724950
    move-result-wide v1

    .line 50724951
    const/16 v3, 0x20

    .line 50724953
    ushr-long v3, v1, v3

    .line 50724955
    xor-long/2addr v1, v3

    .line 50724956
    long-to-int v2, v1

    .line 50724957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724964
    move-result-object p1

    .line 50724965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724975
    move-result-object v4

    .line 50724976
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50724978
    if-eqz v4, :cond_e3

    .line 50724980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724986
    move-result v4

    .line 50724987
    if-eqz v4, :cond_81

    .line 50724989
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724996
    :goto_84
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50724998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725000
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725005
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725013
    move-result v1

    .line 50725014
    if-nez v1, :cond_a6

    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v3

    .line 50725024
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725027
    move-result v1

    .line 50725028
    if-nez v1, :cond_b4

    .line 50725030
    :cond_a6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725040
    move-result-object v1

    .line 50725041
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725044
    :cond_b4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725046
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725049
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725051
    iget-object v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 50725053
    const p1, 0x1bbe8351

    .line 50725056
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725059
    if-nez v0, :cond_c6

    .line 50725061
    goto :goto_d1

    .line 50725062
    :cond_c6
    const/4 v4, 0x0

    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    sget p1, Lxt1/v;->d:I

    .line 50725066
    shl-int/lit8 v1, p1, 0x6

    .line 50725068
    const/4 v2, 0x3

    .line 50725069
    move-object v3, p2

    .line 50725070
    invoke-virtual/range {v0 .. v5}, Lxt1/v;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50725073
    :goto_d1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

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
    const/4 p1, 0x0

    .line 50725095
    throw p1
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
    const p1, -0x6337e0bf

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopTitleBar.<anonymous>.<anonymous> (StoryTopTitleBar.kt:134)"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724895
    .line 50724896
    const p3, 0x4c5de2

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 50724903
    .line 50724904
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    if-ne v0, v1, :cond_3c

    .line 50724915
    .line 50724916
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/t;

    .line 50724917
    .line 50724918
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/t;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50724925
    .line 50724926
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$b;->b:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 50724934
    .line 50724935
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724941
    .line 50724942
    const/4 v1, 0x0

    .line 50724943
    invoke-static {v0, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v1

    .line 50724951
    const/16 v3, 0x20

    .line 50724952
    .line 50724953
    ushr-long v3, v1, v3

    .line 50724954
    .line 50724955
    xor-long/2addr v1, v3

    .line 50724956
    long-to-int v2, v1

    .line 50724957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724966
    .line 50724967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724971
    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v4

    .line 50724976
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50724977
    .line 50724978
    if-eqz v4, :cond_e3

    .line 50724979
    .line 50724980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v4

    .line 50724987
    if-eqz v4, :cond_81

    .line 50724988
    .line 50724989
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50724997
    .line 50724998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724999
    .line 50725000
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725004
    .line 50725005
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725006
    .line 50725007
    .line 50725008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725009
    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v1

    .line 50725014
    if-nez v1, :cond_a6

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v3

    .line 50725024
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v1

    .line 50725028
    if-nez v1, :cond_b4

    .line 50725029
    .line 50725030
    :cond_a6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v1

    .line 50725041
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725045
    .line 50725046
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    .line 50725048
    .line 50725049
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725050
    .line 50725051
    iget-object v0, p3, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d:Lxt1/v;

    .line 50725052
    .line 50725053
    const p1, 0x1bbe8351

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725057
    .line 50725058
    .line 50725059
    if-nez v0, :cond_c6

    .line 50725060
    .line 50725061
    goto :goto_d1

    .line 50725062
    :cond_c6
    const/4 v4, 0x0

    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    sget p1, Lxt1/v;->d:I

    .line 50725065
    .line 50725066
    shl-int/lit8 v1, p1, 0x6

    .line 50725067
    .line 50725068
    const/4 v2, 0x3

    .line 50725069
    move-object v3, p2

    .line 50725070
    invoke-virtual/range {v0 .. v5}, Lxt1/v;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50725071
    .line 50725072
    .line 50725073
    :goto_d1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

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
    const/4 p1, 0x0

    .line 50725095
    throw p1
.end method


