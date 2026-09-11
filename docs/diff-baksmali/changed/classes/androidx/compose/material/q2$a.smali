## classes/androidx/compose/material/q2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v3, p1

    .line 50724868
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v1, p3

    .line 50724876
    check-cast v1, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v1

    .line 50724882
    and-int/lit8 v2, v1, 0x6

    .line 50724884
    if-nez v2, :cond_20

    .line 50724886
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v2

    .line 50724890
    if-eqz v2, :cond_1e

    .line 50724892
    const/4 v2, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, v2

    .line 50724896
    :cond_20
    move v14, v1

    .line 50724897
    and-int/lit8 v1, v14, 0x13

    .line 50724899
    const/16 v2, 0x12

    .line 50724901
    if-eq v1, v2, :cond_29

    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v1, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v2, v14, 0x1

    .line 50724908
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v1

    .line 50724912
    if-eqz v1, :cond_a1

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_41

    .line 50724920
    const v1, -0x233b8479

    .line 50724923
    const/4 v2, -0x1

    .line 50724924
    const-string v4, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:382)"

    .line 50724926
    invoke-static {v1, v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    :cond_41
    sget-object v1, Landroidx/compose/material/v5;->a:Landroidx/compose/material/v5;

    .line 50724931
    iget-object v2, v0, Landroidx/compose/material/q2$a;->a:Ljava/lang/String;

    .line 50724933
    iget-boolean v13, v0, Landroidx/compose/material/q2$a;->b:Z

    .line 50724935
    move v4, v13

    .line 50724936
    iget-boolean v5, v0, Landroidx/compose/material/q2$a;->c:Z

    .line 50724938
    iget-object v6, v0, Landroidx/compose/material/q2$a;->d:Landroidx/compose/ui/text/input/z0;

    .line 50724940
    iget-object v12, v0, Landroidx/compose/material/q2$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50724942
    move-object v7, v12

    .line 50724943
    iget-boolean v11, v0, Landroidx/compose/material/q2$a;->f:Z

    .line 50724945
    move v8, v11

    .line 50724946
    iget-object v9, v0, Landroidx/compose/material/q2$a;->g:Lkotlin/jvm/functions/Function2;

    .line 50724948
    iget-object v10, v0, Landroidx/compose/material/q2$a;->h:Lkotlin/jvm/functions/Function2;

    .line 50724950
    move/from16 v16, v11

    .line 50724952
    iget-object v11, v0, Landroidx/compose/material/q2$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50724954
    move/from16 v18, v16

    .line 50724956
    move-object/from16 v16, v12

    .line 50724958
    iget-object v12, v0, Landroidx/compose/material/q2$a;->j:Lkotlin/jvm/functions/Function2;

    .line 50724960
    move-object/from16 v19, v16

    .line 50724962
    move-object/from16 p1, v1

    .line 50724964
    iget-object v1, v0, Landroidx/compose/material/q2$a;->k:Landroidx/compose/ui/graphics/h2;

    .line 50724966
    move/from16 v17, v13

    .line 50724968
    move-object v13, v1

    .line 50724969
    move-object/from16 p2, v2

    .line 50724971
    iget-object v2, v0, Landroidx/compose/material/q2$a;->l:Landroidx/compose/material/s5;

    .line 50724973
    move/from16 v22, v14

    .line 50724975
    move-object v14, v2

    .line 50724976
    new-instance v0, Landroidx/compose/material/p2;

    .line 50724978
    move-object/from16 v16, v0

    .line 50724980
    move-object/from16 v20, v2

    .line 50724982
    move-object/from16 v21, v1

    .line 50724984
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/p2;-><init>(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s5;Landroidx/compose/ui/graphics/h2;)V

    .line 50724987
    const v1, -0x42ae0811

    .line 50724990
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724993
    move-result-object v16

    .line 50724994
    shl-int/lit8 v0, v22, 0x3

    .line 50724996
    and-int/lit8 v18, v0, 0x70

    .line 50724998
    const v19, 0x36000

    .line 50725001
    const/16 v20, 0x2000

    .line 50725003
    const/4 v0, 0x0

    .line 50725004
    move-object v1, v15

    .line 50725005
    move-object v15, v0

    .line 50725006
    move-object/from16 v17, v1

    .line 50725008
    move-object/from16 v1, p1

    .line 50725010
    move-object/from16 v2, p2

    .line 50725012
    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material/v5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/z0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/h2;Landroidx/compose/material/s5;Lj/s1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 50725015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725018
    move-result v0

    .line 50725019
    if-eqz v0, :cond_a5

    .line 50725021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725024
    goto :goto_a5

    .line 50725025
    :cond_a1
    move-object v1, v15

    .line 50725026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725029
    :cond_a5
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v3, p1

    .line 50724867
    .line 50724868
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v2, v1, 0x6

    .line 50724883
    .line 50724884
    if-nez v2, :cond_20

    .line 50724885
    .line 50724886
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    if-eqz v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v2, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, v2

    .line 50724896
    :cond_20
    move v14, v1

    .line 50724897
    and-int/lit8 v1, v14, 0x13

    .line 50724898
    .line 50724899
    const/16 v2, 0x12

    .line 50724900
    .line 50724901
    if-eq v1, v2, :cond_29

    .line 50724902
    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v1, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v2, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    if-eqz v1, :cond_a1

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-eqz v1, :cond_41

    .line 50724919
    .line 50724920
    const v1, -0x233b8479

    .line 50724921
    .line 50724922
    .line 50724923
    const/4 v2, -0x1

    .line 50724924
    const-string v4, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:382)"

    .line 50724925
    .line 50724926
    invoke-static {v1, v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    sget-object v1, Landroidx/compose/material/v5;->a:Landroidx/compose/material/v5;

    .line 50724930
    .line 50724931
    iget-object v2, v0, Landroidx/compose/material/q2$a;->a:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-boolean v13, v0, Landroidx/compose/material/q2$a;->b:Z

    .line 50724934
    .line 50724935
    move v4, v13

    .line 50724936
    iget-boolean v5, v0, Landroidx/compose/material/q2$a;->c:Z

    .line 50724937
    .line 50724938
    iget-object v6, v0, Landroidx/compose/material/q2$a;->d:Landroidx/compose/ui/text/input/z0;

    .line 50724939
    .line 50724940
    iget-object v12, v0, Landroidx/compose/material/q2$a;->e:Landroidx/compose/foundation/interaction/m;

    .line 50724941
    .line 50724942
    move-object v7, v12

    .line 50724943
    iget-boolean v11, v0, Landroidx/compose/material/q2$a;->f:Z

    .line 50724944
    .line 50724945
    move v8, v11

    .line 50724946
    iget-object v9, v0, Landroidx/compose/material/q2$a;->g:Lkotlin/jvm/functions/Function2;

    .line 50724947
    .line 50724948
    iget-object v10, v0, Landroidx/compose/material/q2$a;->h:Lkotlin/jvm/functions/Function2;

    .line 50724949
    .line 50724950
    move/from16 v16, v11

    .line 50724951
    .line 50724952
    iget-object v11, v0, Landroidx/compose/material/q2$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50724953
    .line 50724954
    move/from16 v18, v16

    .line 50724955
    .line 50724956
    move-object/from16 v16, v12

    .line 50724957
    .line 50724958
    iget-object v12, v0, Landroidx/compose/material/q2$a;->j:Lkotlin/jvm/functions/Function2;

    .line 50724959
    .line 50724960
    move-object/from16 v19, v16

    .line 50724961
    .line 50724962
    move-object/from16 p1, v1

    .line 50724963
    .line 50724964
    iget-object v1, v0, Landroidx/compose/material/q2$a;->k:Landroidx/compose/ui/graphics/h2;

    .line 50724965
    .line 50724966
    move/from16 v17, v13

    .line 50724967
    .line 50724968
    move-object v13, v1

    .line 50724969
    move-object/from16 p2, v2

    .line 50724970
    .line 50724971
    iget-object v2, v0, Landroidx/compose/material/q2$a;->l:Landroidx/compose/material/s5;

    .line 50724972
    .line 50724973
    move/from16 v22, v14

    .line 50724974
    .line 50724975
    move-object v14, v2

    .line 50724976
    new-instance v0, Landroidx/compose/material/p2;

    .line 50724977
    .line 50724978
    move-object/from16 v16, v0

    .line 50724979
    .line 50724980
    move-object/from16 v20, v2

    .line 50724981
    .line 50724982
    move-object/from16 v21, v1

    .line 50724983
    .line 50724984
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material/p2;-><init>(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s5;Landroidx/compose/ui/graphics/h2;)V

    .line 50724985
    .line 50724986
    .line 50724987
    const v1, -0x42ae0811

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v16

    .line 50724994
    shl-int/lit8 v0, v22, 0x3

    .line 50724995
    .line 50724996
    and-int/lit8 v18, v0, 0x70

    .line 50724997
    .line 50724998
    const v19, 0x36000

    .line 50724999
    .line 50725000
    .line 50725001
    const/16 v20, 0x2000

    .line 50725002
    .line 50725003
    const/4 v0, 0x0

    .line 50725004
    move-object v1, v15

    .line 50725005
    move-object v15, v0

    .line 50725006
    move-object/from16 v17, v1

    .line 50725007
    .line 50725008
    move-object/from16 v1, p1

    .line 50725009
    .line 50725010
    move-object/from16 v2, p2

    .line 50725011
    .line 50725012
    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material/v5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/z0;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/h2;Landroidx/compose/material/s5;Lj/s1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v0

    .line 50725019
    if-eqz v0, :cond_a5

    .line 50725020
    .line 50725021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_a5

    .line 50725025
    :cond_a1
    move-object v1, v15

    .line 50725026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725030
    .line 50725031
    return-object v0
.end method


