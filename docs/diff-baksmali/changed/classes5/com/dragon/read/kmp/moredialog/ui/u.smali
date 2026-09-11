## classes5/com/dragon/read/kmp/moredialog/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724870
    move-object/from16 v2, p2

    .line 50724872
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v3, p3

    .line 50724876
    check-cast v3, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v3

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v3, 0x11

    .line 50724888
    const/16 v5, 0x10

    .line 50724890
    if-eq v1, v5, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v5, v3, 0x1

    .line 50724897
    invoke-interface {v2, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_ed

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724909
    const v1, -0x55b2b6a1

    .line 50724912
    const/4 v5, -0x1

    .line 50724913
    const-string v6, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous> (MorePanelContent.kt:73)"

    .line 50724915
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->a:Z

    .line 50724920
    iget-object v11, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->b:Lxk5/g;

    .line 50724922
    iget-wide v8, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->c:J

    .line 50724924
    iget-boolean v14, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->d:Z

    .line 50724926
    iget-object v10, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50724928
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->f:Lkotlin/jvm/functions/Function1;

    .line 50724930
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724932
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724939
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724946
    invoke-static {v5, v6, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724953
    move-result-wide v5

    .line 50724954
    const/16 v7, 0x20

    .line 50724956
    ushr-long v15, v5, v7

    .line 50724958
    xor-long/2addr v5, v15

    .line 50724959
    long-to-int v6, v5

    .line 50724960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724963
    move-result-object v5

    .line 50724964
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724967
    move-result-object v7

    .line 50724968
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724970
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724978
    move-result-object v15

    .line 50724979
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50724981
    if-eqz v15, :cond_e8

    .line 50724983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724989
    move-result v15

    .line 50724990
    if-eqz v15, :cond_84

    .line 50724992
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724999
    :goto_87
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50725001
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725003
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725006
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725008
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725011
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725013
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725016
    move-result v5

    .line 50725017
    if-nez v5, :cond_a9

    .line 50725019
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725022
    move-result-object v5

    .line 50725023
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    move-result-object v13

    .line 50725027
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725030
    move-result v5

    .line 50725031
    if-nez v5, :cond_b7

    .line 50725033
    :cond_a9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725036
    move-result-object v5

    .line 50725037
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    move-result-object v5

    .line 50725044
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    :cond_b7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725049
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50725054
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->D:F

    .line 50725056
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725059
    move-result-object v3

    .line 50725060
    const/4 v4, 0x6

    .line 50725061
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725064
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/t;

    .line 50725066
    move-object v7, v3

    .line 50725067
    move v13, v1

    .line 50725068
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/moredialog/ui/t;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50725071
    const v4, -0x53ea0108

    .line 50725074
    invoke-static {v4, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725077
    move-result-object v3

    .line 50725078
    const/16 v4, 0x30

    .line 50725080
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/kmp/moredialog/ui/p1;->c(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725089
    move-result v1

    .line 50725090
    if-eqz v1, :cond_f0

    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725095
    goto :goto_f0

    .line 50725096
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725099
    const/4 v1, 0x0

    .line 50725100
    throw v1

    .line 50725101
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725106
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724869
    .line 50724870
    move-object/from16 v2, p2

    .line 50724871
    .line 50724872
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v3, p3

    .line 50724875
    .line 50724876
    check-cast v3, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v3, 0x11

    .line 50724887
    .line 50724888
    const/16 v5, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v5, v3, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {v2, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_ed

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724908
    .line 50724909
    const v1, -0x55b2b6a1

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v5, -0x1

    .line 50724913
    const-string v6, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous> (MorePanelContent.kt:73)"

    .line 50724914
    .line 50724915
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    iget-boolean v1, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->a:Z

    .line 50724919
    .line 50724920
    iget-object v11, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->b:Lxk5/g;

    .line 50724921
    .line 50724922
    iget-wide v8, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->c:J

    .line 50724923
    .line 50724924
    iget-boolean v14, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->d:Z

    .line 50724925
    .line 50724926
    iget-object v10, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50724927
    .line 50724928
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/ui/u;->f:Lkotlin/jvm/functions/Function1;

    .line 50724929
    .line 50724930
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724931
    .line 50724932
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724933
    .line 50724934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724938
    .line 50724939
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724940
    .line 50724941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724945
    .line 50724946
    invoke-static {v5, v6, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v5

    .line 50724954
    const/16 v7, 0x20

    .line 50724955
    .line 50724956
    ushr-long v15, v5, v7

    .line 50724957
    .line 50724958
    xor-long/2addr v5, v15

    .line 50724959
    long-to-int v6, v5

    .line 50724960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v5

    .line 50724964
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v7

    .line 50724968
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724974
    .line 50724975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v15

    .line 50724979
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50724980
    .line 50724981
    if-eqz v15, :cond_e8

    .line 50724982
    .line 50724983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v15

    .line 50724990
    if-eqz v15, :cond_84

    .line 50724991
    .line 50724992
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50725000
    .line 50725001
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725002
    .line 50725003
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725007
    .line 50725008
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725012
    .line 50725013
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v5

    .line 50725017
    if-nez v5, :cond_a9

    .line 50725018
    .line 50725019
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v5

    .line 50725023
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v13

    .line 50725027
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v5

    .line 50725031
    if-nez v5, :cond_b7

    .line 50725032
    .line 50725033
    :cond_a9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v5

    .line 50725037
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v5

    .line 50725044
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725048
    .line 50725049
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    .line 50725051
    .line 50725052
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50725053
    .line 50725054
    sget v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->D:F

    .line 50725055
    .line 50725056
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v3

    .line 50725060
    const/4 v4, 0x6

    .line 50725061
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725062
    .line 50725063
    .line 50725064
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/t;

    .line 50725065
    .line 50725066
    move-object v7, v3

    .line 50725067
    move v13, v1

    .line 50725068
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/moredialog/ui/t;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50725069
    .line 50725070
    .line 50725071
    const v4, -0x53ea0108

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-static {v4, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v3

    .line 50725078
    const/16 v4, 0x30

    .line 50725079
    .line 50725080
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/kmp/moredialog/ui/p1;->c(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725087
    .line 50725088
    .line 50725089
    move-result v1

    .line 50725090
    if-eqz v1, :cond_f0

    .line 50725091
    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_f0

    .line 50725096
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725097
    .line 50725098
    .line 50725099
    const/4 v1, 0x0

    .line 50725100
    throw v1

    .line 50725101
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725102
    .line 50725103
    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725105
    .line 50725106
    return-object v1
.end method


