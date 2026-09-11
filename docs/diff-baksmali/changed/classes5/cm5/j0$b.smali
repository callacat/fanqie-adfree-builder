## classes5/cm5/j0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Ljava/lang/String;

    .line 50724868
    move-object/from16 v15, p2

    .line 50724870
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v13, v1

    .line 50724899
    and-int/lit8 v1, v13, 0x13

    .line 50724901
    const/16 v3, 0x12

    .line 50724903
    if-eq v1, v3, :cond_2b

    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v1, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v3, v13, 0x1

    .line 50724910
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_cd

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v1

    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    if-eqz v1, :cond_43

    .line 50724923
    const v1, -0x44c11314

    .line 50724926
    const-string v4, "com.dragon.read.kmp.profile.container.BuildTagLayout.<anonymous>.<anonymous> (VideoListItem3Column.kt:114)"

    .line 50724928
    invoke-static {v1, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    :cond_43
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    sget v20, Lb1/u;->d:I

    .line 50724938
    move-object/from16 v14, p0

    .line 50724940
    iget-wide v4, v14, Lcm5/j0$b;->a:J

    .line 50724942
    const v1, -0x59950998

    .line 50724945
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724951
    move-result v6

    .line 50724952
    if-eqz v6, :cond_5f

    .line 50724954
    const-string v6, "com.dragon.read.kmp.profile.container.tagTextStyle (VideoListItem3Column.kt:145)"

    .line 50724956
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724959
    :cond_5f
    const/16 v1, 0xc

    .line 50724961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724964
    move-result-wide v24

    .line 50724965
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724968
    move-result-wide v36

    .line 50724969
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 50724971
    move-object/from16 v21, v42

    .line 50724973
    const/16 v26, 0x0

    .line 50724975
    const/16 v27, 0x0

    .line 50724977
    const/16 v28, 0x0

    .line 50724979
    const/16 v29, 0x0

    .line 50724981
    const-wide/16 v30, 0x0

    .line 50724983
    const/16 v32, 0x0

    .line 50724985
    const/16 v33, 0x0

    .line 50724987
    const/16 v34, 0x0

    .line 50724989
    const/16 v35, 0x0

    .line 50724991
    const/16 v38, 0x0

    .line 50724993
    const/16 v39, 0x0

    .line 50724995
    const/16 v40, 0x0

    .line 50724997
    const v41, 0xfdfffc

    .line 50725000
    move-wide/from16 v22, v4

    .line 50725002
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    move-result v1

    .line 50725009
    if-eqz v1, :cond_96

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    :cond_96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725017
    const/4 v1, 0x0

    .line 50725018
    const-wide/16 v2, 0x0

    .line 50725020
    const-wide/16 v4, 0x0

    .line 50725022
    const/4 v6, 0x0

    .line 50725023
    const/4 v7, 0x0

    .line 50725024
    const/4 v8, 0x0

    .line 50725025
    const-wide/16 v9, 0x0

    .line 50725027
    const/4 v11, 0x0

    .line 50725028
    const/4 v12, 0x0

    .line 50725029
    const-wide/16 v16, 0x0

    .line 50725031
    move/from16 v21, v13

    .line 50725033
    move-wide/from16 v13, v16

    .line 50725035
    const/16 v16, 0x0

    .line 50725037
    const/16 v17, 0x1

    .line 50725039
    const/16 v18, 0x0

    .line 50725041
    const/16 v19, 0x0

    .line 50725043
    and-int/lit8 v22, v21, 0xe

    .line 50725045
    const/16 v23, 0xc30

    .line 50725047
    const v24, 0xd7fe

    .line 50725050
    move-object/from16 v21, v15

    .line 50725052
    move/from16 v15, v20

    .line 50725054
    move-object/from16 v20, v42

    .line 50725056
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725062
    move-result v0

    .line 50725063
    if-eqz v0, :cond_d2

    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725068
    goto :goto_d2

    .line 50725069
    :cond_cd
    move-object/from16 v21, v15

    .line 50725071
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    :cond_d2
    :goto_d2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Ljava/lang/String;

    .line 50724867
    .line 50724868
    move-object/from16 v15, p2

    .line 50724869
    .line 50724870
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v13, v1

    .line 50724899
    and-int/lit8 v1, v13, 0x13

    .line 50724900
    .line 50724901
    const/16 v3, 0x12

    .line 50724902
    .line 50724903
    if-eq v1, v3, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v1, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v3, v13, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_cd

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    if-eqz v1, :cond_43

    .line 50724922
    .line 50724923
    const v1, -0x44c11314

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v4, "com.dragon.read.kmp.profile.container.BuildTagLayout.<anonymous>.<anonymous> (VideoListItem3Column.kt:114)"

    .line 50724927
    .line 50724928
    invoke-static {v1, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    sget v20, Lb1/u;->d:I

    .line 50724937
    .line 50724938
    move-object/from16 v14, p0

    .line 50724939
    .line 50724940
    iget-wide v4, v14, Lcm5/j0$b;->a:J

    .line 50724941
    .line 50724942
    const v1, -0x59950998

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v6

    .line 50724952
    if-eqz v6, :cond_5f

    .line 50724953
    .line 50724954
    const-string v6, "com.dragon.read.kmp.profile.container.tagTextStyle (VideoListItem3Column.kt:145)"

    .line 50724955
    .line 50724956
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    const/16 v1, 0xc

    .line 50724960
    .line 50724961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v24

    .line 50724965
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v36

    .line 50724969
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 50724970
    .line 50724971
    move-object/from16 v21, v42

    .line 50724972
    .line 50724973
    const/16 v26, 0x0

    .line 50724974
    .line 50724975
    const/16 v27, 0x0

    .line 50724976
    .line 50724977
    const/16 v28, 0x0

    .line 50724978
    .line 50724979
    const/16 v29, 0x0

    .line 50724980
    .line 50724981
    const-wide/16 v30, 0x0

    .line 50724982
    .line 50724983
    const/16 v32, 0x0

    .line 50724984
    .line 50724985
    const/16 v33, 0x0

    .line 50724986
    .line 50724987
    const/16 v34, 0x0

    .line 50724988
    .line 50724989
    const/16 v35, 0x0

    .line 50724990
    .line 50724991
    const/16 v38, 0x0

    .line 50724992
    .line 50724993
    const/16 v39, 0x0

    .line 50724994
    .line 50724995
    const/16 v40, 0x0

    .line 50724996
    .line 50724997
    const v41, 0xfdfffc

    .line 50724998
    .line 50724999
    .line 50725000
    move-wide/from16 v22, v4

    .line 50725001
    .line 50725002
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v1

    .line 50725009
    if-eqz v1, :cond_96

    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725015
    .line 50725016
    .line 50725017
    const/4 v1, 0x0

    .line 50725018
    const-wide/16 v2, 0x0

    .line 50725019
    .line 50725020
    const-wide/16 v4, 0x0

    .line 50725021
    .line 50725022
    const/4 v6, 0x0

    .line 50725023
    const/4 v7, 0x0

    .line 50725024
    const/4 v8, 0x0

    .line 50725025
    const-wide/16 v9, 0x0

    .line 50725026
    .line 50725027
    const/4 v11, 0x0

    .line 50725028
    const/4 v12, 0x0

    .line 50725029
    const-wide/16 v16, 0x0

    .line 50725030
    .line 50725031
    move/from16 v21, v13

    .line 50725032
    .line 50725033
    move-wide/from16 v13, v16

    .line 50725034
    .line 50725035
    const/16 v16, 0x0

    .line 50725036
    .line 50725037
    const/16 v17, 0x1

    .line 50725038
    .line 50725039
    const/16 v18, 0x0

    .line 50725040
    .line 50725041
    const/16 v19, 0x0

    .line 50725042
    .line 50725043
    and-int/lit8 v22, v21, 0xe

    .line 50725044
    .line 50725045
    const/16 v23, 0xc30

    .line 50725046
    .line 50725047
    const v24, 0xd7fe

    .line 50725048
    .line 50725049
    .line 50725050
    move-object/from16 v21, v15

    .line 50725051
    .line 50725052
    move/from16 v15, v20

    .line 50725053
    .line 50725054
    move-object/from16 v20, v42

    .line 50725055
    .line 50725056
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v0

    .line 50725063
    if-eqz v0, :cond_d2

    .line 50725064
    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725066
    .line 50725067
    .line 50725068
    goto :goto_d2

    .line 50725069
    :cond_cd
    move-object/from16 v21, v15

    .line 50725070
    .line 50725071
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725075
    .line 50725076
    return-object v0
.end method


