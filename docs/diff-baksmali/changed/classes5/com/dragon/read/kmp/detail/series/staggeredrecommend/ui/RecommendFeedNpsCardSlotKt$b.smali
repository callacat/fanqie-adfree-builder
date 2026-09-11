## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b.smali
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
    and-int/lit8 v5, v3, 0x6

    .line 50724888
    if-nez v5, :cond_24

    .line 50724890
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v3, v5

    .line 50724900
    :cond_24
    move v15, v3

    .line 50724901
    and-int/lit8 v3, v15, 0x13

    .line 50724903
    const/16 v5, 0x12

    .line 50724905
    if-eq v3, v5, :cond_2d

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v5, v15, 0x1

    .line 50724912
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_bd

    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_45

    .line 50724924
    const v3, 0x37633571

    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsEditText.<anonymous>.<anonymous> (RecommendFeedNpsCardSlot.kt:534)"

    .line 50724930
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    :cond_45
    const v3, -0x14945d16

    .line 50724936
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;->a:Ljava/lang/String;

    .line 50724941
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724944
    move-result v3

    .line 50724945
    const/16 v27, 0xe

    .line 50724947
    if-eqz v3, :cond_a1

    .line 50724949
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;->b:Ljava/lang/String;

    .line 50724951
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724954
    move-result v5

    .line 50724955
    if-eqz v5, :cond_5f

    .line 50724957
    const-string v3, "\u586b\u5199\u53cd\u9988\uff0c\u6211\u4eec\u4f1a\u8ba4\u771f\u542c\u53d6"

    .line 50724959
    :cond_5f
    move-object/from16 v23, v3

    .line 50724961
    const/4 v3, 0x0

    .line 50724962
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724970
    move-result-object v4

    .line 50724971
    invoke-interface {v4}, Lag5/k;->F0()J

    .line 50724974
    move-result-wide v4

    .line 50724975
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50724978
    move-result-wide v6

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    const-wide/16 v11, 0x0

    .line 50724984
    const/4 v13, 0x0

    .line 50724985
    const/4 v14, 0x0

    .line 50724986
    const/16 v16, 0x14

    .line 50724988
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50724991
    move-result-wide v16

    .line 50724992
    move/from16 v28, v15

    .line 50724994
    move-wide/from16 v15, v16

    .line 50724996
    const/16 v17, 0x0

    .line 50724998
    const/16 v18, 0x0

    .line 50725000
    const/16 v19, 0x0

    .line 50725002
    const/16 v20, 0x0

    .line 50725004
    const/16 v21, 0x0

    .line 50725006
    const/16 v22, 0x0

    .line 50725008
    const/16 v24, 0xc00

    .line 50725010
    const/16 v25, 0x6

    .line 50725012
    const v26, 0x1fbf2

    .line 50725015
    move-object/from16 p1, v2

    .line 50725017
    move-object/from16 v2, v23

    .line 50725019
    move-object/from16 v23, p1

    .line 50725021
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725024
    goto :goto_a5

    .line 50725025
    :cond_a1
    move-object/from16 p1, v2

    .line 50725027
    move/from16 v28, v15

    .line 50725029
    :goto_a5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725032
    and-int/lit8 v2, v28, 0xe

    .line 50725034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725037
    move-result-object v2

    .line 50725038
    move-object/from16 v3, p1

    .line 50725040
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_c1

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    goto :goto_c1

    .line 50725053
    :cond_bd
    move-object v3, v2

    .line 50725054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725057
    :cond_c1
    :goto_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725059
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
    and-int/lit8 v5, v3, 0x6

    .line 50724887
    .line 50724888
    if-nez v5, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724895
    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v3, v5

    .line 50724900
    :cond_24
    move v15, v3

    .line 50724901
    and-int/lit8 v3, v15, 0x13

    .line 50724902
    .line 50724903
    const/16 v5, 0x12

    .line 50724904
    .line 50724905
    if-eq v3, v5, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v5, v15, 0x1

    .line 50724911
    .line 50724912
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_bd

    .line 50724917
    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_45

    .line 50724923
    .line 50724924
    const v3, 0x37633571

    .line 50724925
    .line 50724926
    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsEditText.<anonymous>.<anonymous> (RecommendFeedNpsCardSlot.kt:534)"

    .line 50724929
    .line 50724930
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    const v3, -0x14945d16

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724937
    .line 50724938
    .line 50724939
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;->a:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v3

    .line 50724945
    const/16 v27, 0xe

    .line 50724946
    .line 50724947
    if-eqz v3, :cond_a1

    .line 50724948
    .line 50724949
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;->b:Ljava/lang/String;

    .line 50724950
    .line 50724951
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v5

    .line 50724955
    if-eqz v5, :cond_5f

    .line 50724956
    .line 50724957
    const-string v3, "\u586b\u5199\u53cd\u9988\uff0c\u6211\u4eec\u4f1a\u8ba4\u771f\u542c\u53d6"

    .line 50724958
    .line 50724959
    :cond_5f
    move-object/from16 v23, v3

    .line 50724960
    .line 50724961
    const/4 v3, 0x0

    .line 50724962
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724963
    .line 50724964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    invoke-interface {v4}, Lag5/k;->F0()J

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide v4

    .line 50724975
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-wide v6

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    const-wide/16 v11, 0x0

    .line 50724983
    .line 50724984
    const/4 v13, 0x0

    .line 50724985
    const/4 v14, 0x0

    .line 50724986
    const/16 v16, 0x14

    .line 50724987
    .line 50724988
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-wide v16

    .line 50724992
    move/from16 v28, v15

    .line 50724993
    .line 50724994
    move-wide/from16 v15, v16

    .line 50724995
    .line 50724996
    const/16 v17, 0x0

    .line 50724997
    .line 50724998
    const/16 v18, 0x0

    .line 50724999
    .line 50725000
    const/16 v19, 0x0

    .line 50725001
    .line 50725002
    const/16 v20, 0x0

    .line 50725003
    .line 50725004
    const/16 v21, 0x0

    .line 50725005
    .line 50725006
    const/16 v22, 0x0

    .line 50725007
    .line 50725008
    const/16 v24, 0xc00

    .line 50725009
    .line 50725010
    const/16 v25, 0x6

    .line 50725011
    .line 50725012
    const v26, 0x1fbf2

    .line 50725013
    .line 50725014
    .line 50725015
    move-object/from16 p1, v2

    .line 50725016
    .line 50725017
    move-object/from16 v2, v23

    .line 50725018
    .line 50725019
    move-object/from16 v23, p1

    .line 50725020
    .line 50725021
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_a5

    .line 50725025
    :cond_a1
    move-object/from16 p1, v2

    .line 50725026
    .line 50725027
    move/from16 v28, v15

    .line 50725028
    .line 50725029
    :goto_a5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    .line 50725031
    .line 50725032
    and-int/lit8 v2, v28, 0xe

    .line 50725033
    .line 50725034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v2

    .line 50725038
    move-object/from16 v3, p1

    .line 50725039
    .line 50725040
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v1

    .line 50725047
    if-eqz v1, :cond_c1

    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c1

    .line 50725053
    :cond_bd
    move-object v3, v2

    .line 50725054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    :goto_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725058
    .line 50725059
    return-object v1
.end method


