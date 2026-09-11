## classes5/com/dragon/read/kmp/reader/ui/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/o;

    .line 50724868
    move-object/from16 v8, p2

    .line 50724870
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v1, 0x6

    .line 50724886
    if-nez v3, :cond_22

    .line 50724888
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_20

    .line 50724894
    const/4 v3, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v3, 0x2

    .line 50724897
    :goto_21
    or-int/2addr v1, v3

    .line 50724898
    :cond_22
    and-int/lit8 v3, v1, 0x13

    .line 50724900
    const/16 v4, 0x12

    .line 50724902
    if-eq v3, v4, :cond_29

    .line 50724904
    const/4 v2, 0x1

    .line 50724905
    :cond_29
    and-int/lit8 v3, v1, 0x1

    .line 50724907
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_ab

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_40

    .line 50724919
    const v2, 0x6c2fd4d5

    .line 50724922
    const/4 v3, -0x1

    .line 50724923
    const-string v4, "com.dragon.read.kmp.reader.ui.BubbleTipLayout.<anonymous>.<anonymous> (BubbleTipLayout.kt:91)"

    .line 50724925
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    :cond_40
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50724935
    const/16 v1, 0xe

    .line 50724937
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724940
    move-result-wide v5

    .line 50724941
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    sget v7, Lb1/i;->e:I

    .line 50724948
    const/16 v1, 0x10

    .line 50724950
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724953
    move-result-wide v14

    .line 50724954
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724956
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724958
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724963
    invoke-interface {v0, v2, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724966
    move-result-object v0

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724970
    const/16 v2, 0x8

    .line 50724972
    int-to-float v2, v2

    .line 50724973
    const/16 v9, 0xc

    .line 50724975
    int-to-float v9, v9

    .line 50724976
    invoke-static {v0, v1, v2, v1, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50724979
    move-result-object v2

    .line 50724980
    move-object/from16 v0, p0

    .line 50724982
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/f;->a:Ljava/lang/String;

    .line 50724984
    const/4 v9, 0x0

    .line 50724985
    const-wide/16 v10, 0x0

    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    new-instance v13, Lb1/i;

    .line 50724990
    move-object/from16 p1, v13

    .line 50724992
    move-object/from16 v9, p1

    .line 50724994
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 50724997
    const/16 v16, 0x0

    .line 50724999
    const/16 v17, 0x0

    .line 50725001
    const/16 v18, 0x0

    .line 50725003
    const/16 v19, 0x0

    .line 50725005
    const/16 v20, 0x0

    .line 50725007
    const/16 v21, 0x0

    .line 50725009
    const/16 v23, 0xd80

    .line 50725011
    const/16 v24, 0x6

    .line 50725013
    const v25, 0x1f9f0

    .line 50725016
    const/4 v7, 0x0

    .line 50725017
    const/4 v9, 0x0

    .line 50725018
    move-object/from16 v22, v8

    .line 50725020
    move-object v8, v9

    .line 50725021
    const/4 v9, 0x0

    .line 50725022
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725028
    move-result v1

    .line 50725029
    if-eqz v1, :cond_b2

    .line 50725031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725034
    goto :goto_b2

    .line 50725035
    :cond_ab
    move-object/from16 v0, p0

    .line 50725037
    move-object/from16 v22, v8

    .line 50725039
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725042
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lj/o;

    .line 50724867
    .line 50724868
    move-object/from16 v8, p2

    .line 50724869
    .line 50724870
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v3, v1, 0x6

    .line 50724885
    .line 50724886
    if-nez v3, :cond_22

    .line 50724887
    .line 50724888
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_20

    .line 50724893
    .line 50724894
    const/4 v3, 0x4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v3, 0x2

    .line 50724897
    :goto_21
    or-int/2addr v1, v3

    .line 50724898
    :cond_22
    and-int/lit8 v3, v1, 0x13

    .line 50724899
    .line 50724900
    const/16 v4, 0x12

    .line 50724901
    .line 50724902
    if-eq v3, v4, :cond_29

    .line 50724903
    .line 50724904
    const/4 v2, 0x1

    .line 50724905
    :cond_29
    and-int/lit8 v3, v1, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_ab

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_40

    .line 50724918
    .line 50724919
    const v2, 0x6c2fd4d5

    .line 50724920
    .line 50724921
    .line 50724922
    const/4 v3, -0x1

    .line 50724923
    const-string v4, "com.dragon.read.kmp.reader.ui.BubbleTipLayout.<anonymous>.<anonymous> (BubbleTipLayout.kt:91)"

    .line 50724924
    .line 50724925
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724929
    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50724934
    .line 50724935
    const/16 v1, 0xe

    .line 50724936
    .line 50724937
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v5

    .line 50724941
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724942
    .line 50724943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    sget v7, Lb1/i;->e:I

    .line 50724947
    .line 50724948
    const/16 v1, 0x10

    .line 50724949
    .line 50724950
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v14

    .line 50724954
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    .line 50724956
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724957
    .line 50724958
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724962
    .line 50724963
    invoke-interface {v0, v2, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724969
    .line 50724970
    const/16 v2, 0x8

    .line 50724971
    .line 50724972
    int-to-float v2, v2

    .line 50724973
    const/16 v9, 0xc

    .line 50724974
    .line 50724975
    int-to-float v9, v9

    .line 50724976
    invoke-static {v0, v1, v2, v1, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    move-object/from16 v0, p0

    .line 50724981
    .line 50724982
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/f;->a:Ljava/lang/String;

    .line 50724983
    .line 50724984
    const/4 v9, 0x0

    .line 50724985
    const-wide/16 v10, 0x0

    .line 50724986
    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    new-instance v13, Lb1/i;

    .line 50724989
    .line 50724990
    move-object/from16 p1, v13

    .line 50724991
    .line 50724992
    move-object/from16 v9, p1

    .line 50724993
    .line 50724994
    invoke-direct {v9, v7}, Lb1/i;-><init>(I)V

    .line 50724995
    .line 50724996
    .line 50724997
    const/16 v16, 0x0

    .line 50724998
    .line 50724999
    const/16 v17, 0x0

    .line 50725000
    .line 50725001
    const/16 v18, 0x0

    .line 50725002
    .line 50725003
    const/16 v19, 0x0

    .line 50725004
    .line 50725005
    const/16 v20, 0x0

    .line 50725006
    .line 50725007
    const/16 v21, 0x0

    .line 50725008
    .line 50725009
    const/16 v23, 0xd80

    .line 50725010
    .line 50725011
    const/16 v24, 0x6

    .line 50725012
    .line 50725013
    const v25, 0x1f9f0

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 v7, 0x0

    .line 50725017
    const/4 v9, 0x0

    .line 50725018
    move-object/from16 v22, v8

    .line 50725019
    .line 50725020
    move-object v8, v9

    .line 50725021
    const/4 v9, 0x0

    .line 50725022
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v1

    .line 50725029
    if-eqz v1, :cond_b2

    .line 50725030
    .line 50725031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_b2

    .line 50725035
    :cond_ab
    move-object/from16 v0, p0

    .line 50725036
    .line 50725037
    move-object/from16 v22, v8

    .line 50725038
    .line 50725039
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    .line 50725044
    return-object v1
.end method


