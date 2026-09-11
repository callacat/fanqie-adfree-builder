## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724888
    if-nez v4, :cond_24

    .line 50724890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 50724900
    :cond_24
    move v14, v2

    .line 50724901
    and-int/lit8 v2, v14, 0x13

    .line 50724903
    const/16 v4, 0x12

    .line 50724905
    const/4 v5, 0x1

    .line 50724906
    if-eq v2, v4, :cond_2e

    .line 50724908
    const/4 v2, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v2, 0x0

    .line 50724911
    :goto_2f
    and-int/lit8 v4, v14, 0x1

    .line 50724913
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_af

    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    move-result v2

    .line 50724923
    if-eqz v2, :cond_46

    .line 50724925
    const v2, 0x7fcae854

    .line 50724928
    const/4 v4, -0x1

    .line 50724929
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchTopBar.<anonymous>.<anonymous>.<anonymous> (SeriesRankSearchPage.kt:369)"

    .line 50724931
    invoke-static {v2, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724934
    :cond_46
    const v2, -0x474dd6b6

    .line 50724937
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724940
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;->b:Landroidx/compose/runtime/MutableState;

    .line 50724942
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Ljava/lang/String;

    .line 50724948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724951
    move-result v2

    .line 50724952
    if-nez v2, :cond_5b

    .line 50724954
    const/4 v3, 0x1

    .line 50724955
    :cond_5b
    const/16 v27, 0xe

    .line 50724957
    if-eqz v3, :cond_93

    .line 50724959
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50724962
    move-result-wide v6

    .line 50724963
    const-string v2, "\u641c\u7d22\u6f14\u5458\u540d\u5b57"

    .line 50724965
    const/4 v3, 0x0

    .line 50724966
    iget-wide v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;->a:J

    .line 50724968
    const/4 v8, 0x0

    .line 50724969
    const/4 v9, 0x0

    .line 50724970
    const/4 v10, 0x0

    .line 50724971
    const-wide/16 v11, 0x0

    .line 50724973
    const/4 v13, 0x0

    .line 50724974
    const/16 v16, 0x0

    .line 50724976
    move/from16 v28, v14

    .line 50724978
    move-object/from16 v14, v16

    .line 50724980
    const-wide/16 v16, 0x0

    .line 50724982
    move-object/from16 p1, v15

    .line 50724984
    move-wide/from16 v15, v16

    .line 50724986
    const/16 v17, 0x0

    .line 50724988
    const/16 v18, 0x0

    .line 50724990
    const/16 v19, 0x0

    .line 50724992
    const/16 v20, 0x0

    .line 50724994
    const/16 v21, 0x0

    .line 50724996
    const/16 v22, 0x0

    .line 50724998
    const/16 v24, 0xd86

    .line 50725000
    const/16 v25, 0x0

    .line 50725002
    const v26, 0x1fff2

    .line 50725005
    move-object/from16 v23, p1

    .line 50725007
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725010
    goto :goto_97

    .line 50725011
    :cond_93
    move/from16 v28, v14

    .line 50725013
    move-object/from16 p1, v15

    .line 50725015
    :goto_97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725018
    and-int/lit8 v2, v28, 0xe

    .line 50725020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v2

    .line 50725024
    move-object/from16 v3, p1

    .line 50725026
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b3

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    goto :goto_b3

    .line 50725039
    :cond_af
    move-object v3, v15

    .line 50725040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725043
    :cond_b3
    :goto_b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725045
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    .line 50724888
    if-nez v4, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 50724900
    :cond_24
    move v14, v2

    .line 50724901
    and-int/lit8 v2, v14, 0x13

    .line 50724902
    .line 50724903
    const/16 v4, 0x12

    .line 50724904
    .line 50724905
    const/4 v5, 0x1

    .line 50724906
    if-eq v2, v4, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v2, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v2, 0x0

    .line 50724911
    :goto_2f
    and-int/lit8 v4, v14, 0x1

    .line 50724912
    .line 50724913
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_af

    .line 50724918
    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v2

    .line 50724923
    if-eqz v2, :cond_46

    .line 50724924
    .line 50724925
    const v2, 0x7fcae854

    .line 50724926
    .line 50724927
    .line 50724928
    const/4 v4, -0x1

    .line 50724929
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchTopBar.<anonymous>.<anonymous>.<anonymous> (SeriesRankSearchPage.kt:369)"

    .line 50724930
    .line 50724931
    invoke-static {v2, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    const v2, -0x474dd6b6

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;->b:Landroidx/compose/runtime/MutableState;

    .line 50724941
    .line 50724942
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v2

    .line 50724952
    if-nez v2, :cond_5b

    .line 50724953
    .line 50724954
    const/4 v3, 0x1

    .line 50724955
    :cond_5b
    const/16 v27, 0xe

    .line 50724956
    .line 50724957
    if-eqz v3, :cond_93

    .line 50724958
    .line 50724959
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-wide v6

    .line 50724963
    const-string v2, "\u641c\u7d22\u6f14\u5458\u540d\u5b57"

    .line 50724964
    .line 50724965
    const/4 v3, 0x0

    .line 50724966
    iget-wide v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;->a:J

    .line 50724967
    .line 50724968
    const/4 v8, 0x0

    .line 50724969
    const/4 v9, 0x0

    .line 50724970
    const/4 v10, 0x0

    .line 50724971
    const-wide/16 v11, 0x0

    .line 50724972
    .line 50724973
    const/4 v13, 0x0

    .line 50724974
    const/16 v16, 0x0

    .line 50724975
    .line 50724976
    move/from16 v28, v14

    .line 50724977
    .line 50724978
    move-object/from16 v14, v16

    .line 50724979
    .line 50724980
    const-wide/16 v16, 0x0

    .line 50724981
    .line 50724982
    move-object/from16 p1, v15

    .line 50724983
    .line 50724984
    move-wide/from16 v15, v16

    .line 50724985
    .line 50724986
    const/16 v17, 0x0

    .line 50724987
    .line 50724988
    const/16 v18, 0x0

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
    const/16 v22, 0x0

    .line 50724997
    .line 50724998
    const/16 v24, 0xd86

    .line 50724999
    .line 50725000
    const/16 v25, 0x0

    .line 50725001
    .line 50725002
    const v26, 0x1fff2

    .line 50725003
    .line 50725004
    .line 50725005
    move-object/from16 v23, p1

    .line 50725006
    .line 50725007
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_97

    .line 50725011
    :cond_93
    move/from16 v28, v14

    .line 50725012
    .line 50725013
    move-object/from16 p1, v15

    .line 50725014
    .line 50725015
    :goto_97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725016
    .line 50725017
    .line 50725018
    and-int/lit8 v2, v28, 0xe

    .line 50725019
    .line 50725020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v2

    .line 50725024
    move-object/from16 v3, p1

    .line 50725025
    .line 50725026
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b3

    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b3

    .line 50725039
    :cond_af
    move-object v3, v15

    .line 50725040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    .line 50725045
    return-object v1
.end method


