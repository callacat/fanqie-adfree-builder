## classes8/com/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/s;

    .line 50724870
    move-object/from16 v13, p2

    .line 50724872
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 50724889
    if-nez v4, :cond_25

    .line 50724891
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_23

    .line 50724897
    const/4 v4, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x2

    .line 50724900
    :goto_24
    or-int/2addr v2, v4

    .line 50724901
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50724903
    const/16 v6, 0x12

    .line 50724905
    if-eq v4, v6, :cond_2c

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v4, v2, 0x1

    .line 50724910
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_eb

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_43

    .line 50724922
    const v3, -0x1dbb4eef

    .line 50724925
    const/4 v4, -0x1

    .line 50724926
    const-string v6, "com.dragon.read.ug.kmp.common.ui.SingleButton.<anonymous>.<anonymous>.<anonymous> (CommonActionButton.kt:514)"

    .line 50724928
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50724933
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 50724935
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->b:F

    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724943
    move-result-object v3

    .line 50724944
    const/4 v14, 0x0

    .line 50724945
    const-wide/16 v15, 0x0

    .line 50724947
    const/16 v17, 0x0

    .line 50724949
    const/16 v18, 0x0

    .line 50724951
    const/16 v19, 0x0

    .line 50724953
    const/16 v20, 0x0

    .line 50724955
    const/16 v21, 0x0

    .line 50724957
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50724959
    iget-wide v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 50724961
    move-wide/from16 v24, v5

    .line 50724963
    iget-wide v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 50724965
    move-wide/from16 v26, v5

    .line 50724967
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 50724969
    move-object/from16 v28, v5

    .line 50724971
    iget-wide v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 50724973
    move-wide/from16 v38, v5

    .line 50724975
    iget-wide v4, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 50724977
    move-wide/from16 v32, v4

    .line 50724979
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50724981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    sget v37, Lb1/i;->e:I

    .line 50724986
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724988
    move-object/from16 v22, v23

    .line 50724990
    const/16 v29, 0x0

    .line 50724992
    const/16 v30, 0x0

    .line 50724994
    const/16 v31, 0x0

    .line 50724996
    const/16 v34, 0x0

    .line 50724998
    const/16 v35, 0x0

    .line 50725000
    const/16 v36, 0x0

    .line 50725002
    const/16 v40, 0x0

    .line 50725004
    const/16 v41, 0x0

    .line 50725006
    const/16 v42, 0x0

    .line 50725008
    const v43, 0xfd7f78

    .line 50725011
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725014
    const/16 v24, 0x0

    .line 50725016
    const/16 v25, 0x0

    .line 50725018
    const v26, 0xfffc

    .line 50725021
    const-wide/16 v4, 0x0

    .line 50725023
    const-wide/16 v6, 0x0

    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    const/4 v9, 0x0

    .line 50725027
    const/4 v10, 0x0

    .line 50725028
    const-wide/16 v27, 0x0

    .line 50725030
    move-object/from16 v44, v11

    .line 50725032
    move-wide/from16 v11, v27

    .line 50725034
    const/16 v23, 0x0

    .line 50725036
    move-object/from16 v27, v13

    .line 50725038
    move-object/from16 v13, v23

    .line 50725040
    move-object/from16 v23, v27

    .line 50725042
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725045
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50725047
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 50725049
    if-eqz v2, :cond_e1

    .line 50725051
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50725058
    move-object/from16 v3, v44

    .line 50725060
    invoke-interface {v1, v3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725063
    move-result-object v2

    .line 50725064
    invoke-interface {v1}, Lj/s;->c()F

    .line 50725067
    move-result v3

    .line 50725068
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->c:F

    .line 50725070
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->d:Landroidx/compose/animation/core/Animatable;

    .line 50725072
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50725075
    move-result-object v1

    .line 50725076
    check-cast v1, Ljava/lang/Number;

    .line 50725078
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50725081
    move-result v5

    .line 50725082
    const/4 v7, 0x0

    .line 50725083
    const/4 v8, 0x0

    .line 50725084
    move-object/from16 v6, v27

    .line 50725086
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->f(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V

    .line 50725089
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725092
    move-result v1

    .line 50725093
    if-eqz v1, :cond_f0

    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725098
    goto :goto_f0

    .line 50725099
    :cond_eb
    move-object/from16 v27, v13

    .line 50725101
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725106
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/s;

    .line 50724869
    .line 50724870
    move-object/from16 v13, p2

    .line 50724871
    .line 50724872
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 50724889
    if-nez v4, :cond_25

    .line 50724890
    .line 50724891
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_23

    .line 50724896
    .line 50724897
    const/4 v4, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x2

    .line 50724900
    :goto_24
    or-int/2addr v2, v4

    .line 50724901
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50724902
    .line 50724903
    const/16 v6, 0x12

    .line 50724904
    .line 50724905
    if-eq v4, v6, :cond_2c

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v4, v2, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_eb

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_43

    .line 50724921
    .line 50724922
    const v3, -0x1dbb4eef

    .line 50724923
    .line 50724924
    .line 50724925
    const/4 v4, -0x1

    .line 50724926
    const-string v6, "com.dragon.read.ug.kmp.common.ui.SingleButton.<anonymous>.<anonymous>.<anonymous> (CommonActionButton.kt:514)"

    .line 50724927
    .line 50724928
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50724932
    .line 50724933
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    .line 50724937
    iget v3, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->b:F

    .line 50724938
    .line 50724939
    const/4 v4, 0x0

    .line 50724940
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    const/4 v14, 0x0

    .line 50724945
    const-wide/16 v15, 0x0

    .line 50724946
    .line 50724947
    const/16 v17, 0x0

    .line 50724948
    .line 50724949
    const/16 v18, 0x0

    .line 50724950
    .line 50724951
    const/16 v19, 0x0

    .line 50724952
    .line 50724953
    const/16 v20, 0x0

    .line 50724954
    .line 50724955
    const/16 v21, 0x0

    .line 50724956
    .line 50724957
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50724958
    .line 50724959
    iget-wide v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->e:J

    .line 50724960
    .line 50724961
    move-wide/from16 v24, v5

    .line 50724962
    .line 50724963
    iget-wide v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->f:J

    .line 50724964
    .line 50724965
    move-wide/from16 v26, v5

    .line 50724966
    .line 50724967
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 50724968
    .line 50724969
    move-object/from16 v28, v5

    .line 50724970
    .line 50724971
    iget-wide v5, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->h:J

    .line 50724972
    .line 50724973
    move-wide/from16 v38, v5

    .line 50724974
    .line 50724975
    iget-wide v4, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->i:J

    .line 50724976
    .line 50724977
    move-wide/from16 v32, v4

    .line 50724978
    .line 50724979
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50724980
    .line 50724981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    sget v37, Lb1/i;->e:I

    .line 50724985
    .line 50724986
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724987
    .line 50724988
    move-object/from16 v22, v23

    .line 50724989
    .line 50724990
    const/16 v29, 0x0

    .line 50724991
    .line 50724992
    const/16 v30, 0x0

    .line 50724993
    .line 50724994
    const/16 v31, 0x0

    .line 50724995
    .line 50724996
    const/16 v34, 0x0

    .line 50724997
    .line 50724998
    const/16 v35, 0x0

    .line 50724999
    .line 50725000
    const/16 v36, 0x0

    .line 50725001
    .line 50725002
    const/16 v40, 0x0

    .line 50725003
    .line 50725004
    const/16 v41, 0x0

    .line 50725005
    .line 50725006
    const/16 v42, 0x0

    .line 50725007
    .line 50725008
    const v43, 0xfd7f78

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725012
    .line 50725013
    .line 50725014
    const/16 v24, 0x0

    .line 50725015
    .line 50725016
    const/16 v25, 0x0

    .line 50725017
    .line 50725018
    const v26, 0xfffc

    .line 50725019
    .line 50725020
    .line 50725021
    const-wide/16 v4, 0x0

    .line 50725022
    .line 50725023
    const-wide/16 v6, 0x0

    .line 50725024
    .line 50725025
    const/4 v8, 0x0

    .line 50725026
    const/4 v9, 0x0

    .line 50725027
    const/4 v10, 0x0

    .line 50725028
    const-wide/16 v27, 0x0

    .line 50725029
    .line 50725030
    move-object/from16 v44, v11

    .line 50725031
    .line 50725032
    move-wide/from16 v11, v27

    .line 50725033
    .line 50725034
    const/16 v23, 0x0

    .line 50725035
    .line 50725036
    move-object/from16 v27, v13

    .line 50725037
    .line 50725038
    move-object/from16 v13, v23

    .line 50725039
    .line 50725040
    move-object/from16 v23, v27

    .line 50725041
    .line 50725042
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 50725046
    .line 50725047
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 50725048
    .line 50725049
    if-eqz v2, :cond_e1

    .line 50725050
    .line 50725051
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725052
    .line 50725053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    .line 50725055
    .line 50725056
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50725057
    .line 50725058
    move-object/from16 v3, v44

    .line 50725059
    .line 50725060
    invoke-interface {v1, v3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v2

    .line 50725064
    invoke-interface {v1}, Lj/s;->c()F

    .line 50725065
    .line 50725066
    .line 50725067
    move-result v3

    .line 50725068
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->c:F

    .line 50725069
    .line 50725070
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;->d:Landroidx/compose/animation/core/Animatable;

    .line 50725071
    .line 50725072
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v1

    .line 50725076
    check-cast v1, Ljava/lang/Number;

    .line 50725077
    .line 50725078
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50725079
    .line 50725080
    .line 50725081
    move-result v5

    .line 50725082
    const/4 v7, 0x0

    .line 50725083
    const/4 v8, 0x0

    .line 50725084
    move-object/from16 v6, v27

    .line 50725085
    .line 50725086
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->f(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result v1

    .line 50725093
    if-eqz v1, :cond_f0

    .line 50725094
    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725096
    .line 50725097
    .line 50725098
    goto :goto_f0

    .line 50725099
    :cond_eb
    move-object/from16 v27, v13

    .line 50725100
    .line 50725101
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725102
    .line 50725103
    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725105
    .line 50725106
    return-object v1
.end method


