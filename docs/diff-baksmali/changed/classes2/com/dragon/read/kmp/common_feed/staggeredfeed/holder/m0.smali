## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/m0.smali
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
    const/4 v3, 0x0

    .line 50724869
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, -0x36dc2544    # -671147.75f

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v13

    .line 50724881
    and-int/lit8 v4, v0, 0x6

    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v4, :cond_22

    .line 50724886
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v12, v4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v12, v0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v12, 0x3

    .line 50724901
    if-eq v4, v7, :cond_29

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v5, v12, 0x1

    .line 50724908
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_a2

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_3e

    .line 50724920
    const/4 v4, -0x1

    .line 50724921
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.CellInfiniteTitleView (KmpCellInfiniteTitleHolder.kt:43)"

    .line 50724923
    invoke-static {v2, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    const/16 v2, 0xc

    .line 50724928
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724931
    move-result-wide v5

    .line 50724932
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724935
    move-result-wide v14

    .line 50724936
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724938
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724941
    move-result-object v2

    .line 50724942
    const/4 v4, 0x3

    .line 50724943
    int-to-float v4, v4

    .line 50724944
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724950
    move-result-object v2

    .line 50724951
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    sget v16, Lb1/u;->d:I

    .line 50724958
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724970
    move-result-wide v3

    .line 50724971
    const/4 v7, 0x0

    .line 50724972
    const/4 v8, 0x0

    .line 50724973
    const/4 v9, 0x0

    .line 50724974
    const-wide/16 v10, 0x0

    .line 50724976
    const/16 v17, 0x0

    .line 50724978
    move/from16 v22, v12

    .line 50724980
    move-object/from16 v12, v17

    .line 50724982
    move-object/from16 v26, v13

    .line 50724984
    move-object/from16 v13, v17

    .line 50724986
    const/16 v17, 0x0

    .line 50724988
    const/16 v18, 0x1

    .line 50724990
    const/16 v19, 0x0

    .line 50724992
    const/16 v20, 0x0

    .line 50724994
    const/16 v21, 0x0

    .line 50724996
    and-int/lit8 v7, v22, 0xe

    .line 50724998
    or-int/lit16 v7, v7, 0xc30

    .line 50725000
    move/from16 v23, v7

    .line 50725002
    const/16 v24, 0xc36

    .line 50725004
    const v25, 0x1d3f0

    .line 50725007
    move-object v7, v1

    .line 50725008
    move-object/from16 v1, p2

    .line 50725010
    move-object/from16 v22, v26

    .line 50725012
    const/4 v7, 0x0

    .line 50725013
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_a7

    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725025
    goto :goto_a7

    .line 50725026
    :cond_a2
    move-object/from16 v26, v13

    .line 50725028
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725034
    move-result-object v1

    .line 50725035
    if-eqz v1, :cond_b7

    .line 50725037
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l0;

    .line 50725039
    move-object/from16 v3, p2

    .line 50725041
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l0;-><init>(Ljava/lang/String;I)V

    .line 50725044
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    :cond_b7
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
    const/4 v3, 0x0

    .line 50724869
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, -0x36dc2544    # -671147.75f

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v13

    .line 50724881
    and-int/lit8 v4, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v4, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v12, v4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v12, v0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v12, 0x3

    .line 50724900
    .line 50724901
    if-eq v4, v7, :cond_29

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
    and-int/lit8 v5, v12, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_a2

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
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.CellInfiniteTitleView (KmpCellInfiniteTitleHolder.kt:43)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    const/16 v2, 0xc

    .line 50724927
    .line 50724928
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v5

    .line 50724932
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v14

    .line 50724936
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    .line 50724938
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    const/4 v4, 0x3

    .line 50724943
    int-to-float v4, v4

    .line 50724944
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724945
    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724952
    .line 50724953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    sget v16, Lb1/u;->d:I

    .line 50724957
    .line 50724958
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724959
    .line 50724960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v3

    .line 50724971
    const/4 v7, 0x0

    .line 50724972
    const/4 v8, 0x0

    .line 50724973
    const/4 v9, 0x0

    .line 50724974
    const-wide/16 v10, 0x0

    .line 50724975
    .line 50724976
    const/16 v17, 0x0

    .line 50724977
    .line 50724978
    move/from16 v22, v12

    .line 50724979
    .line 50724980
    move-object/from16 v12, v17

    .line 50724981
    .line 50724982
    move-object/from16 v26, v13

    .line 50724983
    .line 50724984
    move-object/from16 v13, v17

    .line 50724985
    .line 50724986
    const/16 v17, 0x0

    .line 50724987
    .line 50724988
    const/16 v18, 0x1

    .line 50724989
    .line 50724990
    const/16 v19, 0x0

    .line 50724991
    .line 50724992
    const/16 v20, 0x0

    .line 50724993
    .line 50724994
    const/16 v21, 0x0

    .line 50724995
    .line 50724996
    and-int/lit8 v7, v22, 0xe

    .line 50724997
    .line 50724998
    or-int/lit16 v7, v7, 0xc30

    .line 50724999
    .line 50725000
    move/from16 v23, v7

    .line 50725001
    .line 50725002
    const/16 v24, 0xc36

    .line 50725003
    .line 50725004
    const v25, 0x1d3f0

    .line 50725005
    .line 50725006
    .line 50725007
    move-object v7, v1

    .line 50725008
    move-object/from16 v1, p2

    .line 50725009
    .line 50725010
    move-object/from16 v22, v26

    .line 50725011
    .line 50725012
    const/4 v7, 0x0

    .line 50725013
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_a7

    .line 50725021
    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_a7

    .line 50725026
    :cond_a2
    move-object/from16 v26, v13

    .line 50725027
    .line 50725028
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    if-eqz v1, :cond_b7

    .line 50725036
    .line 50725037
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l0;

    .line 50725038
    .line 50725039
    move-object/from16 v3, p2

    .line 50725040
    .line 50725041
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l0;-><init>(Ljava/lang/String;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    return-void
.end method


