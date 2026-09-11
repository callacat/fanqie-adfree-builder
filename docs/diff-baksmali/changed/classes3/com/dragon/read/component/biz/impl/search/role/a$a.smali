## classes3/com/dragon/read/component/biz/impl/search/role/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Ljava/lang/String;

    .line 50724868
    move-object/from16 v1, p2

    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v2, p3

    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v4, v2, 0x6

    .line 50724886
    if-nez v4, :cond_22

    .line 50724888
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_20

    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v4, 0x2

    .line 50724897
    :goto_21
    or-int/2addr v2, v4

    .line 50724898
    :cond_22
    move v12, v2

    .line 50724899
    and-int/lit8 v2, v12, 0x13

    .line 50724901
    const/16 v4, 0x12

    .line 50724903
    if-eq v2, v4, :cond_2b

    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v4, v12, 0x1

    .line 50724910
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_97

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v2

    .line 50724920
    if-eqz v2, :cond_43

    .line 50724922
    const v2, -0x421e5721

    .line 50724925
    const/4 v4, -0x1

    .line 50724926
    const-string v5, "com.dragon.read.component.biz.impl.search.role.ComposableSingletons$SearchResultRoleCardHeaderKt.lambda$-1109284641.<anonymous> (SearchResultRoleCardHeader.kt:161)"

    .line 50724928
    invoke-static {v2, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    :cond_43
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724943
    move-result-wide v2

    .line 50724944
    const/16 v4, 0xc

    .line 50724946
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724949
    move-result-wide v4

    .line 50724950
    const/16 v6, 0x14

    .line 50724952
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724955
    move-result-wide v13

    .line 50724956
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 50724958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    sget v15, Lb1/u;->d:I

    .line 50724963
    const/4 v6, 0x0

    .line 50724964
    const/4 v7, 0x0

    .line 50724965
    const/4 v8, 0x0

    .line 50724966
    const-wide/16 v9, 0x0

    .line 50724968
    const/16 v16, 0x0

    .line 50724970
    move-object/from16 v11, v16

    .line 50724972
    move/from16 v21, v12

    .line 50724974
    move-object/from16 v12, v16

    .line 50724976
    const/16 v16, 0x0

    .line 50724978
    const/16 v17, 0x1

    .line 50724980
    const/16 v18, 0x0

    .line 50724982
    const/16 v19, 0x0

    .line 50724984
    const/16 v20, 0x0

    .line 50724986
    and-int/lit8 v6, v21, 0xe

    .line 50724988
    or-int/lit16 v6, v6, 0xc00

    .line 50724990
    move/from16 v22, v6

    .line 50724992
    const/16 v23, 0xc36

    .line 50724994
    const v24, 0x1d3f2

    .line 50724997
    const/4 v6, 0x0

    .line 50724998
    move-object/from16 v21, v1

    .line 50725000
    move-object v1, v6

    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_9c

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    goto :goto_9c

    .line 50725015
    :cond_97
    move-object/from16 v21, v1

    .line 50725017
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725022
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Ljava/lang/String;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v2, p3

    .line 50724873
    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v4, v2, 0x6

    .line 50724885
    .line 50724886
    if-nez v4, :cond_22

    .line 50724887
    .line 50724888
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_20

    .line 50724893
    .line 50724894
    const/4 v4, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v4, 0x2

    .line 50724897
    :goto_21
    or-int/2addr v2, v4

    .line 50724898
    :cond_22
    move v12, v2

    .line 50724899
    and-int/lit8 v2, v12, 0x13

    .line 50724900
    .line 50724901
    const/16 v4, 0x12

    .line 50724902
    .line 50724903
    if-eq v2, v4, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v2, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v4, v12, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_97

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v2

    .line 50724920
    if-eqz v2, :cond_43

    .line 50724921
    .line 50724922
    const v2, -0x421e5721

    .line 50724923
    .line 50724924
    .line 50724925
    const/4 v4, -0x1

    .line 50724926
    const-string v5, "com.dragon.read.component.biz.impl.search.role.ComposableSingletons$SearchResultRoleCardHeaderKt.lambda$-1109284641.<anonymous> (SearchResultRoleCardHeader.kt:161)"

    .line 50724927
    .line 50724928
    invoke-static {v2, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v2

    .line 50724944
    const/16 v4, 0xc

    .line 50724945
    .line 50724946
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v4

    .line 50724950
    const/16 v6, 0x14

    .line 50724951
    .line 50724952
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v13

    .line 50724956
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 50724957
    .line 50724958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    sget v15, Lb1/u;->d:I

    .line 50724962
    .line 50724963
    const/4 v6, 0x0

    .line 50724964
    const/4 v7, 0x0

    .line 50724965
    const/4 v8, 0x0

    .line 50724966
    const-wide/16 v9, 0x0

    .line 50724967
    .line 50724968
    const/16 v16, 0x0

    .line 50724969
    .line 50724970
    move-object/from16 v11, v16

    .line 50724971
    .line 50724972
    move/from16 v21, v12

    .line 50724973
    .line 50724974
    move-object/from16 v12, v16

    .line 50724975
    .line 50724976
    const/16 v16, 0x0

    .line 50724977
    .line 50724978
    const/16 v17, 0x1

    .line 50724979
    .line 50724980
    const/16 v18, 0x0

    .line 50724981
    .line 50724982
    const/16 v19, 0x0

    .line 50724983
    .line 50724984
    const/16 v20, 0x0

    .line 50724985
    .line 50724986
    and-int/lit8 v6, v21, 0xe

    .line 50724987
    .line 50724988
    or-int/lit16 v6, v6, 0xc00

    .line 50724989
    .line 50724990
    move/from16 v22, v6

    .line 50724991
    .line 50724992
    const/16 v23, 0xc36

    .line 50724993
    .line 50724994
    const v24, 0x1d3f2

    .line 50724995
    .line 50724996
    .line 50724997
    const/4 v6, 0x0

    .line 50724998
    move-object/from16 v21, v1

    .line 50724999
    .line 50725000
    move-object v1, v6

    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_9c

    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9c

    .line 50725015
    :cond_97
    move-object/from16 v21, v1

    .line 50725016
    .line 50725017
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
    .line 50725022
    return-object v0
.end method


