## classes/androidx/compose/material/l5.smali
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
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50724870
    move-object/from16 v8, p2

    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const v3, -0x17c48fe7

    .line 50724885
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_24

    .line 50724894
    const/4 v4, -0x1

    .line 50724895
    const-string v5, "androidx.compose.material.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:391)"

    .line 50724897
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    :cond_24
    iget-object v2, v0, Landroidx/compose/material/l5;->a:Landroidx/compose/material/h5;

    .line 50724902
    iget v2, v2, Landroidx/compose/material/h5;->b:F

    .line 50724904
    sget-object v9, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50724906
    const/16 v10, 0xfa

    .line 50724908
    const/4 v11, 0x0

    .line 50724909
    const/4 v12, 0x2

    .line 50724910
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724913
    move-result-object v3

    .line 50724914
    const/4 v13, 0x0

    .line 50724915
    const/4 v14, 0x0

    .line 50724916
    const/16 v15, 0xc

    .line 50724918
    const/4 v4, 0x0

    .line 50724919
    const/4 v6, 0x0

    .line 50724920
    const/16 v7, 0xc

    .line 50724922
    move-object v5, v8

    .line 50724923
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724926
    move-result-object v16

    .line 50724927
    iget-object v2, v0, Landroidx/compose/material/l5;->a:Landroidx/compose/material/h5;

    .line 50724929
    iget v2, v2, Landroidx/compose/material/h5;->a:F

    .line 50724931
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724934
    move-result-object v3

    .line 50724935
    move-object v4, v13

    .line 50724936
    move v6, v14

    .line 50724937
    move v7, v15

    .line 50724938
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724945
    move-result-object v1

    .line 50724946
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724953
    invoke-static {v1, v3, v11, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724960
    move-result v3

    .line 50724961
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724964
    move-result-object v4

    .line 50724965
    if-nez v3, :cond_6f

    .line 50724967
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724969
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724972
    move-result-object v3

    .line 50724973
    if-ne v4, v3, :cond_77

    .line 50724975
    :cond_6f
    new-instance v4, Landroidx/compose/material/k5;

    .line 50724977
    invoke-direct {v4, v2}, Landroidx/compose/material/k5;-><init>(Landroidx/compose/runtime/State;)V

    .line 50724980
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724983
    :cond_77
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724985
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724992
    move-result-object v2

    .line 50724993
    check-cast v2, Lc1/i;

    .line 50724995
    iget v2, v2, Lc1/i;->a:F

    .line 50724997
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    move-result v2

    .line 50725005
    if-eqz v2, :cond_92

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    :cond_92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725013
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
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50724869
    .line 50724870
    move-object/from16 v8, p2

    .line 50724871
    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const v3, -0x17c48fe7

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_24

    .line 50724893
    .line 50724894
    const/4 v4, -0x1

    .line 50724895
    const-string v5, "androidx.compose.material.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:391)"

    .line 50724896
    .line 50724897
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    iget-object v2, v0, Landroidx/compose/material/l5;->a:Landroidx/compose/material/h5;

    .line 50724901
    .line 50724902
    iget v2, v2, Landroidx/compose/material/h5;->b:F

    .line 50724903
    .line 50724904
    sget-object v9, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50724905
    .line 50724906
    const/16 v10, 0xfa

    .line 50724907
    .line 50724908
    const/4 v11, 0x0

    .line 50724909
    const/4 v12, 0x2

    .line 50724910
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    const/4 v13, 0x0

    .line 50724915
    const/4 v14, 0x0

    .line 50724916
    const/16 v15, 0xc

    .line 50724917
    .line 50724918
    const/4 v4, 0x0

    .line 50724919
    const/4 v6, 0x0

    .line 50724920
    const/16 v7, 0xc

    .line 50724921
    .line 50724922
    move-object v5, v8

    .line 50724923
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v16

    .line 50724927
    iget-object v2, v0, Landroidx/compose/material/l5;->a:Landroidx/compose/material/h5;

    .line 50724928
    .line 50724929
    iget v2, v2, Landroidx/compose/material/h5;->a:F

    .line 50724930
    .line 50724931
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    move-object v4, v13

    .line 50724936
    move v6, v14

    .line 50724937
    move v7, v15

    .line 50724938
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724947
    .line 50724948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724952
    .line 50724953
    invoke-static {v1, v3, v11, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v3

    .line 50724961
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v4

    .line 50724965
    if-nez v3, :cond_6f

    .line 50724966
    .line 50724967
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724968
    .line 50724969
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    if-ne v4, v3, :cond_77

    .line 50724974
    .line 50724975
    :cond_6f
    new-instance v4, Landroidx/compose/material/k5;

    .line 50724976
    .line 50724977
    invoke-direct {v4, v2}, Landroidx/compose/material/k5;-><init>(Landroidx/compose/runtime/State;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724984
    .line 50724985
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v2

    .line 50724993
    check-cast v2, Lc1/i;

    .line 50724994
    .line 50724995
    iget v2, v2, Lc1/i;->a:F

    .line 50724996
    .line 50724997
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v2

    .line 50725005
    if-eqz v2, :cond_92

    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725011
    .line 50725012
    .line 50725013
    return-object v1
.end method


