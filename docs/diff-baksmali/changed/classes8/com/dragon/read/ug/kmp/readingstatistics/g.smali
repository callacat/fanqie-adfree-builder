## classes8/com/dragon/read/ug/kmp/readingstatistics/g.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/w;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/w;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, -0x24eadf69

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_e0

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.PageContent (ReadingStatisticsPage.kt:84)"

    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724919
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724922
    move-result-object v0

    .line 50724923
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724925
    invoke-interface {p0, v1, v0, v5}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50724932
    move-result-object v1

    .line 50724933
    const/16 v2, 0xe

    .line 50724935
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50724938
    move-result-object v0

    .line 50724939
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724946
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724953
    invoke-static {v1, v2, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724960
    move-result-wide v2

    .line 50724961
    const/16 v5, 0x20

    .line 50724963
    ushr-long v5, v2, v5

    .line 50724965
    xor-long/2addr v2, v5

    .line 50724966
    long-to-int v3, v2

    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724974
    move-result-object v0

    .line 50724975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724982
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724985
    move-result-object v6

    .line 50724986
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724988
    if-eqz v6, :cond_db

    .line 50724990
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724993
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724996
    move-result v6

    .line 50724997
    if-eqz v6, :cond_8b

    .line 50724999
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725002
    goto :goto_8e

    .line 50725003
    :cond_8b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725006
    :goto_8e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50725008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725010
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725013
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725015
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725018
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725020
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725023
    move-result v2

    .line 50725024
    if-nez v2, :cond_b0

    .line 50725026
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    move-result-object v5

    .line 50725034
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725037
    move-result v2

    .line 50725038
    if-nez v2, :cond_be

    .line 50725040
    :cond_b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    move-result-object v2

    .line 50725051
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725054
    :cond_be
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725056
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725059
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50725061
    invoke-static {p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50725064
    invoke-static {p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->d(Landroidx/compose/runtime/Composer;I)V

    .line 50725067
    invoke-static {p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/x;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50725070
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725076
    move-result v0

    .line 50725077
    if-eqz v0, :cond_e3

    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725082
    goto :goto_e3

    .line 50725083
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725086
    const/4 p0, 0x0

    .line 50725087
    throw p0

    .line 50725088
    :cond_e0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725091
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725094
    move-result-object p1

    .line 50725095
    if-eqz p1, :cond_f1

    .line 50725097
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/f;

    .line 50725099
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/f;-><init>(Lj/w;I)V

    .line 50725102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725105
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/w;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, -0x24eadf69

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_e0

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724910
    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.PageContent (ReadingStatisticsPage.kt:84)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    .line 50724919
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724924
    .line 50724925
    invoke-interface {p0, v1, v0, v5}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    const/16 v2, 0xe

    .line 50724934
    .line 50724935
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724945
    .line 50724946
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724947
    .line 50724948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724952
    .line 50724953
    invoke-static {v1, v2, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v2

    .line 50724961
    const/16 v5, 0x20

    .line 50724962
    .line 50724963
    ushr-long v5, v2, v5

    .line 50724964
    .line 50724965
    xor-long/2addr v2, v5

    .line 50724966
    long-to-int v3, v2

    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724976
    .line 50724977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724981
    .line 50724982
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v6

    .line 50724986
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724987
    .line 50724988
    if-eqz v6, :cond_db

    .line 50724989
    .line 50724990
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v6

    .line 50724997
    if-eqz v6, :cond_8b

    .line 50724998
    .line 50724999
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_8e

    .line 50725003
    :cond_8b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50725004
    .line 50725005
    .line 50725006
    :goto_8e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50725007
    .line 50725008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725009
    .line 50725010
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725014
    .line 50725015
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725019
    .line 50725020
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v2

    .line 50725024
    if-nez v2, :cond_b0

    .line 50725025
    .line 50725026
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v5

    .line 50725034
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v2

    .line 50725038
    if-nez v2, :cond_be

    .line 50725039
    .line 50725040
    :cond_b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v2

    .line 50725051
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725055
    .line 50725056
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725057
    .line 50725058
    .line 50725059
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50725060
    .line 50725061
    invoke-static {p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-static {p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/s;->d(Landroidx/compose/runtime/Composer;I)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {p1, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/x;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725074
    .line 50725075
    .line 50725076
    move-result v0

    .line 50725077
    if-eqz v0, :cond_e3

    .line 50725078
    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725080
    .line 50725081
    .line 50725082
    goto :goto_e3

    .line 50725083
    :cond_db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725084
    .line 50725085
    .line 50725086
    const/4 p0, 0x0

    .line 50725087
    throw p0

    .line 50725088
    :cond_e0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    if-eqz p1, :cond_f1

    .line 50725096
    .line 50725097
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/f;

    .line 50725098
    .line 50725099
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/f;-><init>(Lj/w;I)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725103
    .line 50725104
    .line 50725105
    :cond_f1
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x50b3c9ed

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3d

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.ReadingStatisticsPage (ReadingStatisticsPage.kt:49)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/d;

    .line 33882146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/d;-><init>()V

    .line 33882149
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/c;->a:Lcom/dragon/read/ug/kmp/readingstatistics/c;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/c;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v2, 0x186

    .line 33882158
    const-string v3, "ReadingStatisticsPage"

    .line 33882160
    invoke-static {v3, v0, v1, p0, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_40

    .line 33882169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882176
    :cond_40
    :goto_40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882179
    move-result-object p0

    .line 33882180
    if-eqz p0, :cond_4e

    .line 33882182
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/e;

    .line 33882184
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/e;-><init>(I)V

    .line 33882187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x50b3c9ed

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3d

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.ReadingStatisticsPage (ReadingStatisticsPage.kt:49)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/d;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/d;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/c;->a:Lcom/dragon/read/ug/kmp/readingstatistics/c;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/c;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v2, 0x186

    .line 33882157
    .line 33882158
    const-string v3, "ReadingStatisticsPage"

    .line 33882159
    .line 33882160
    invoke-static {v3, v0, v1, p0, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_40

    .line 33882168
    .line 33882169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    if-eqz p0, :cond_4e

    .line 33882181
    .line 33882182
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/e;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/e;-><init>(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


