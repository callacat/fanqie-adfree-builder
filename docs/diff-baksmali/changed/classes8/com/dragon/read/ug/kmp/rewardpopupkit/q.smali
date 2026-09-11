## classes8/com/dragon/read/ug/kmp/rewardpopupkit/q.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 46

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
    const v2, 0x59a2e8c2

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

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
    if-eqz v4, :cond_c6

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_3e

    .line 50724920
    const/4 v4, -0x1

    .line 50724921
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupTitle (RewardPopupTitle.kt:18)"

    .line 50724923
    invoke-static {v2, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724928
    const/16 v4, 0xe8

    .line 50724930
    int-to-float v4, v4

    .line 50724931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724933
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724936
    move-result-object v2

    .line 50724937
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724939
    move-object/from16 v21, v22

    .line 50724941
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 50724953
    move-result-wide v23

    .line 50724954
    const/16 v3, 0x12

    .line 50724956
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724959
    move-result-wide v25

    .line 50724960
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    sget-object v27, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724967
    const/16 v28, 0x0

    .line 50724969
    const/16 v29, 0x0

    .line 50724971
    const/16 v30, 0x0

    .line 50724973
    const-wide/16 v31, 0x0

    .line 50724975
    const/16 v33, 0x0

    .line 50724977
    const/16 v34, 0x0

    .line 50724979
    const/16 v35, 0x0

    .line 50724981
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50724983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    sget v36, Lb1/i;->e:I

    .line 50724988
    const-wide/16 v37, 0x0

    .line 50724990
    const/16 v39, 0x0

    .line 50724992
    const/16 v40, 0x0

    .line 50724994
    const/16 v41, 0x0

    .line 50724996
    const v42, 0xff7ff8

    .line 50724999
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725002
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50725004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    sget v16, Lb1/u;->d:I

    .line 50725009
    const-wide/16 v3, 0x0

    .line 50725011
    const-wide/16 v5, 0x0

    .line 50725013
    const/4 v7, 0x0

    .line 50725014
    const/4 v8, 0x0

    .line 50725015
    const/4 v9, 0x0

    .line 50725016
    const-wide/16 v10, 0x0

    .line 50725018
    const/4 v12, 0x0

    .line 50725019
    const/4 v13, 0x0

    .line 50725020
    const-wide/16 v17, 0x0

    .line 50725022
    move-object/from16 v26, v14

    .line 50725024
    move/from16 v22, v15

    .line 50725026
    move-wide/from16 v14, v17

    .line 50725028
    const/16 v17, 0x0

    .line 50725030
    const/16 v18, 0x1

    .line 50725032
    const/16 v19, 0x0

    .line 50725034
    const/16 v20, 0x0

    .line 50725036
    and-int/lit8 v22, v22, 0xe

    .line 50725038
    or-int/lit8 v23, v22, 0x30

    .line 50725040
    const/16 v24, 0xc30

    .line 50725042
    const v25, 0xd7fc

    .line 50725045
    move-object/from16 v1, p2

    .line 50725047
    move-object/from16 v22, v26

    .line 50725049
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    move-result v1

    .line 50725056
    if-eqz v1, :cond_cb

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    goto :goto_cb

    .line 50725062
    :cond_c6
    move-object/from16 v26, v14

    .line 50725064
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725067
    :cond_cb
    :goto_cb
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725070
    move-result-object v1

    .line 50725071
    if-eqz v1, :cond_db

    .line 50725073
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopupkit/p;

    .line 50725075
    move-object/from16 v3, p2

    .line 50725077
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/rewardpopupkit/p;-><init>(Ljava/lang/String;I)V

    .line 50725080
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725083
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 46

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
    const v2, 0x59a2e8c2

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
    if-eqz v4, :cond_c6

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
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupTitle (RewardPopupTitle.kt:18)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724927
    .line 50724928
    const/16 v4, 0xe8

    .line 50724929
    .line 50724930
    int-to-float v4, v4

    .line 50724931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724932
    .line 50724933
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724938
    .line 50724939
    move-object/from16 v21, v22

    .line 50724940
    .line 50724941
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724942
    .line 50724943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v23

    .line 50724954
    const/16 v3, 0x12

    .line 50724955
    .line 50724956
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v25

    .line 50724960
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v27, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724966
    .line 50724967
    const/16 v28, 0x0

    .line 50724968
    .line 50724969
    const/16 v29, 0x0

    .line 50724970
    .line 50724971
    const/16 v30, 0x0

    .line 50724972
    .line 50724973
    const-wide/16 v31, 0x0

    .line 50724974
    .line 50724975
    const/16 v33, 0x0

    .line 50724976
    .line 50724977
    const/16 v34, 0x0

    .line 50724978
    .line 50724979
    const/16 v35, 0x0

    .line 50724980
    .line 50724981
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50724982
    .line 50724983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    sget v36, Lb1/i;->e:I

    .line 50724987
    .line 50724988
    const-wide/16 v37, 0x0

    .line 50724989
    .line 50724990
    const/16 v39, 0x0

    .line 50724991
    .line 50724992
    const/16 v40, 0x0

    .line 50724993
    .line 50724994
    const/16 v41, 0x0

    .line 50724995
    .line 50724996
    const v42, 0xff7ff8

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50725003
    .line 50725004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    sget v16, Lb1/u;->d:I

    .line 50725008
    .line 50725009
    const-wide/16 v3, 0x0

    .line 50725010
    .line 50725011
    const-wide/16 v5, 0x0

    .line 50725012
    .line 50725013
    const/4 v7, 0x0

    .line 50725014
    const/4 v8, 0x0

    .line 50725015
    const/4 v9, 0x0

    .line 50725016
    const-wide/16 v10, 0x0

    .line 50725017
    .line 50725018
    const/4 v12, 0x0

    .line 50725019
    const/4 v13, 0x0

    .line 50725020
    const-wide/16 v17, 0x0

    .line 50725021
    .line 50725022
    move-object/from16 v26, v14

    .line 50725023
    .line 50725024
    move/from16 v22, v15

    .line 50725025
    .line 50725026
    move-wide/from16 v14, v17

    .line 50725027
    .line 50725028
    const/16 v17, 0x0

    .line 50725029
    .line 50725030
    const/16 v18, 0x1

    .line 50725031
    .line 50725032
    const/16 v19, 0x0

    .line 50725033
    .line 50725034
    const/16 v20, 0x0

    .line 50725035
    .line 50725036
    and-int/lit8 v22, v22, 0xe

    .line 50725037
    .line 50725038
    or-int/lit8 v23, v22, 0x30

    .line 50725039
    .line 50725040
    const/16 v24, 0xc30

    .line 50725041
    .line 50725042
    const v25, 0xd7fc

    .line 50725043
    .line 50725044
    .line 50725045
    move-object/from16 v1, p2

    .line 50725046
    .line 50725047
    move-object/from16 v22, v26

    .line 50725048
    .line 50725049
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v1

    .line 50725056
    if-eqz v1, :cond_cb

    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_cb

    .line 50725062
    :cond_c6
    move-object/from16 v26, v14

    .line 50725063
    .line 50725064
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v1

    .line 50725071
    if-eqz v1, :cond_db

    .line 50725072
    .line 50725073
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardpopupkit/p;

    .line 50725074
    .line 50725075
    move-object/from16 v3, p2

    .line 50725076
    .line 50725077
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/rewardpopupkit/p;-><init>(Ljava/lang/String;I)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    return-void
.end method


