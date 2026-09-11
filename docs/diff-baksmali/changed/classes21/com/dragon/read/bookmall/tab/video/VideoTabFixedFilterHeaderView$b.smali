## classes21/com/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b.smali
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
    const p1, -0x3b22cded

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.bookmall.tab.video.VideoTabFixedFilterHeaderView.contentView.<anonymous> (VideoTabFixedFilterHeaderView.kt:63)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724896
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724899
    move-result-object p1

    .line 50724900
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    const/4 p3, 0x0

    .line 50724906
    invoke-static {p2, p3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-interface {v0}, Lag5/k;->W4()J

    .line 50724913
    move-result-wide v0

    .line 50724914
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724917
    move-result-object p1

    .line 50724918
    const/16 v0, 0x10

    .line 50724920
    int-to-float v0, v0

    .line 50724921
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724923
    const/4 v1, 0x4

    .line 50724924
    int-to-float v1, v1

    .line 50724925
    const/16 v2, 0x8

    .line 50724927
    int-to-float v2, v2

    .line 50724928
    invoke-static {p1, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50724931
    move-result-object p1

    .line 50724932
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 50724934
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;->b:Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;

    .line 50724936
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724943
    invoke-static {v2, p3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724950
    move-result-wide v2

    .line 50724951
    const/16 v4, 0x20

    .line 50724953
    ushr-long v4, v2, v4

    .line 50724955
    xor-long/2addr v2, v4

    .line 50724956
    long-to-int v3, v2

    .line 50724957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724964
    move-result-object p1

    .line 50724965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724975
    move-result-object v5

    .line 50724976
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724978
    if-eqz v5, :cond_f9

    .line 50724980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724986
    move-result v5

    .line 50724987
    if-eqz v5, :cond_81

    .line 50724989
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724996
    :goto_84
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724998
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725000
    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725005
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725008
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725013
    move-result v2

    .line 50725014
    if-nez v2, :cond_a6

    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725019
    move-result-object v2

    .line 50725020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725027
    move-result v2

    .line 50725028
    if-nez v2, :cond_b4

    .line 50725030
    :cond_a6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-interface {p2, v2, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725044
    :cond_b4
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725046
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725049
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725051
    const p1, 0x4c5de2

    .line 50725054
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725057
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725060
    move-result p1

    .line 50725061
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725064
    move-result-object p3

    .line 50725065
    if-nez p1, :cond_d3

    .line 50725067
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725069
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725072
    move-result-object p1

    .line 50725073
    if-ne p3, p1, :cond_db

    .line 50725075
    :cond_d3
    new-instance p3, Lcom/dragon/read/bookmall/tab/video/c1;

    .line 50725077
    invoke-direct {p3, v1}, Lcom/dragon/read/bookmall/tab/video/c1;-><init>(Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;)V

    .line 50725080
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725083
    :cond_db
    move-object v1, p3

    .line 50725084
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50725086
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725089
    const/4 v2, 0x0

    .line 50725090
    const/4 v3, 0x0

    .line 50725091
    const/4 v5, 0x0

    .line 50725092
    const/16 v6, 0xc

    .line 50725094
    move-object v4, p2

    .line 50725095
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725098
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725104
    move-result p1

    .line 50725105
    if-eqz p1, :cond_f6

    .line 50725107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725110
    :cond_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725112
    return-object p1

    .line 50725113
    :cond_f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725116
    const/4 p1, 0x0

    .line 50725117
    throw p1
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
    const p1, -0x3b22cded

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.bookmall.tab.video.VideoTabFixedFilterHeaderView.contentView.<anonymous> (VideoTabFixedFilterHeaderView.kt:63)"

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
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50724901
    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 p3, 0x0

    .line 50724906
    invoke-static {p2, p3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-interface {v0}, Lag5/k;->W4()J

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-wide v0

    .line 50724914
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    const/16 v0, 0x10

    .line 50724919
    .line 50724920
    int-to-float v0, v0

    .line 50724921
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724922
    .line 50724923
    const/4 v1, 0x4

    .line 50724924
    int-to-float v1, v1

    .line 50724925
    const/16 v2, 0x8

    .line 50724926
    .line 50724927
    int-to-float v2, v2

    .line 50724928
    invoke-static {p1, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 50724933
    .line 50724934
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;->b:Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;

    .line 50724935
    .line 50724936
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724942
    .line 50724943
    invoke-static {v2, p3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v2

    .line 50724951
    const/16 v4, 0x20

    .line 50724952
    .line 50724953
    ushr-long v4, v2, v4

    .line 50724954
    .line 50724955
    xor-long/2addr v2, v4

    .line 50724956
    long-to-int v3, v2

    .line 50724957
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724966
    .line 50724967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724971
    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v5

    .line 50724976
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724977
    .line 50724978
    if-eqz v5, :cond_f9

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
    move-result v5

    .line 50724987
    if-eqz v5, :cond_81

    .line 50724988
    .line 50724989
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724997
    .line 50724998
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724999
    .line 50725000
    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725004
    .line 50725005
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725006
    .line 50725007
    .line 50725008
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725009
    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v2

    .line 50725014
    if-nez v2, :cond_a6

    .line 50725015
    .line 50725016
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v2

    .line 50725028
    if-nez v2, :cond_b4

    .line 50725029
    .line 50725030
    :cond_a6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-interface {p2, v2, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725045
    .line 50725046
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    .line 50725048
    .line 50725049
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725050
    .line 50725051
    const p1, 0x4c5de2

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p3

    .line 50725065
    if-nez p1, :cond_d3

    .line 50725066
    .line 50725067
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725068
    .line 50725069
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    if-ne p3, p1, :cond_db

    .line 50725074
    .line 50725075
    :cond_d3
    new-instance p3, Lcom/dragon/read/bookmall/tab/video/c1;

    .line 50725076
    .line 50725077
    invoke-direct {p3, v1}, Lcom/dragon/read/bookmall/tab/video/c1;-><init>(Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    move-object v1, p3

    .line 50725084
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50725085
    .line 50725086
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725087
    .line 50725088
    .line 50725089
    const/4 v2, 0x0

    .line 50725090
    const/4 v3, 0x0

    .line 50725091
    const/4 v5, 0x0

    .line 50725092
    const/16 v6, 0xc

    .line 50725093
    .line 50725094
    move-object v4, p2

    .line 50725095
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725102
    .line 50725103
    .line 50725104
    move-result p1

    .line 50725105
    if-eqz p1, :cond_f6

    .line 50725106
    .line 50725107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725108
    .line 50725109
    .line 50725110
    :cond_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725111
    .line 50725112
    return-object p1

    .line 50725113
    :cond_f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725114
    .line 50725115
    .line 50725116
    const/4 p1, 0x0

    .line 50725117
    throw p1
.end method


