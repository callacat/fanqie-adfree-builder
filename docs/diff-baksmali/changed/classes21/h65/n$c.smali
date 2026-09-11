## classes21/h65/n$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v2, p1

    .line 50724868
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724870
    move-object/from16 v11, p2

    .line 50724872
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v1, p3

    .line 50724876
    check-cast v1, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v1

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v4, v1, 0x6

    .line 50724888
    if-nez v4, :cond_24

    .line 50724890
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724896
    const/4 v4, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v1, v4

    .line 50724900
    :cond_24
    and-int/lit8 v4, v1, 0x13

    .line 50724902
    const/16 v5, 0x12

    .line 50724904
    if-eq v4, v5, :cond_2b

    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724909
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_a9

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724921
    const v3, -0x71bf5d99

    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.kmp.app.core.ui.ListArea.<anonymous> (AdaptIpPanel.kt:135)"

    .line 50724927
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    iget-object v3, v0, Lh65/n$c;->a:Lh65/b;

    .line 50724932
    iget-boolean v3, v3, Lh65/b;->c:Z

    .line 50724934
    const/4 v4, 0x3

    .line 50724935
    if-eqz v3, :cond_50

    .line 50724937
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724939
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724942
    move-result-object v3

    .line 50724943
    goto :goto_5b

    .line 50724944
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724946
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724949
    move-result-object v3

    .line 50724950
    const/4 v5, 0x0

    .line 50724951
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724954
    move-result-object v3

    .line 50724955
    :goto_5b
    const/4 v5, 0x0

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    const/4 v7, 0x0

    .line 50724958
    const/4 v8, 0x0

    .line 50724959
    const/4 v9, 0x0

    .line 50724960
    const/4 v10, 0x0

    .line 50724961
    const/4 v12, 0x0

    .line 50724962
    const v13, 0x4c5de2

    .line 50724965
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724968
    iget-object v13, v0, Lh65/n$c;->a:Lh65/b;

    .line 50724970
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724973
    move-result v13

    .line 50724974
    iget-object v14, v0, Lh65/n$c;->a:Lh65/b;

    .line 50724976
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v15

    .line 50724980
    if-nez v13, :cond_7e

    .line 50724982
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724984
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724987
    move-result-object v13

    .line 50724988
    if-ne v15, v13, :cond_86

    .line 50724990
    :cond_7e
    new-instance v15, Lh65/o;

    .line 50724992
    invoke-direct {v15, v14}, Lh65/o;-><init>(Lh65/b;)V

    .line 50724995
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    move-object v13, v15

    .line 50724999
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50725001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725004
    shl-int/2addr v1, v4

    .line 50725005
    and-int/lit8 v14, v1, 0x70

    .line 50725007
    const/16 v15, 0x1fc

    .line 50725009
    move-object v1, v3

    .line 50725010
    move-object v3, v5

    .line 50725011
    move v4, v6

    .line 50725012
    move-object v5, v7

    .line 50725013
    move-object v6, v8

    .line 50725014
    move-object v7, v9

    .line 50725015
    move v8, v10

    .line 50725016
    move-object v9, v12

    .line 50725017
    move-object v10, v13

    .line 50725018
    move v12, v14

    .line 50725019
    move v13, v15

    .line 50725020
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_ac

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    goto :goto_ac

    .line 50725033
    :cond_a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725036
    :cond_ac
    :goto_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v2, p1

    .line 50724867
    .line 50724868
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724869
    .line 50724870
    move-object/from16 v11, p2

    .line 50724871
    .line 50724872
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v1, p3

    .line 50724875
    .line 50724876
    check-cast v1, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v4, v1, 0x6

    .line 50724887
    .line 50724888
    if-nez v4, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724895
    .line 50724896
    const/4 v4, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v1, v4

    .line 50724900
    :cond_24
    and-int/lit8 v4, v1, 0x13

    .line 50724901
    .line 50724902
    const/16 v5, 0x12

    .line 50724903
    .line 50724904
    if-eq v4, v5, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_a9

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724920
    .line 50724921
    const v3, -0x71bf5d99

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.kmp.app.core.ui.ListArea.<anonymous> (AdaptIpPanel.kt:135)"

    .line 50724926
    .line 50724927
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iget-object v3, v0, Lh65/n$c;->a:Lh65/b;

    .line 50724931
    .line 50724932
    iget-boolean v3, v3, Lh65/b;->c:Z

    .line 50724933
    .line 50724934
    const/4 v4, 0x3

    .line 50724935
    if-eqz v3, :cond_50

    .line 50724936
    .line 50724937
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724938
    .line 50724939
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    goto :goto_5b

    .line 50724944
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724945
    .line 50724946
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    const/4 v5, 0x0

    .line 50724951
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    :goto_5b
    const/4 v5, 0x0

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    const/4 v7, 0x0

    .line 50724958
    const/4 v8, 0x0

    .line 50724959
    const/4 v9, 0x0

    .line 50724960
    const/4 v10, 0x0

    .line 50724961
    const/4 v12, 0x0

    .line 50724962
    const v13, 0x4c5de2

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v13, v0, Lh65/n$c;->a:Lh65/b;

    .line 50724969
    .line 50724970
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v13

    .line 50724974
    iget-object v14, v0, Lh65/n$c;->a:Lh65/b;

    .line 50724975
    .line 50724976
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v15

    .line 50724980
    if-nez v13, :cond_7e

    .line 50724981
    .line 50724982
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724983
    .line 50724984
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v13

    .line 50724988
    if-ne v15, v13, :cond_86

    .line 50724989
    .line 50724990
    :cond_7e
    new-instance v15, Lh65/o;

    .line 50724991
    .line 50724992
    invoke-direct {v15, v14}, Lh65/o;-><init>(Lh65/b;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    move-object v13, v15

    .line 50724999
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50725000
    .line 50725001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725002
    .line 50725003
    .line 50725004
    shl-int/2addr v1, v4

    .line 50725005
    and-int/lit8 v14, v1, 0x70

    .line 50725006
    .line 50725007
    const/16 v15, 0x1fc

    .line 50725008
    .line 50725009
    move-object v1, v3

    .line 50725010
    move-object v3, v5

    .line 50725011
    move v4, v6

    .line 50725012
    move-object v5, v7

    .line 50725013
    move-object v6, v8

    .line 50725014
    move-object v7, v9

    .line 50725015
    move v8, v10

    .line 50725016
    move-object v9, v12

    .line 50725017
    move-object v10, v13

    .line 50725018
    move v12, v14

    .line 50725019
    move v13, v15

    .line 50725020
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_ac

    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_ac

    .line 50725033
    :cond_a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725037
    .line 50725038
    return-object v1
.end method


