## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/h.smali
# added=0 removed=0 changed=1

.method public static final a(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50724864
    move-wide/from16 v0, p0

    .line 50724866
    move/from16 v2, p3

    .line 50724868
    const v3, -0x59aa33d1

    .line 50724871
    move-object/from16 v4, p2

    .line 50724873
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v4, v2, 0x6

    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724882
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v2

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v2

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50724905
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_ce

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v9, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityCountdownText (ActivityCountdownText.kt:10)"

    .line 50724920
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v4, "\u8ddd\u79bb\u62a5\u540d\u622a\u6b62 "

    .line 50724927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    const/16 v4, 0xe10

    .line 50724932
    int-to-long v9, v4

    .line 50724933
    div-long v11, v0, v9

    .line 50724935
    rem-long v9, v0, v9

    .line 50724937
    const/16 v4, 0x3c

    .line 50724939
    int-to-long v13, v4

    .line 50724940
    div-long/2addr v9, v13

    .line 50724941
    rem-long v13, v0, v13

    .line 50724943
    const/4 v4, 0x3

    .line 50724944
    new-array v4, v4, [Ljava/lang/Long;

    .line 50724946
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724949
    move-result-object v6

    .line 50724950
    aput-object v6, v4, v7

    .line 50724952
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724955
    move-result-object v6

    .line 50724956
    aput-object v6, v4, v8

    .line 50724958
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724961
    move-result-object v6

    .line 50724962
    aput-object v6, v4, v5

    .line 50724964
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724967
    move-result-object v16

    .line 50724968
    const-string v17, ":"

    .line 50724970
    const/16 v18, 0x0

    .line 50724972
    const/16 v19, 0x0

    .line 50724974
    const/16 v20, 0x0

    .line 50724976
    const/16 v21, 0x0

    .line 50724978
    new-instance v22, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g;

    .line 50724980
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g;-><init>()V

    .line 50724983
    const/16 v23, 0x1e

    .line 50724985
    const/16 v24, 0x0

    .line 50724987
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v4

    .line 50724998
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50725000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725006
    move-result-object v3

    .line 50725007
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50725010
    move-result-wide v6

    .line 50725011
    const/16 v3, 0xc

    .line 50725013
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50725016
    move-result-wide v8

    .line 50725017
    const/16 v3, 0x10

    .line 50725019
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50725022
    move-result-wide v17

    .line 50725023
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50725025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    sget v19, Lb1/u;->d:I

    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    const/4 v10, 0x0

    .line 50725032
    const/4 v11, 0x0

    .line 50725033
    const/4 v12, 0x0

    .line 50725034
    const-wide/16 v13, 0x0

    .line 50725036
    const/4 v3, 0x0

    .line 50725037
    move-object/from16 v29, v15

    .line 50725039
    move-object v15, v3

    .line 50725040
    const/16 v16, 0x0

    .line 50725042
    const/16 v21, 0x1

    .line 50725044
    const/16 v22, 0x0

    .line 50725046
    const/16 v23, 0x0

    .line 50725048
    const/16 v26, 0xc00

    .line 50725050
    const/16 v27, 0xc36

    .line 50725052
    const v28, 0x1d3f2

    .line 50725055
    move-object/from16 v25, v29

    .line 50725057
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725063
    move-result v3

    .line 50725064
    if-eqz v3, :cond_d3

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725069
    goto :goto_d3

    .line 50725070
    :cond_ce
    move-object/from16 v29, v15

    .line 50725072
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725075
    :cond_d3
    :goto_d3
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725078
    move-result-object v3

    .line 50725079
    if-eqz v3, :cond_e1

    .line 50725081
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f;

    .line 50725083
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f;-><init>(JI)V

    .line 50725086
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725089
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50724864
    move-wide/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v2, p3

    .line 50724867
    .line 50724868
    const v3, -0x59aa33d1

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v4, p2

    .line 50724872
    .line 50724873
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v4, v2, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v2

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v2

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724899
    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v6

    .line 50724909
    if-eqz v6, :cond_ce

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v6

    .line 50724915
    if-eqz v6, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    const-string v9, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityCountdownText (ActivityCountdownText.kt:10)"

    .line 50724919
    .line 50724920
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v4, "\u8ddd\u79bb\u62a5\u540d\u622a\u6b62 "

    .line 50724926
    .line 50724927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const/16 v4, 0xe10

    .line 50724931
    .line 50724932
    int-to-long v9, v4

    .line 50724933
    div-long v11, v0, v9

    .line 50724934
    .line 50724935
    rem-long v9, v0, v9

    .line 50724936
    .line 50724937
    const/16 v4, 0x3c

    .line 50724938
    .line 50724939
    int-to-long v13, v4

    .line 50724940
    div-long/2addr v9, v13

    .line 50724941
    rem-long v13, v0, v13

    .line 50724942
    .line 50724943
    const/4 v4, 0x3

    .line 50724944
    new-array v4, v4, [Ljava/lang/Long;

    .line 50724945
    .line 50724946
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v6

    .line 50724950
    aput-object v6, v4, v7

    .line 50724951
    .line 50724952
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    aput-object v6, v4, v8

    .line 50724957
    .line 50724958
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v6

    .line 50724962
    aput-object v6, v4, v5

    .line 50724963
    .line 50724964
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v16

    .line 50724968
    const-string v17, ":"

    .line 50724969
    .line 50724970
    const/16 v18, 0x0

    .line 50724971
    .line 50724972
    const/16 v19, 0x0

    .line 50724973
    .line 50724974
    const/16 v20, 0x0

    .line 50724975
    .line 50724976
    const/16 v21, 0x0

    .line 50724977
    .line 50724978
    new-instance v22, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g;

    .line 50724979
    .line 50724980
    invoke-direct/range {v22 .. v22}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    const/16 v23, 0x1e

    .line 50724984
    .line 50724985
    const/16 v24, 0x0

    .line 50724986
    .line 50724987
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v4

    .line 50724991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v4

    .line 50724998
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724999
    .line 50725000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-wide v6

    .line 50725011
    const/16 v3, 0xc

    .line 50725012
    .line 50725013
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-wide v8

    .line 50725017
    const/16 v3, 0x10

    .line 50725018
    .line 50725019
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-wide v17

    .line 50725023
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50725024
    .line 50725025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    sget v19, Lb1/u;->d:I

    .line 50725029
    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    const/4 v10, 0x0

    .line 50725032
    const/4 v11, 0x0

    .line 50725033
    const/4 v12, 0x0

    .line 50725034
    const-wide/16 v13, 0x0

    .line 50725035
    .line 50725036
    const/4 v3, 0x0

    .line 50725037
    move-object/from16 v29, v15

    .line 50725038
    .line 50725039
    move-object v15, v3

    .line 50725040
    const/16 v16, 0x0

    .line 50725041
    .line 50725042
    const/16 v21, 0x1

    .line 50725043
    .line 50725044
    const/16 v22, 0x0

    .line 50725045
    .line 50725046
    const/16 v23, 0x0

    .line 50725047
    .line 50725048
    const/16 v26, 0xc00

    .line 50725049
    .line 50725050
    const/16 v27, 0xc36

    .line 50725051
    .line 50725052
    const v28, 0x1d3f2

    .line 50725053
    .line 50725054
    .line 50725055
    move-object/from16 v25, v29

    .line 50725056
    .line 50725057
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result v3

    .line 50725064
    if-eqz v3, :cond_d3

    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d3

    .line 50725070
    :cond_ce
    move-object/from16 v29, v15

    .line 50725071
    .line 50725072
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    :goto_d3
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v3

    .line 50725079
    if-eqz v3, :cond_e1

    .line 50725080
    .line 50725081
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f;

    .line 50725082
    .line 50725083
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f;-><init>(JI)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    return-void
.end method


