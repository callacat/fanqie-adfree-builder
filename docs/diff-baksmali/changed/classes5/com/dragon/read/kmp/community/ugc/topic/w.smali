## classes5/com/dragon/read/kmp/community/ugc/topic/w.smali
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
    const v3, 0x1dc77827

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
    if-eq v6, v5, :cond_25

    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724904
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_bd

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.kmp.community.ugc.topic.SimilarTopicTitleHeader (SimilarTopicTitleHeader.kt:16)"

    .line 50724919
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724924
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724927
    move-result-object v3

    .line 50724928
    const/16 v4, 0x8

    .line 50724930
    int-to-float v4, v4

    .line 50724931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724933
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724936
    move-result-object v3

    .line 50724937
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v4}, Lag5/k;->j()J

    .line 50724949
    move-result-wide v4

    .line 50724950
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {v3, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724957
    const/16 v3, 0x14

    .line 50724959
    int-to-float v3, v3

    .line 50724960
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724963
    move-result-object v3

    .line 50724964
    const/4 v4, 0x6

    .line 50724965
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724968
    const/16 v3, 0x10

    .line 50724970
    int-to-float v9, v3

    .line 50724971
    const/4 v10, 0x0

    .line 50724972
    const/4 v11, 0x0

    .line 50724973
    const/4 v12, 0x0

    .line 50724974
    const/16 v13, 0xe

    .line 50724976
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724979
    move-result-object v5

    .line 50724980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724982
    const-string v6, "\u76f8\u4f3c\u8bdd\u9898\u56de\u7b54\u30fb"

    .line 50724984
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object v4

    .line 50724994
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724997
    move-result-wide v8

    .line 50724998
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725001
    move-result-object v3

    .line 50725002
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50725005
    move-result-wide v6

    .line 50725006
    const/4 v10, 0x0

    .line 50725007
    const/4 v11, 0x0

    .line 50725008
    const/4 v12, 0x0

    .line 50725009
    const-wide/16 v13, 0x0

    .line 50725011
    const/4 v3, 0x0

    .line 50725012
    move-object/from16 v29, v15

    .line 50725014
    move-object v15, v3

    .line 50725015
    const/16 v16, 0x0

    .line 50725017
    const-wide/16 v17, 0x0

    .line 50725019
    const/16 v19, 0x0

    .line 50725021
    const/16 v20, 0x0

    .line 50725023
    const/16 v21, 0x0

    .line 50725025
    const/16 v22, 0x0

    .line 50725027
    const/16 v23, 0x0

    .line 50725029
    const/16 v24, 0x0

    .line 50725031
    const/16 v26, 0xc30

    .line 50725033
    const/16 v27, 0x0

    .line 50725035
    const v28, 0x1fff0

    .line 50725038
    move-object/from16 v25, v29

    .line 50725040
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    move-result v3

    .line 50725047
    if-eqz v3, :cond_c2

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    goto :goto_c2

    .line 50725053
    :cond_bd
    move-object/from16 v29, v15

    .line 50725055
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725061
    move-result-object v3

    .line 50725062
    if-eqz v3, :cond_d0

    .line 50725064
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/v;

    .line 50725066
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topic/v;-><init>(JI)V

    .line 50725069
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725072
    :cond_d0
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
    const v3, 0x1dc77827

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
    if-eq v6, v5, :cond_25

    .line 50724898
    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_bd

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.kmp.community.ugc.topic.SimilarTopicTitleHeader (SimilarTopicTitleHeader.kt:16)"

    .line 50724918
    .line 50724919
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724923
    .line 50724924
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    const/16 v4, 0x8

    .line 50724929
    .line 50724930
    int-to-float v4, v4

    .line 50724931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724932
    .line 50724933
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724938
    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    invoke-interface {v4}, Lag5/k;->j()J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v4

    .line 50724950
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {v3, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    const/16 v3, 0x14

    .line 50724958
    .line 50724959
    int-to-float v3, v3

    .line 50724960
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    const/4 v4, 0x6

    .line 50724965
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724966
    .line 50724967
    .line 50724968
    const/16 v3, 0x10

    .line 50724969
    .line 50724970
    int-to-float v9, v3

    .line 50724971
    const/4 v10, 0x0

    .line 50724972
    const/4 v11, 0x0

    .line 50724973
    const/4 v12, 0x0

    .line 50724974
    const/16 v13, 0xe

    .line 50724975
    .line 50724976
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v5

    .line 50724980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    const-string v6, "\u76f8\u4f3c\u8bdd\u9898\u56de\u7b54\u30fb"

    .line 50724983
    .line 50724984
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v4

    .line 50724994
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-wide v8

    .line 50724998
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v3

    .line 50725002
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-wide v6

    .line 50725006
    const/4 v10, 0x0

    .line 50725007
    const/4 v11, 0x0

    .line 50725008
    const/4 v12, 0x0

    .line 50725009
    const-wide/16 v13, 0x0

    .line 50725010
    .line 50725011
    const/4 v3, 0x0

    .line 50725012
    move-object/from16 v29, v15

    .line 50725013
    .line 50725014
    move-object v15, v3

    .line 50725015
    const/16 v16, 0x0

    .line 50725016
    .line 50725017
    const-wide/16 v17, 0x0

    .line 50725018
    .line 50725019
    const/16 v19, 0x0

    .line 50725020
    .line 50725021
    const/16 v20, 0x0

    .line 50725022
    .line 50725023
    const/16 v21, 0x0

    .line 50725024
    .line 50725025
    const/16 v22, 0x0

    .line 50725026
    .line 50725027
    const/16 v23, 0x0

    .line 50725028
    .line 50725029
    const/16 v24, 0x0

    .line 50725030
    .line 50725031
    const/16 v26, 0xc30

    .line 50725032
    .line 50725033
    const/16 v27, 0x0

    .line 50725034
    .line 50725035
    const v28, 0x1fff0

    .line 50725036
    .line 50725037
    .line 50725038
    move-object/from16 v25, v29

    .line 50725039
    .line 50725040
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v3

    .line 50725047
    if-eqz v3, :cond_c2

    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c2

    .line 50725053
    :cond_bd
    move-object/from16 v29, v15

    .line 50725054
    .line 50725055
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v3

    .line 50725062
    if-eqz v3, :cond_d0

    .line 50725063
    .line 50725064
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/v;

    .line 50725065
    .line 50725066
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topic/v;-><init>(JI)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    return-void
.end method


