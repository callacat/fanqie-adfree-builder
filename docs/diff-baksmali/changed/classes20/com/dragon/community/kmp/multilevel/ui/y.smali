## classes20/com/dragon/community/kmp/multilevel/ui/y.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, -0x6033ad43

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v14

    .line 50724881
    and-int/lit8 v4, v0, 0x6

    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_22

    .line 50724886
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v0

    .line 50724896
    move v15, v4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v15, v0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v15, 0x3

    .line 50724901
    if-eq v4, v5, :cond_29

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v5, v15, 0x1

    .line 50724908
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_8c

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_3e

    .line 50724920
    const/4 v4, -0x1

    .line 50724921
    const-string v5, "com.dragon.community.kmp.multilevel.ui.CommentFoldView (CommentFoldView.kt:8)"

    .line 50724923
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v14, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50724938
    move-result-wide v3

    .line 50724939
    const/16 v2, 0x10

    .line 50724941
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724944
    move-result-wide v5

    .line 50724945
    const/4 v7, 0x0

    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    const/4 v9, 0x0

    .line 50724948
    const-wide/16 v10, 0x0

    .line 50724950
    const/4 v12, 0x0

    .line 50724951
    const/4 v13, 0x0

    .line 50724952
    const/16 v2, 0x17

    .line 50724954
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724957
    move-result-wide v16

    .line 50724958
    move-object/from16 v26, v14

    .line 50724960
    move v2, v15

    .line 50724961
    move-wide/from16 v14, v16

    .line 50724963
    const/16 v16, 0x0

    .line 50724965
    const/16 v17, 0x0

    .line 50724967
    const/16 v18, 0x0

    .line 50724969
    const/16 v19, 0x0

    .line 50724971
    const/16 v20, 0x0

    .line 50724973
    const/16 v21, 0x0

    .line 50724975
    and-int/lit8 v2, v2, 0xe

    .line 50724977
    or-int/lit16 v2, v2, 0xc00

    .line 50724979
    move/from16 v23, v2

    .line 50724981
    const/16 v24, 0x6

    .line 50724983
    const v25, 0x1fbf2

    .line 50724986
    const/4 v2, 0x0

    .line 50724987
    move-object/from16 v1, p2

    .line 50724989
    move-object/from16 v22, v26

    .line 50724991
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    move-result v1

    .line 50724998
    if-eqz v1, :cond_91

    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    goto :goto_91

    .line 50725004
    :cond_8c
    move-object/from16 v26, v14

    .line 50725006
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725009
    :cond_91
    :goto_91
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725012
    move-result-object v1

    .line 50725013
    if-eqz v1, :cond_a1

    .line 50725015
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/x;

    .line 50725017
    move-object/from16 v3, p2

    .line 50725019
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp/multilevel/ui/x;-><init>(Ljava/lang/String;I)V

    .line 50725022
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725025
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, -0x6033ad43

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v14

    .line 50724881
    and-int/lit8 v4, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v0

    .line 50724896
    move v15, v4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v15, v0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v15, 0x3

    .line 50724900
    .line 50724901
    if-eq v4, v5, :cond_29

    .line 50724902
    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v5, v15, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_8c

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v4, -0x1

    .line 50724921
    const-string v5, "com.dragon.community.kmp.multilevel.ui.CommentFoldView (CommentFoldView.kt:8)"

    .line 50724922
    .line 50724923
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50724927
    .line 50724928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v14, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v3

    .line 50724939
    const/16 v2, 0x10

    .line 50724940
    .line 50724941
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-wide v5

    .line 50724945
    const/4 v7, 0x0

    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    const/4 v9, 0x0

    .line 50724948
    const-wide/16 v10, 0x0

    .line 50724949
    .line 50724950
    const/4 v12, 0x0

    .line 50724951
    const/4 v13, 0x0

    .line 50724952
    const/16 v2, 0x17

    .line 50724953
    .line 50724954
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-wide v16

    .line 50724958
    move-object/from16 v26, v14

    .line 50724959
    .line 50724960
    move v2, v15

    .line 50724961
    move-wide/from16 v14, v16

    .line 50724962
    .line 50724963
    const/16 v16, 0x0

    .line 50724964
    .line 50724965
    const/16 v17, 0x0

    .line 50724966
    .line 50724967
    const/16 v18, 0x0

    .line 50724968
    .line 50724969
    const/16 v19, 0x0

    .line 50724970
    .line 50724971
    const/16 v20, 0x0

    .line 50724972
    .line 50724973
    const/16 v21, 0x0

    .line 50724974
    .line 50724975
    and-int/lit8 v2, v2, 0xe

    .line 50724976
    .line 50724977
    or-int/lit16 v2, v2, 0xc00

    .line 50724978
    .line 50724979
    move/from16 v23, v2

    .line 50724980
    .line 50724981
    const/16 v24, 0x6

    .line 50724982
    .line 50724983
    const v25, 0x1fbf2

    .line 50724984
    .line 50724985
    .line 50724986
    const/4 v2, 0x0

    .line 50724987
    move-object/from16 v1, p2

    .line 50724988
    .line 50724989
    move-object/from16 v22, v26

    .line 50724990
    .line 50724991
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v1

    .line 50724998
    if-eqz v1, :cond_91

    .line 50724999
    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_91

    .line 50725004
    :cond_8c
    move-object/from16 v26, v14

    .line 50725005
    .line 50725006
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    if-eqz v1, :cond_a1

    .line 50725014
    .line 50725015
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/x;

    .line 50725016
    .line 50725017
    move-object/from16 v3, p2

    .line 50725018
    .line 50725019
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp/multilevel/ui/x;-><init>(Ljava/lang/String;I)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    return-void
.end method


