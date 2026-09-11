## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Ljava/lang/String;

    .line 50724870
    move-object/from16 v3, p2

    .line 50724872
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v5, v2, 0x6

    .line 50724888
    if-nez v5, :cond_24

    .line 50724890
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, v5

    .line 50724900
    :cond_24
    move v13, v2

    .line 50724901
    and-int/lit8 v2, v13, 0x13

    .line 50724903
    const/16 v5, 0x12

    .line 50724905
    if-eq v2, v5, :cond_2c

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v2, v13, 0x1

    .line 50724910
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_b9

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v2

    .line 50724920
    if-eqz v2, :cond_43

    .line 50724922
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTagTextRow.<anonymous> (ProfileHolderTagTextRow.kt:49)"

    .line 50724924
    const v4, -0x280fc20d

    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    invoke-static {v4, v13, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;->a:Ljava/util/List;

    .line 50724933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    move-result-object v2

    .line 50724937
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    move-result v4

    .line 50724941
    if-eqz v4, :cond_61

    .line 50724943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    move-result-object v4

    .line 50724947
    move-object v5, v4

    .line 50724948
    check-cast v5, Lkotlin/Pair;

    .line 50724950
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724953
    move-result-object v5

    .line 50724954
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result v5

    .line 50724958
    if-eqz v5, :cond_49

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v4, 0x0

    .line 50724962
    :goto_62
    check-cast v4, Lkotlin/Pair;

    .line 50724964
    if-eqz v4, :cond_71

    .line 50724966
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 50724972
    if-eqz v2, :cond_71

    .line 50724974
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;->b:J

    .line 50724979
    :goto_73
    move-wide/from16 v26, v4

    .line 50724981
    const/16 v2, 0xc

    .line 50724983
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724986
    move-result-wide v5

    .line 50724987
    const/16 v2, 0x10

    .line 50724989
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724992
    move-result-wide v14

    .line 50724993
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    sget v16, Lb1/u;->d:I

    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    const/4 v8, 0x0

    .line 50725003
    const/4 v9, 0x0

    .line 50725004
    const-wide/16 v10, 0x0

    .line 50725006
    const/4 v12, 0x0

    .line 50725007
    const/4 v4, 0x0

    .line 50725008
    move/from16 v22, v13

    .line 50725010
    move-object v13, v4

    .line 50725011
    const/16 v17, 0x0

    .line 50725013
    const/16 v18, 0x1

    .line 50725015
    const/16 v19, 0x0

    .line 50725017
    const/16 v20, 0x0

    .line 50725019
    const/16 v21, 0x0

    .line 50725021
    and-int/lit8 v4, v22, 0xe

    .line 50725023
    or-int/lit16 v4, v4, 0xc00

    .line 50725025
    move/from16 v23, v4

    .line 50725027
    const/16 v24, 0xc36

    .line 50725029
    const v25, 0x1d3f2

    .line 50725032
    move-object/from16 v22, v3

    .line 50725034
    move-wide/from16 v3, v26

    .line 50725036
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725042
    move-result v1

    .line 50725043
    if-eqz v1, :cond_be

    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725048
    goto :goto_be

    .line 50725049
    :cond_b9
    move-object/from16 v22, v3

    .line 50725051
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725054
    :cond_be
    :goto_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725056
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Ljava/lang/String;

    .line 50724869
    .line 50724870
    move-object/from16 v3, p2

    .line 50724871
    .line 50724872
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v5, v2, 0x6

    .line 50724887
    .line 50724888
    if-nez v5, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724895
    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, v5

    .line 50724900
    :cond_24
    move v13, v2

    .line 50724901
    and-int/lit8 v2, v13, 0x13

    .line 50724902
    .line 50724903
    const/16 v5, 0x12

    .line 50724904
    .line 50724905
    if-eq v2, v5, :cond_2c

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v2, v13, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_b9

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
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTagTextRow.<anonymous> (ProfileHolderTagTextRow.kt:49)"

    .line 50724923
    .line 50724924
    const v4, -0x280fc20d

    .line 50724925
    .line 50724926
    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    invoke-static {v4, v13, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;->a:Ljava/util/List;

    .line 50724932
    .line 50724933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v4

    .line 50724941
    if-eqz v4, :cond_61

    .line 50724942
    .line 50724943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    move-object v5, v4

    .line 50724948
    check-cast v5, Lkotlin/Pair;

    .line 50724949
    .line 50724950
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v5

    .line 50724954
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v5

    .line 50724958
    if-eqz v5, :cond_49

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v4, 0x0

    .line 50724962
    :goto_62
    check-cast v4, Lkotlin/Pair;

    .line 50724963
    .line 50724964
    if-eqz v4, :cond_71

    .line 50724965
    .line 50724966
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 50724971
    .line 50724972
    if-eqz v2, :cond_71

    .line 50724973
    .line 50724974
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50724975
    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;->b:J

    .line 50724978
    .line 50724979
    :goto_73
    move-wide/from16 v26, v4

    .line 50724980
    .line 50724981
    const/16 v2, 0xc

    .line 50724982
    .line 50724983
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v5

    .line 50724987
    const/16 v2, 0x10

    .line 50724988
    .line 50724989
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide v14

    .line 50724993
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724994
    .line 50724995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    sget v16, Lb1/u;->d:I

    .line 50724999
    .line 50725000
    const/4 v2, 0x0

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    const/4 v8, 0x0

    .line 50725003
    const/4 v9, 0x0

    .line 50725004
    const-wide/16 v10, 0x0

    .line 50725005
    .line 50725006
    const/4 v12, 0x0

    .line 50725007
    const/4 v4, 0x0

    .line 50725008
    move/from16 v22, v13

    .line 50725009
    .line 50725010
    move-object v13, v4

    .line 50725011
    const/16 v17, 0x0

    .line 50725012
    .line 50725013
    const/16 v18, 0x1

    .line 50725014
    .line 50725015
    const/16 v19, 0x0

    .line 50725016
    .line 50725017
    const/16 v20, 0x0

    .line 50725018
    .line 50725019
    const/16 v21, 0x0

    .line 50725020
    .line 50725021
    and-int/lit8 v4, v22, 0xe

    .line 50725022
    .line 50725023
    or-int/lit16 v4, v4, 0xc00

    .line 50725024
    .line 50725025
    move/from16 v23, v4

    .line 50725026
    .line 50725027
    const/16 v24, 0xc36

    .line 50725028
    .line 50725029
    const v25, 0x1d3f2

    .line 50725030
    .line 50725031
    .line 50725032
    move-object/from16 v22, v3

    .line 50725033
    .line 50725034
    move-wide/from16 v3, v26

    .line 50725035
    .line 50725036
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v1

    .line 50725043
    if-eqz v1, :cond_be

    .line 50725044
    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_be

    .line 50725049
    :cond_b9
    move-object/from16 v22, v3

    .line 50725050
    .line 50725051
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    :goto_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725055
    .line 50725056
    return-object v1
.end method


