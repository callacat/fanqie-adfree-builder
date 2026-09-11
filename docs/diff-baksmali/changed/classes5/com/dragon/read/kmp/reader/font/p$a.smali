## classes5/com/dragon/read/kmp/reader/font/p$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/o;

    .line 50724870
    move-object/from16 v8, p2

    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v2, 0x13

    .line 50724902
    const/16 v5, 0x12

    .line 50724904
    if-eq v4, v5, :cond_2b

    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50724909
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_95

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724921
    const v3, -0x315103df

    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.kmp.reader.font.FontButtonArea.<anonymous>.<anonymous> (FontItem.kt:346)"

    .line 50724927
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/p$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724932
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724934
    check-cast v2, Ljava/lang/String;

    .line 50724936
    const/16 v3, 0xc

    .line 50724938
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724941
    move-result-wide v6

    .line 50724942
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50724944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    sget v15, Lb1/i;->e:I

    .line 50724949
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724951
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724958
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724961
    move-result-object v3

    .line 50724962
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/font/p$a;->b:J

    .line 50724964
    const/4 v9, 0x0

    .line 50724965
    const/4 v10, 0x0

    .line 50724966
    const-wide/16 v11, 0x0

    .line 50724968
    const/4 v13, 0x0

    .line 50724969
    new-instance v1, Lb1/i;

    .line 50724971
    move-object v14, v1

    .line 50724972
    invoke-direct {v1, v15}, Lb1/i;-><init>(I)V

    .line 50724975
    const-wide/16 v15, 0x0

    .line 50724977
    const/16 v17, 0x0

    .line 50724979
    const/16 v18, 0x0

    .line 50724981
    const/16 v19, 0x0

    .line 50724983
    const/16 v20, 0x0

    .line 50724985
    const/16 v21, 0x0

    .line 50724987
    const/16 v22, 0x0

    .line 50724989
    const/16 v24, 0xc00

    .line 50724991
    const/16 v25, 0x0

    .line 50724993
    const v26, 0x1fdf0

    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    move-object/from16 v23, v8

    .line 50724999
    move-object v8, v1

    .line 50725000
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result v1

    .line 50725007
    if-eqz v1, :cond_9a

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_9a

    .line 50725013
    :cond_95
    move-object/from16 v23, v8

    .line 50725015
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725018
    :cond_9a
    :goto_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/o;

    .line 50724869
    .line 50724870
    move-object/from16 v8, p2

    .line 50724871
    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v2, 0x13

    .line 50724901
    .line 50724902
    const/16 v5, 0x12

    .line 50724903
    .line 50724904
    if-eq v4, v5, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_95

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
    const v3, -0x315103df

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.kmp.reader.font.FontButtonArea.<anonymous>.<anonymous> (FontItem.kt:346)"

    .line 50724926
    .line 50724927
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/p$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724931
    .line 50724932
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724933
    .line 50724934
    check-cast v2, Ljava/lang/String;

    .line 50724935
    .line 50724936
    const/16 v3, 0xc

    .line 50724937
    .line 50724938
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-wide v6

    .line 50724942
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50724943
    .line 50724944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    sget v15, Lb1/i;->e:I

    .line 50724948
    .line 50724949
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724950
    .line 50724951
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724952
    .line 50724953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724957
    .line 50724958
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v3

    .line 50724962
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/font/p$a;->b:J

    .line 50724963
    .line 50724964
    const/4 v9, 0x0

    .line 50724965
    const/4 v10, 0x0

    .line 50724966
    const-wide/16 v11, 0x0

    .line 50724967
    .line 50724968
    const/4 v13, 0x0

    .line 50724969
    new-instance v1, Lb1/i;

    .line 50724970
    .line 50724971
    move-object v14, v1

    .line 50724972
    invoke-direct {v1, v15}, Lb1/i;-><init>(I)V

    .line 50724973
    .line 50724974
    .line 50724975
    const-wide/16 v15, 0x0

    .line 50724976
    .line 50724977
    const/16 v17, 0x0

    .line 50724978
    .line 50724979
    const/16 v18, 0x0

    .line 50724980
    .line 50724981
    const/16 v19, 0x0

    .line 50724982
    .line 50724983
    const/16 v20, 0x0

    .line 50724984
    .line 50724985
    const/16 v21, 0x0

    .line 50724986
    .line 50724987
    const/16 v22, 0x0

    .line 50724988
    .line 50724989
    const/16 v24, 0xc00

    .line 50724990
    .line 50724991
    const/16 v25, 0x0

    .line 50724992
    .line 50724993
    const v26, 0x1fdf0

    .line 50724994
    .line 50724995
    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    move-object/from16 v23, v8

    .line 50724998
    .line 50724999
    move-object v8, v1

    .line 50725000
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v1

    .line 50725007
    if-eqz v1, :cond_9a

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_9a

    .line 50725013
    :cond_95
    move-object/from16 v23, v8

    .line 50725014
    .line 50725015
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    .line 50725020
    return-object v1
.end method


