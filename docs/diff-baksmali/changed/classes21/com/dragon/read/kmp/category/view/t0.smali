## classes21/com/dragon/read/kmp/category/view/t0.smali
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
    check-cast v1, Lj/w;

    .line 50724870
    move-object/from16 v9, p2

    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v4, 0x10

    .line 50724890
    if-eq v1, v4, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50724897
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_b7

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724909
    const v1, 0x226c0c8

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v5, "com.dragon.read.kmp.category.view.CategoryLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:142)"

    .line 50724915
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50724920
    iget v2, v0, Lcom/dragon/read/kmp/category/view/t0;->b:I

    .line 50724922
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 50724925
    move-result v1

    .line 50724926
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724938
    move-result-wide v4

    .line 50724939
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50724946
    move-result-wide v6

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    move-wide v2, v4

    .line 50724949
    move-wide v4, v6

    .line 50724950
    move v6, v1

    .line 50724951
    move-object v7, v9

    .line 50724952
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 50724955
    move-result-wide v4

    .line 50724956
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50724958
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/utils/b;->a(FF)J

    .line 50724961
    move-result-wide v6

    .line 50724962
    sget-object v1, Lcom/dragon/read/kmp/category/view/a1;->a:Landroidx/compose/ui/text/font/h0;

    .line 50724964
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/t0;->c:Lcom/bytedance/kmp/reading/model/n2;

    .line 50724966
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 50724968
    if-nez v2, :cond_6c

    .line 50724970
    const-string v2, ""

    .line 50724972
    :cond_6c
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 50724975
    move-result-object v10

    .line 50724976
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724978
    const/16 v3, 0x8

    .line 50724980
    int-to-float v14, v3

    .line 50724981
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const/4 v15, 0x0

    .line 50724985
    const/16 v16, 0xa

    .line 50724987
    move v12, v14

    .line 50724988
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724991
    move-result-object v3

    .line 50724992
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 50724994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    sget v8, Lb1/i;->e:I

    .line 50724999
    const-wide/16 v11, 0x0

    .line 50725001
    const/4 v13, 0x0

    .line 50725002
    new-instance v15, Lb1/i;

    .line 50725004
    move-object v14, v15

    .line 50725005
    invoke-direct {v15, v8}, Lb1/i;-><init>(I)V

    .line 50725008
    const-wide/16 v15, 0x0

    .line 50725010
    const/16 v17, 0x0

    .line 50725012
    const/16 v18, 0x0

    .line 50725014
    const/16 v19, 0x0

    .line 50725016
    const/16 v20, 0x0

    .line 50725018
    const/16 v21, 0x0

    .line 50725020
    const/16 v22, 0x0

    .line 50725022
    const v24, 0x30030

    .line 50725025
    const/16 v25, 0x0

    .line 50725027
    const v26, 0x1fd90

    .line 50725030
    const/4 v8, 0x0

    .line 50725031
    move-object/from16 v23, v9

    .line 50725033
    move-object v9, v1

    .line 50725034
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    move-result v1

    .line 50725041
    if-eqz v1, :cond_bc

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    goto :goto_bc

    .line 50725047
    :cond_b7
    move-object/from16 v23, v9

    .line 50725049
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725052
    :cond_bc
    :goto_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725054
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
    check-cast v1, Lj/w;

    .line 50724869
    .line 50724870
    move-object/from16 v9, p2

    .line 50724871
    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v4, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_b7

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724908
    .line 50724909
    const v1, 0x226c0c8

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v5, "com.dragon.read.kmp.category.view.CategoryLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:142)"

    .line 50724914
    .line 50724915
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/t0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50724919
    .line 50724920
    iget v2, v0, Lcom/dragon/read/kmp/category/view/t0;->b:I

    .line 50724921
    .line 50724922
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v1

    .line 50724926
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v4

    .line 50724939
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v6

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    move-wide v2, v4

    .line 50724949
    move-wide v4, v6

    .line 50724950
    move v6, v1

    .line 50724951
    move-object v7, v9

    .line 50724952
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v4

    .line 50724956
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50724957
    .line 50724958
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/utils/b;->a(FF)J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v6

    .line 50724962
    sget-object v1, Lcom/dragon/read/kmp/category/view/a1;->a:Landroidx/compose/ui/text/font/h0;

    .line 50724963
    .line 50724964
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/t0;->c:Lcom/bytedance/kmp/reading/model/n2;

    .line 50724965
    .line 50724966
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/n2;->b:Ljava/lang/String;

    .line 50724967
    .line 50724968
    if-nez v2, :cond_6c

    .line 50724969
    .line 50724970
    const-string v2, ""

    .line 50724971
    .line 50724972
    :cond_6c
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v10

    .line 50724976
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724977
    .line 50724978
    const/16 v3, 0x8

    .line 50724979
    .line 50724980
    int-to-float v14, v3

    .line 50724981
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724982
    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const/4 v15, 0x0

    .line 50724985
    const/16 v16, 0xa

    .line 50724986
    .line 50724987
    move v12, v14

    .line 50724988
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v3

    .line 50724992
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 50724993
    .line 50724994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    sget v8, Lb1/i;->e:I

    .line 50724998
    .line 50724999
    const-wide/16 v11, 0x0

    .line 50725000
    .line 50725001
    const/4 v13, 0x0

    .line 50725002
    new-instance v15, Lb1/i;

    .line 50725003
    .line 50725004
    move-object v14, v15

    .line 50725005
    invoke-direct {v15, v8}, Lb1/i;-><init>(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    const-wide/16 v15, 0x0

    .line 50725009
    .line 50725010
    const/16 v17, 0x0

    .line 50725011
    .line 50725012
    const/16 v18, 0x0

    .line 50725013
    .line 50725014
    const/16 v19, 0x0

    .line 50725015
    .line 50725016
    const/16 v20, 0x0

    .line 50725017
    .line 50725018
    const/16 v21, 0x0

    .line 50725019
    .line 50725020
    const/16 v22, 0x0

    .line 50725021
    .line 50725022
    const v24, 0x30030

    .line 50725023
    .line 50725024
    .line 50725025
    const/16 v25, 0x0

    .line 50725026
    .line 50725027
    const v26, 0x1fd90

    .line 50725028
    .line 50725029
    .line 50725030
    const/4 v8, 0x0

    .line 50725031
    move-object/from16 v23, v9

    .line 50725032
    .line 50725033
    move-object v9, v1

    .line 50725034
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v1

    .line 50725041
    if-eqz v1, :cond_bc

    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_bc

    .line 50725047
    :cond_b7
    move-object/from16 v23, v9

    .line 50725048
    .line 50725049
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    :goto_bc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725053
    .line 50725054
    return-object v1
.end method


