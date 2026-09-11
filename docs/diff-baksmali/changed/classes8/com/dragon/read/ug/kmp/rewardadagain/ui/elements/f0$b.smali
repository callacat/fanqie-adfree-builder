## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 73

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v12, p1

    .line 50724868
    check-cast v12, Landroidx/compose/ui/text/a0;

    .line 50724870
    move-object/from16 v7, p2

    .line 50724872
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v1, p3

    .line 50724876
    check-cast v1, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v3, v1, 0x6

    .line 50724888
    if-nez v3, :cond_24

    .line 50724890
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v3

    .line 50724894
    if-eqz v3, :cond_22

    .line 50724896
    const/4 v3, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v1, v3

    .line 50724900
    :cond_24
    move v14, v1

    .line 50724901
    and-int/lit8 v1, v14, 0x13

    .line 50724903
    const/16 v3, 0x12

    .line 50724905
    if-eq v1, v3, :cond_2c

    .line 50724907
    const/4 v2, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v1, v14, 0x1

    .line 50724910
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_e3

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_43

    .line 50724922
    const-string v1, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSelectCardForeground.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainDualCard.kt:450)"

    .line 50724924
    const v2, -0x5cd52b8e

    .line 50724927
    const/4 v3, -0x1

    .line 50724928
    invoke-static {v2, v14, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    :cond_43
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;

    .line 50724933
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;->a:Ljava/lang/String;

    .line 50724935
    const-wide/16 v3, 0x0

    .line 50724937
    const-wide/16 v5, 0x0

    .line 50724939
    const/16 v32, 0x0

    .line 50724941
    const/4 v8, 0x0

    .line 50724942
    const/4 v9, 0x0

    .line 50724943
    const-wide/16 v10, 0x0

    .line 50724945
    const/16 v37, 0x0

    .line 50724947
    const/4 v13, 0x0

    .line 50724948
    const-wide/16 v15, 0x0

    .line 50724950
    move/from16 v27, v14

    .line 50724952
    move-wide v14, v15

    .line 50724953
    const/16 v16, 0x0

    .line 50724955
    const/16 v17, 0x0

    .line 50724957
    const/16 v18, 0x1

    .line 50724959
    const/16 v19, 0x0

    .line 50724961
    const/16 v20, 0x0

    .line 50724963
    const/16 v23, 0x0

    .line 50724965
    shl-int/lit8 v2, v27, 0x12

    .line 50724967
    const/high16 v21, 0x380000

    .line 50724969
    and-int v2, v2, v21

    .line 50724971
    or-int/lit16 v2, v2, 0xc00

    .line 50724973
    move/from16 v67, v2

    .line 50724975
    move/from16 v24, v2

    .line 50724977
    const v25, 0xdffe

    .line 50724980
    const/4 v2, 0x0

    .line 50724981
    const/16 v21, 0x0

    .line 50724983
    move-object/from16 v65, v7

    .line 50724985
    move-object/from16 v7, v21

    .line 50724987
    move-object/from16 v64, v12

    .line 50724989
    move-object/from16 v12, v21

    .line 50724991
    move-object/from16 v21, v64

    .line 50724993
    move-object/from16 v22, v65

    .line 50724995
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724998
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;

    .line 50725000
    iget v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;->b:I

    .line 50725002
    move/from16 v26, v1

    .line 50725004
    const/16 v28, 0x0

    .line 50725006
    const/16 v29, 0x0

    .line 50725008
    const/16 v30, 0x0

    .line 50725010
    const/16 v31, 0x0

    .line 50725012
    const/16 v33, 0x0

    .line 50725014
    const-wide/16 v34, 0x0

    .line 50725016
    const/16 v36, 0x0

    .line 50725018
    const/16 v38, 0x0

    .line 50725020
    const/16 v39, 0x1

    .line 50725022
    shl-int/lit8 v1, v27, 0x3

    .line 50725024
    and-int/lit8 v41, v1, 0x70

    .line 50725026
    const/16 v42, 0x180

    .line 50725028
    const/16 v43, 0xffc

    .line 50725030
    move-object/from16 v27, v64

    .line 50725032
    move-object/from16 v40, v65

    .line 50725034
    invoke-static/range {v26 .. v43}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 50725037
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;

    .line 50725039
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;->c:Ljava/lang/String;

    .line 50725041
    move-object/from16 v44, v1

    .line 50725043
    const/16 v45, 0x0

    .line 50725045
    const-wide/16 v46, 0x0

    .line 50725047
    const-wide/16 v48, 0x0

    .line 50725049
    const/16 v50, 0x0

    .line 50725051
    const/16 v51, 0x0

    .line 50725053
    const/16 v52, 0x0

    .line 50725055
    const-wide/16 v53, 0x0

    .line 50725057
    const/16 v55, 0x0

    .line 50725059
    const/16 v56, 0x0

    .line 50725061
    const-wide/16 v57, 0x0

    .line 50725063
    const/16 v59, 0x0

    .line 50725065
    const/16 v60, 0x0

    .line 50725067
    const/16 v61, 0x1

    .line 50725069
    const/16 v62, 0x0

    .line 50725071
    const/16 v63, 0x0

    .line 50725073
    const/16 v66, 0x0

    .line 50725075
    const v68, 0xdffe

    .line 50725078
    invoke-static/range {v44 .. v68}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725084
    move-result v1

    .line 50725085
    if-eqz v1, :cond_e8

    .line 50725087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725090
    goto :goto_e8

    .line 50725091
    :cond_e3
    move-object/from16 v65, v7

    .line 50725093
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725096
    :cond_e8
    :goto_e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725098
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 73

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v12, p1

    .line 50724867
    .line 50724868
    check-cast v12, Landroidx/compose/ui/text/a0;

    .line 50724869
    .line 50724870
    move-object/from16 v7, p2

    .line 50724871
    .line 50724872
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v1, p3

    .line 50724875
    .line 50724876
    check-cast v1, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v3, v1, 0x6

    .line 50724887
    .line 50724888
    if-nez v3, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v3

    .line 50724894
    if-eqz v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v1, v3

    .line 50724900
    :cond_24
    move v14, v1

    .line 50724901
    and-int/lit8 v1, v14, 0x13

    .line 50724902
    .line 50724903
    const/16 v3, 0x12

    .line 50724904
    .line 50724905
    if-eq v1, v3, :cond_2c

    .line 50724906
    .line 50724907
    const/4 v2, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v1, v14, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_e3

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_43

    .line 50724921
    .line 50724922
    const-string v1, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSelectCardForeground.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainDualCard.kt:450)"

    .line 50724923
    .line 50724924
    const v2, -0x5cd52b8e

    .line 50724925
    .line 50724926
    .line 50724927
    const/4 v3, -0x1

    .line 50724928
    invoke-static {v2, v14, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;

    .line 50724932
    .line 50724933
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    const-wide/16 v3, 0x0

    .line 50724936
    .line 50724937
    const-wide/16 v5, 0x0

    .line 50724938
    .line 50724939
    const/16 v32, 0x0

    .line 50724940
    .line 50724941
    const/4 v8, 0x0

    .line 50724942
    const/4 v9, 0x0

    .line 50724943
    const-wide/16 v10, 0x0

    .line 50724944
    .line 50724945
    const/16 v37, 0x0

    .line 50724946
    .line 50724947
    const/4 v13, 0x0

    .line 50724948
    const-wide/16 v15, 0x0

    .line 50724949
    .line 50724950
    move/from16 v27, v14

    .line 50724951
    .line 50724952
    move-wide v14, v15

    .line 50724953
    const/16 v16, 0x0

    .line 50724954
    .line 50724955
    const/16 v17, 0x0

    .line 50724956
    .line 50724957
    const/16 v18, 0x1

    .line 50724958
    .line 50724959
    const/16 v19, 0x0

    .line 50724960
    .line 50724961
    const/16 v20, 0x0

    .line 50724962
    .line 50724963
    const/16 v23, 0x0

    .line 50724964
    .line 50724965
    shl-int/lit8 v2, v27, 0x12

    .line 50724966
    .line 50724967
    const/high16 v21, 0x380000

    .line 50724968
    .line 50724969
    and-int v2, v2, v21

    .line 50724970
    .line 50724971
    or-int/lit16 v2, v2, 0xc00

    .line 50724972
    .line 50724973
    move/from16 v67, v2

    .line 50724974
    .line 50724975
    move/from16 v24, v2

    .line 50724976
    .line 50724977
    const v25, 0xdffe

    .line 50724978
    .line 50724979
    .line 50724980
    const/4 v2, 0x0

    .line 50724981
    const/16 v21, 0x0

    .line 50724982
    .line 50724983
    move-object/from16 v65, v7

    .line 50724984
    .line 50724985
    move-object/from16 v7, v21

    .line 50724986
    .line 50724987
    move-object/from16 v64, v12

    .line 50724988
    .line 50724989
    move-object/from16 v12, v21

    .line 50724990
    .line 50724991
    move-object/from16 v21, v64

    .line 50724992
    .line 50724993
    move-object/from16 v22, v65

    .line 50724994
    .line 50724995
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;

    .line 50724999
    .line 50725000
    iget v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;->b:I

    .line 50725001
    .line 50725002
    move/from16 v26, v1

    .line 50725003
    .line 50725004
    const/16 v28, 0x0

    .line 50725005
    .line 50725006
    const/16 v29, 0x0

    .line 50725007
    .line 50725008
    const/16 v30, 0x0

    .line 50725009
    .line 50725010
    const/16 v31, 0x0

    .line 50725011
    .line 50725012
    const/16 v33, 0x0

    .line 50725013
    .line 50725014
    const-wide/16 v34, 0x0

    .line 50725015
    .line 50725016
    const/16 v36, 0x0

    .line 50725017
    .line 50725018
    const/16 v38, 0x0

    .line 50725019
    .line 50725020
    const/16 v39, 0x1

    .line 50725021
    .line 50725022
    shl-int/lit8 v1, v27, 0x3

    .line 50725023
    .line 50725024
    and-int/lit8 v41, v1, 0x70

    .line 50725025
    .line 50725026
    const/16 v42, 0x180

    .line 50725027
    .line 50725028
    const/16 v43, 0xffc

    .line 50725029
    .line 50725030
    move-object/from16 v27, v64

    .line 50725031
    .line 50725032
    move-object/from16 v40, v65

    .line 50725033
    .line 50725034
    invoke-static/range {v26 .. v43}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 50725035
    .line 50725036
    .line 50725037
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;

    .line 50725038
    .line 50725039
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/s;->c:Ljava/lang/String;

    .line 50725040
    .line 50725041
    move-object/from16 v44, v1

    .line 50725042
    .line 50725043
    const/16 v45, 0x0

    .line 50725044
    .line 50725045
    const-wide/16 v46, 0x0

    .line 50725046
    .line 50725047
    const-wide/16 v48, 0x0

    .line 50725048
    .line 50725049
    const/16 v50, 0x0

    .line 50725050
    .line 50725051
    const/16 v51, 0x0

    .line 50725052
    .line 50725053
    const/16 v52, 0x0

    .line 50725054
    .line 50725055
    const-wide/16 v53, 0x0

    .line 50725056
    .line 50725057
    const/16 v55, 0x0

    .line 50725058
    .line 50725059
    const/16 v56, 0x0

    .line 50725060
    .line 50725061
    const-wide/16 v57, 0x0

    .line 50725062
    .line 50725063
    const/16 v59, 0x0

    .line 50725064
    .line 50725065
    const/16 v60, 0x0

    .line 50725066
    .line 50725067
    const/16 v61, 0x1

    .line 50725068
    .line 50725069
    const/16 v62, 0x0

    .line 50725070
    .line 50725071
    const/16 v63, 0x0

    .line 50725072
    .line 50725073
    const/16 v66, 0x0

    .line 50725074
    .line 50725075
    const v68, 0xdffe

    .line 50725076
    .line 50725077
    .line 50725078
    invoke-static/range {v44 .. v68}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725082
    .line 50725083
    .line 50725084
    move-result v1

    .line 50725085
    if-eqz v1, :cond_e8

    .line 50725086
    .line 50725087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725088
    .line 50725089
    .line 50725090
    goto :goto_e8

    .line 50725091
    :cond_e3
    move-object/from16 v65, v7

    .line 50725092
    .line 50725093
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725094
    .line 50725095
    .line 50725096
    :cond_e8
    :goto_e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725097
    .line 50725098
    return-object v1
.end method


