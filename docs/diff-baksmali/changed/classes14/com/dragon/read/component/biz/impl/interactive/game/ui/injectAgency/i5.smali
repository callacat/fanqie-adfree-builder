## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/s;

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
    if-eq v3, v4, :cond_2a

    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724909
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_cf

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724921
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TestInjectAgency.createUi.<no name provided>.Content.<anonymous> (TestInjectAgency.kt:32)"

    .line 50724923
    const v4, -0x4838af9d

    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    move-object/from16 v15, p0

    .line 50724932
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i5;->a:Ljava/lang/String;

    .line 50724934
    const/4 v12, 0x0

    .line 50724935
    :goto_47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50724938
    move-result v1

    .line 50724939
    if-ge v12, v1, :cond_c5

    .line 50724941
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 50724944
    move-result v1

    .line 50724945
    add-int/lit8 v26, v2, 0x1

    .line 50724947
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50724950
    move-result-object v1

    .line 50724951
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724953
    invoke-interface {v0}, Lj/s;->c()F

    .line 50724956
    move-result v4

    .line 50724957
    int-to-float v2, v2

    .line 50724958
    const v5, 0x3e570a3d    # 0.21f

    .line 50724961
    mul-float v5, v5, v2

    .line 50724963
    const v6, 0x3ca3d70a    # 0.02f

    .line 50724966
    add-float/2addr v5, v6

    .line 50724967
    mul-float v4, v4, v5

    .line 50724969
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724971
    invoke-interface {v0}, Lj/s;->a()F

    .line 50724974
    move-result v5

    .line 50724975
    const v6, 0x3e051eb8    # 0.13f

    .line 50724978
    mul-float v2, v2, v6

    .line 50724980
    const v6, 0x3e4ccccd    # 0.2f

    .line 50724983
    add-float/2addr v2, v6

    .line 50724984
    mul-float v5, v5, v2

    .line 50724986
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724989
    move-result-object v2

    .line 50724990
    const-wide v3, 0xff4d88f7L

    .line 50724995
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724998
    move-result-wide v3

    .line 50724999
    const/16 v5, 0x34

    .line 50725001
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50725004
    move-result-wide v5

    .line 50725005
    const/4 v7, 0x0

    .line 50725006
    const/4 v8, 0x0

    .line 50725007
    const/4 v9, 0x0

    .line 50725008
    const-wide/16 v10, 0x0

    .line 50725010
    const/16 v16, 0x0

    .line 50725012
    move/from16 v27, v12

    .line 50725014
    move-object/from16 v12, v16

    .line 50725016
    move-object/from16 v28, v13

    .line 50725018
    move-object/from16 v13, v16

    .line 50725020
    const-wide/16 v16, 0x0

    .line 50725022
    move-object/from16 v29, v14

    .line 50725024
    move-wide/from16 v14, v16

    .line 50725026
    const/16 v16, 0x0

    .line 50725028
    const/16 v17, 0x0

    .line 50725030
    const/16 v18, 0x0

    .line 50725032
    const/16 v19, 0x0

    .line 50725034
    const/16 v20, 0x0

    .line 50725036
    const/16 v21, 0x0

    .line 50725038
    const/16 v23, 0xd80

    .line 50725040
    const/16 v24, 0x0

    .line 50725042
    const v25, 0x1fff0

    .line 50725045
    move-object/from16 v22, v29

    .line 50725047
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725050
    add-int/lit8 v12, v27, 0x1

    .line 50725052
    move-object/from16 v15, p0

    .line 50725054
    move/from16 v2, v26

    .line 50725056
    move-object/from16 v13, v28

    .line 50725058
    move-object/from16 v14, v29

    .line 50725060
    goto :goto_47

    .line 50725061
    :cond_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725064
    move-result v0

    .line 50725065
    if-eqz v0, :cond_d4

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725070
    goto :goto_d4

    .line 50725071
    :cond_cf
    move-object/from16 v29, v14

    .line 50725073
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725076
    :cond_d4
    :goto_d4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lj/s;

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
    if-eq v3, v4, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_cf

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TestInjectAgency.createUi.<no name provided>.Content.<anonymous> (TestInjectAgency.kt:32)"

    .line 50724922
    .line 50724923
    const v4, -0x4838af9d

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    move-object/from16 v15, p0

    .line 50724931
    .line 50724932
    iget-object v13, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i5;->a:Ljava/lang/String;

    .line 50724933
    .line 50724934
    const/4 v12, 0x0

    .line 50724935
    :goto_47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-ge v12, v1, :cond_c5

    .line 50724940
    .line 50724941
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    add-int/lit8 v26, v2, 0x1

    .line 50724946
    .line 50724947
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724952
    .line 50724953
    invoke-interface {v0}, Lj/s;->c()F

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v4

    .line 50724957
    int-to-float v2, v2

    .line 50724958
    const v5, 0x3e570a3d    # 0.21f

    .line 50724959
    .line 50724960
    .line 50724961
    mul-float v5, v5, v2

    .line 50724962
    .line 50724963
    const v6, 0x3ca3d70a    # 0.02f

    .line 50724964
    .line 50724965
    .line 50724966
    add-float/2addr v5, v6

    .line 50724967
    mul-float v4, v4, v5

    .line 50724968
    .line 50724969
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724970
    .line 50724971
    invoke-interface {v0}, Lj/s;->a()F

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v5

    .line 50724975
    const v6, 0x3e051eb8    # 0.13f

    .line 50724976
    .line 50724977
    .line 50724978
    mul-float v2, v2, v6

    .line 50724979
    .line 50724980
    const v6, 0x3e4ccccd    # 0.2f

    .line 50724981
    .line 50724982
    .line 50724983
    add-float/2addr v2, v6

    .line 50724984
    mul-float v5, v5, v2

    .line 50724985
    .line 50724986
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v2

    .line 50724990
    const-wide v3, 0xff4d88f7L

    .line 50724991
    .line 50724992
    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide v3

    .line 50724999
    const/16 v5, 0x34

    .line 50725000
    .line 50725001
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-wide v5

    .line 50725005
    const/4 v7, 0x0

    .line 50725006
    const/4 v8, 0x0

    .line 50725007
    const/4 v9, 0x0

    .line 50725008
    const-wide/16 v10, 0x0

    .line 50725009
    .line 50725010
    const/16 v16, 0x0

    .line 50725011
    .line 50725012
    move/from16 v27, v12

    .line 50725013
    .line 50725014
    move-object/from16 v12, v16

    .line 50725015
    .line 50725016
    move-object/from16 v28, v13

    .line 50725017
    .line 50725018
    move-object/from16 v13, v16

    .line 50725019
    .line 50725020
    const-wide/16 v16, 0x0

    .line 50725021
    .line 50725022
    move-object/from16 v29, v14

    .line 50725023
    .line 50725024
    move-wide/from16 v14, v16

    .line 50725025
    .line 50725026
    const/16 v16, 0x0

    .line 50725027
    .line 50725028
    const/16 v17, 0x0

    .line 50725029
    .line 50725030
    const/16 v18, 0x0

    .line 50725031
    .line 50725032
    const/16 v19, 0x0

    .line 50725033
    .line 50725034
    const/16 v20, 0x0

    .line 50725035
    .line 50725036
    const/16 v21, 0x0

    .line 50725037
    .line 50725038
    const/16 v23, 0xd80

    .line 50725039
    .line 50725040
    const/16 v24, 0x0

    .line 50725041
    .line 50725042
    const v25, 0x1fff0

    .line 50725043
    .line 50725044
    .line 50725045
    move-object/from16 v22, v29

    .line 50725046
    .line 50725047
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725048
    .line 50725049
    .line 50725050
    add-int/lit8 v12, v27, 0x1

    .line 50725051
    .line 50725052
    move-object/from16 v15, p0

    .line 50725053
    .line 50725054
    move/from16 v2, v26

    .line 50725055
    .line 50725056
    move-object/from16 v13, v28

    .line 50725057
    .line 50725058
    move-object/from16 v14, v29

    .line 50725059
    .line 50725060
    goto :goto_47

    .line 50725061
    :cond_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result v0

    .line 50725065
    if-eqz v0, :cond_d4

    .line 50725066
    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725068
    .line 50725069
    .line 50725070
    goto :goto_d4

    .line 50725071
    :cond_cf
    move-object/from16 v29, v14

    .line 50725072
    .line 50725073
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    .line 50725075
    .line 50725076
    :cond_d4
    :goto_d4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725077
    .line 50725078
    return-object v0
.end method


