## classes4/com/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e.smali
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
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 50724870
    move-object/from16 v4, p2

    .line 50724872
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v5, v2, 0x6

    .line 50724888
    if-nez v5, :cond_24

    .line 50724890
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 50724900
    :cond_24
    and-int/lit8 v5, v2, 0x13

    .line 50724902
    const/16 v6, 0x12

    .line 50724904
    if-eq v5, v6, :cond_2b

    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v5, v2, 0x1

    .line 50724909
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_97

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724921
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.SecondaryInfoLine.<anonymous> (FQFeedRankCardContent.kt:587)"

    .line 50724923
    const v5, 0x6d1891fa

    .line 50724926
    const/4 v6, -0x1

    .line 50724927
    invoke-static {v5, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 50724932
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->b:Z

    .line 50724934
    if-eqz v1, :cond_4b

    .line 50724936
    sget-wide v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->f:J

    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    sget-wide v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->d:J

    .line 50724941
    :goto_4d
    move-wide/from16 v27, v5

    .line 50724943
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50724945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    const/16 v1, 0xc

    .line 50724950
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724953
    move-result-wide v6

    .line 50724954
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50724956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    const/16 v1, 0x10

    .line 50724961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724964
    move-result-wide v15

    .line 50724965
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    sget v17, Lb1/u;->d:I

    .line 50724972
    const/4 v3, 0x0

    .line 50724973
    const/4 v8, 0x0

    .line 50724974
    const/4 v9, 0x0

    .line 50724975
    const/4 v10, 0x0

    .line 50724976
    const-wide/16 v11, 0x0

    .line 50724978
    const/4 v13, 0x0

    .line 50724979
    const/4 v14, 0x0

    .line 50724980
    const/16 v18, 0x0

    .line 50724982
    const/16 v19, 0x1

    .line 50724984
    const/16 v20, 0x0

    .line 50724986
    const/16 v21, 0x0

    .line 50724988
    const/16 v22, 0x0

    .line 50724990
    const/16 v24, 0x0

    .line 50724992
    const/16 v25, 0xc30

    .line 50724994
    const v26, 0x1d3f2

    .line 50724997
    move-object v1, v4

    .line 50724998
    move-wide/from16 v4, v27

    .line 50725000
    move-object/from16 v23, v1

    .line 50725002
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    move-result v1

    .line 50725009
    if-eqz v1, :cond_9b

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    goto :goto_9b

    .line 50725015
    :cond_97
    move-object v1, v4

    .line 50725016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725019
    :cond_9b
    :goto_9b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
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
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 50724869
    .line 50724870
    move-object/from16 v4, p2

    .line 50724871
    .line 50724872
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v5, v2, 0x6

    .line 50724887
    .line 50724888
    if-nez v5, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 50724900
    :cond_24
    and-int/lit8 v5, v2, 0x13

    .line 50724901
    .line 50724902
    const/16 v6, 0x12

    .line 50724903
    .line 50724904
    if-eq v5, v6, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v5, v2, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_97

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
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankCardContent.SecondaryInfoLine.<anonymous> (FQFeedRankCardContent.kt:587)"

    .line 50724922
    .line 50724923
    const v5, 0x6d1891fa

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v6, -0x1

    .line 50724927
    invoke-static {v5, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->b:Z

    .line 50724933
    .line 50724934
    if-eqz v1, :cond_4b

    .line 50724935
    .line 50724936
    sget-wide v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->f:J

    .line 50724937
    .line 50724938
    goto :goto_4d

    .line 50724939
    :cond_4b
    sget-wide v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->d:J

    .line 50724940
    .line 50724941
    :goto_4d
    move-wide/from16 v27, v5

    .line 50724942
    .line 50724943
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50724944
    .line 50724945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    const/16 v1, 0xc

    .line 50724949
    .line 50724950
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v6

    .line 50724954
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$e;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent$c;

    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    const/16 v1, 0x10

    .line 50724960
    .line 50724961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v15

    .line 50724965
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724966
    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    sget v17, Lb1/u;->d:I

    .line 50724971
    .line 50724972
    const/4 v3, 0x0

    .line 50724973
    const/4 v8, 0x0

    .line 50724974
    const/4 v9, 0x0

    .line 50724975
    const/4 v10, 0x0

    .line 50724976
    const-wide/16 v11, 0x0

    .line 50724977
    .line 50724978
    const/4 v13, 0x0

    .line 50724979
    const/4 v14, 0x0

    .line 50724980
    const/16 v18, 0x0

    .line 50724981
    .line 50724982
    const/16 v19, 0x1

    .line 50724983
    .line 50724984
    const/16 v20, 0x0

    .line 50724985
    .line 50724986
    const/16 v21, 0x0

    .line 50724987
    .line 50724988
    const/16 v22, 0x0

    .line 50724989
    .line 50724990
    const/16 v24, 0x0

    .line 50724991
    .line 50724992
    const/16 v25, 0xc30

    .line 50724993
    .line 50724994
    const v26, 0x1d3f2

    .line 50724995
    .line 50724996
    .line 50724997
    move-object v1, v4

    .line 50724998
    move-wide/from16 v4, v27

    .line 50724999
    .line 50725000
    move-object/from16 v23, v1

    .line 50725001
    .line 50725002
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v1

    .line 50725009
    if-eqz v1, :cond_9b

    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9b

    .line 50725015
    :cond_97
    move-object v1, v4

    .line 50725016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    .line 50725021
    return-object v1
.end method


