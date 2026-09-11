## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/a$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lm75/l;

    .line 50724868
    move-object/from16 v3, p2

    .line 50724870
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v1, p3

    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v4, v1, 0x6

    .line 50724886
    if-nez v4, :cond_2b

    .line 50724888
    and-int/lit8 v4, v1, 0x8

    .line 50724890
    if-nez v4, :cond_21

    .line 50724892
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724895
    move-result v4

    .line 50724896
    goto :goto_25

    .line 50724897
    :cond_21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724900
    move-result v4

    .line 50724901
    :goto_25
    if-eqz v4, :cond_29

    .line 50724903
    const/4 v4, 0x4

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x2

    .line 50724906
    :goto_2a
    or-int/2addr v1, v4

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v1, 0x13

    .line 50724909
    const/16 v5, 0x12

    .line 50724911
    if-eq v4, v5, :cond_33

    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 50724918
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_c7

    .line 50724924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_4b

    .line 50724930
    const v4, 0x55d79d76

    .line 50724933
    const/4 v5, -0x1

    .line 50724934
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.ComposableSingletons$RecommendFeedCardSlotKt.lambda$1440193910.<anonymous> (RecommendFeedCardSlot.kt:362)"

    .line 50724936
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724939
    :cond_4b
    iget-object v1, v0, Lm75/l;->a:Ljava/lang/String;

    .line 50724941
    if-nez v1, :cond_51

    .line 50724943
    const-string v1, ""

    .line 50724945
    :cond_51
    iget-boolean v0, v0, Lm75/l;->c:Z

    .line 50724947
    if-eqz v0, :cond_6c

    .line 50724949
    const v0, -0x71a12364

    .line 50724952
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724955
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50724967
    move-result-wide v4

    .line 50724968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724971
    goto :goto_82

    .line 50724972
    :cond_6c
    const v0, -0x719fd589

    .line 50724975
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724978
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-interface {v0}, Lag5/k;->J()J

    .line 50724990
    move-result-wide v4

    .line 50724991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    :goto_82
    move-wide/from16 v26, v4

    .line 50724996
    const/16 v0, 0xc

    .line 50724998
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50725001
    move-result-wide v5

    .line 50725002
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50725005
    move-result-wide v14

    .line 50725006
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50725013
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50725015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    sget v16, Lb1/u;->d:I

    .line 50725020
    const/4 v2, 0x0

    .line 50725021
    const/4 v7, 0x0

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const-wide/16 v10, 0x0

    .line 50725025
    const/4 v12, 0x0

    .line 50725026
    const/4 v13, 0x0

    .line 50725027
    const/16 v17, 0x0

    .line 50725029
    const/16 v18, 0x1

    .line 50725031
    const/16 v19, 0x0

    .line 50725033
    const/16 v20, 0x0

    .line 50725035
    const/16 v21, 0x0

    .line 50725037
    const v23, 0x30c00

    .line 50725040
    const/16 v24, 0xc36

    .line 50725042
    const v25, 0x1d3d2

    .line 50725045
    move-object v0, v3

    .line 50725046
    move-wide/from16 v3, v26

    .line 50725048
    move-object/from16 v22, v0

    .line 50725050
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    move-result v0

    .line 50725057
    if-eqz v0, :cond_cb

    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    goto :goto_cb

    .line 50725063
    :cond_c7
    move-object v0, v3

    .line 50725064
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725067
    :cond_cb
    :goto_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lm75/l;

    .line 50724867
    .line 50724868
    move-object/from16 v3, p2

    .line 50724869
    .line 50724870
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v1, p3

    .line 50724873
    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v4, v1, 0x6

    .line 50724885
    .line 50724886
    if-nez v4, :cond_2b

    .line 50724887
    .line 50724888
    and-int/lit8 v4, v1, 0x8

    .line 50724889
    .line 50724890
    if-nez v4, :cond_21

    .line 50724891
    .line 50724892
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v4

    .line 50724896
    goto :goto_25

    .line 50724897
    :cond_21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    :goto_25
    if-eqz v4, :cond_29

    .line 50724902
    .line 50724903
    const/4 v4, 0x4

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x2

    .line 50724906
    :goto_2a
    or-int/2addr v1, v4

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v1, 0x13

    .line 50724908
    .line 50724909
    const/16 v5, 0x12

    .line 50724910
    .line 50724911
    if-eq v4, v5, :cond_33

    .line 50724912
    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 50724917
    .line 50724918
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_c7

    .line 50724923
    .line 50724924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_4b

    .line 50724929
    .line 50724930
    const v4, 0x55d79d76

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 v5, -0x1

    .line 50724934
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.ComposableSingletons$RecommendFeedCardSlotKt.lambda$1440193910.<anonymous> (RecommendFeedCardSlot.kt:362)"

    .line 50724935
    .line 50724936
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    iget-object v1, v0, Lm75/l;->a:Ljava/lang/String;

    .line 50724940
    .line 50724941
    if-nez v1, :cond_51

    .line 50724942
    .line 50724943
    const-string v1, ""

    .line 50724944
    .line 50724945
    :cond_51
    iget-boolean v0, v0, Lm75/l;->c:Z

    .line 50724946
    .line 50724947
    if-eqz v0, :cond_6c

    .line 50724948
    .line 50724949
    const v0, -0x71a12364

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v4

    .line 50724968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_82

    .line 50724972
    :cond_6c
    const v0, -0x719fd589

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-interface {v0}, Lag5/k;->J()J

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-wide v4

    .line 50724991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724992
    .line 50724993
    .line 50724994
    :goto_82
    move-wide/from16 v26, v4

    .line 50724995
    .line 50724996
    const/16 v0, 0xc

    .line 50724997
    .line 50724998
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-wide v5

    .line 50725002
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-wide v14

    .line 50725006
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50725007
    .line 50725008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50725012
    .line 50725013
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50725014
    .line 50725015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    sget v16, Lb1/u;->d:I

    .line 50725019
    .line 50725020
    const/4 v2, 0x0

    .line 50725021
    const/4 v7, 0x0

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const-wide/16 v10, 0x0

    .line 50725024
    .line 50725025
    const/4 v12, 0x0

    .line 50725026
    const/4 v13, 0x0

    .line 50725027
    const/16 v17, 0x0

    .line 50725028
    .line 50725029
    const/16 v18, 0x1

    .line 50725030
    .line 50725031
    const/16 v19, 0x0

    .line 50725032
    .line 50725033
    const/16 v20, 0x0

    .line 50725034
    .line 50725035
    const/16 v21, 0x0

    .line 50725036
    .line 50725037
    const v23, 0x30c00

    .line 50725038
    .line 50725039
    .line 50725040
    const/16 v24, 0xc36

    .line 50725041
    .line 50725042
    const v25, 0x1d3d2

    .line 50725043
    .line 50725044
    .line 50725045
    move-object v0, v3

    .line 50725046
    move-wide/from16 v3, v26

    .line 50725047
    .line 50725048
    move-object/from16 v22, v0

    .line 50725049
    .line 50725050
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v0

    .line 50725057
    if-eqz v0, :cond_cb

    .line 50725058
    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_cb

    .line 50725063
    :cond_c7
    move-object v0, v3

    .line 50725064
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725068
    .line 50725069
    return-object v0
.end method


