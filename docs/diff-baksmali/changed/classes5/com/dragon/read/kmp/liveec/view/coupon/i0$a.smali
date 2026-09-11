## classes5/com/dragon/read/kmp/liveec/view/coupon/i0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/d2;

    .line 50724868
    move-object/from16 v14, p2

    .line 50724870
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_ba

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_40

    .line 50724919
    const v2, 0x149d1702

    .line 50724922
    const/4 v3, -0x1

    .line 50724923
    const-string v4, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton.<anonymous> (MultiCouponVerticalDialog.kt:210)"

    .line 50724925
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    :cond_40
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724930
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50724937
    invoke-interface {v0, v1, v2}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50724940
    move-result-object v2

    .line 50724941
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724943
    move-object/from16 v21, v22

    .line 50724945
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50724952
    const/16 v0, 0x10

    .line 50724954
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724957
    move-result-wide v25

    .line 50724958
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    sget-object v27, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724965
    const/16 v28, 0x0

    .line 50724967
    const/16 v29, 0x0

    .line 50724969
    const/16 v30, 0x0

    .line 50724971
    const-wide/16 v31, 0x0

    .line 50724973
    const/16 v33, 0x0

    .line 50724975
    const/16 v34, 0x0

    .line 50724977
    const/16 v35, 0x0

    .line 50724979
    const/16 v36, 0x0

    .line 50724981
    const/16 v0, 0x16

    .line 50724983
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724986
    move-result-wide v37

    .line 50724987
    const/16 v39, 0x0

    .line 50724989
    const/16 v40, 0x0

    .line 50724991
    const/16 v41, 0x0

    .line 50724993
    const v42, 0xfdfff8

    .line 50724996
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724999
    move-object/from16 v0, p0

    .line 50725001
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/view/coupon/i0$a;->a:Ljava/lang/String;

    .line 50725003
    const-wide/16 v3, 0x0

    .line 50725005
    const-wide/16 v5, 0x0

    .line 50725007
    const/4 v7, 0x0

    .line 50725008
    const/4 v8, 0x0

    .line 50725009
    const/4 v9, 0x0

    .line 50725010
    const-wide/16 v10, 0x0

    .line 50725012
    const/4 v12, 0x0

    .line 50725013
    const/4 v13, 0x0

    .line 50725014
    const-wide/16 v15, 0x0

    .line 50725016
    move-object/from16 v22, v14

    .line 50725018
    move-wide v14, v15

    .line 50725019
    const/16 v17, 0x0

    .line 50725021
    move/from16 v16, v17

    .line 50725023
    const/16 v18, 0x1

    .line 50725025
    const/16 v19, 0x0

    .line 50725027
    const/16 v20, 0x0

    .line 50725029
    const/16 v23, 0x0

    .line 50725031
    const v24, 0x180c00

    .line 50725034
    const v25, 0xdffc

    .line 50725037
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725043
    move-result v1

    .line 50725044
    if-eqz v1, :cond_c1

    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725049
    goto :goto_c1

    .line 50725050
    :cond_ba
    move-object/from16 v0, p0

    .line 50725052
    move-object/from16 v22, v14

    .line 50725054
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725057
    :cond_c1
    :goto_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725059
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lj/d2;

    .line 50724867
    .line 50724868
    move-object/from16 v14, p2

    .line 50724869
    .line 50724870
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_ba

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
    const v2, 0x149d1702

    .line 50724920
    .line 50724921
    .line 50724922
    const/4 v3, -0x1

    .line 50724923
    const-string v4, "com.dragon.read.kmp.liveec.view.coupon.ReceiveButton.<anonymous> (MultiCouponVerticalDialog.kt:210)"

    .line 50724924
    .line 50724925
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724929
    .line 50724930
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724931
    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50724936
    .line 50724937
    invoke-interface {v0, v1, v2}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724942
    .line 50724943
    move-object/from16 v21, v22

    .line 50724944
    .line 50724945
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724946
    .line 50724947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50724951
    .line 50724952
    const/16 v0, 0x10

    .line 50724953
    .line 50724954
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-wide v25

    .line 50724958
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724959
    .line 50724960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v27, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50724964
    .line 50724965
    const/16 v28, 0x0

    .line 50724966
    .line 50724967
    const/16 v29, 0x0

    .line 50724968
    .line 50724969
    const/16 v30, 0x0

    .line 50724970
    .line 50724971
    const-wide/16 v31, 0x0

    .line 50724972
    .line 50724973
    const/16 v33, 0x0

    .line 50724974
    .line 50724975
    const/16 v34, 0x0

    .line 50724976
    .line 50724977
    const/16 v35, 0x0

    .line 50724978
    .line 50724979
    const/16 v36, 0x0

    .line 50724980
    .line 50724981
    const/16 v0, 0x16

    .line 50724982
    .line 50724983
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v37

    .line 50724987
    const/16 v39, 0x0

    .line 50724988
    .line 50724989
    const/16 v40, 0x0

    .line 50724990
    .line 50724991
    const/16 v41, 0x0

    .line 50724992
    .line 50724993
    const v42, 0xfdfff8

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724997
    .line 50724998
    .line 50724999
    move-object/from16 v0, p0

    .line 50725000
    .line 50725001
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/view/coupon/i0$a;->a:Ljava/lang/String;

    .line 50725002
    .line 50725003
    const-wide/16 v3, 0x0

    .line 50725004
    .line 50725005
    const-wide/16 v5, 0x0

    .line 50725006
    .line 50725007
    const/4 v7, 0x0

    .line 50725008
    const/4 v8, 0x0

    .line 50725009
    const/4 v9, 0x0

    .line 50725010
    const-wide/16 v10, 0x0

    .line 50725011
    .line 50725012
    const/4 v12, 0x0

    .line 50725013
    const/4 v13, 0x0

    .line 50725014
    const-wide/16 v15, 0x0

    .line 50725015
    .line 50725016
    move-object/from16 v22, v14

    .line 50725017
    .line 50725018
    move-wide v14, v15

    .line 50725019
    const/16 v17, 0x0

    .line 50725020
    .line 50725021
    move/from16 v16, v17

    .line 50725022
    .line 50725023
    const/16 v18, 0x1

    .line 50725024
    .line 50725025
    const/16 v19, 0x0

    .line 50725026
    .line 50725027
    const/16 v20, 0x0

    .line 50725028
    .line 50725029
    const/16 v23, 0x0

    .line 50725030
    .line 50725031
    const v24, 0x180c00

    .line 50725032
    .line 50725033
    .line 50725034
    const v25, 0xdffc

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v1

    .line 50725044
    if-eqz v1, :cond_c1

    .line 50725045
    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_c1

    .line 50725050
    :cond_ba
    move-object/from16 v0, p0

    .line 50725051
    .line 50725052
    move-object/from16 v22, v14

    .line 50725053
    .line 50725054
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


