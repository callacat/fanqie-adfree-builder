## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a.smali
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
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v8, 0x0

    .line 50724883
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v3, 0x10

    .line 50724890
    const/4 v9, 0x1

    .line 50724891
    if-eq v1, v3, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50724898
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_ec

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const v1, 0x792e04ae

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicSummary.<anonymous> (ProfileHolderTopicSummary.kt:67)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    const v1, -0x1a406c54

    .line 50724922
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->a:Ljava/util/List;

    .line 50724927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724930
    move-result v1

    .line 50724931
    xor-int/2addr v1, v9

    .line 50724932
    if-eqz v1, :cond_64

    .line 50724934
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->a:Ljava/util/List;

    .line 50724936
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724938
    const/16 v17, 0x0

    .line 50724940
    const/4 v1, 0x6

    .line 50724941
    int-to-float v1, v1

    .line 50724942
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724944
    const/16 v19, 0x0

    .line 50724946
    const/16 v20, 0x0

    .line 50724948
    const/16 v21, 0xd

    .line 50724950
    move/from16 v18, v1

    .line 50724952
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724955
    move-result-object v3

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    const/16 v6, 0x30

    .line 50724959
    const/4 v7, 0x4

    .line 50724960
    move-object v5, v15

    .line 50724961
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 50724964
    :cond_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724967
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->b:Ljava/lang/String;

    .line 50724969
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724972
    move-result v1

    .line 50724973
    xor-int/2addr v1, v9

    .line 50724974
    if-eqz v1, :cond_e2

    .line 50724976
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724978
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724981
    move-result-object v9

    .line 50724982
    const/4 v3, 0x0

    .line 50724983
    const/16 v1, 0xe

    .line 50724985
    int-to-float v4, v1

    .line 50724986
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724988
    const/4 v5, 0x0

    .line 50724989
    const/4 v6, 0x0

    .line 50724990
    const/16 v7, 0xd

    .line 50724992
    const/16 v22, 0x0

    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    const/4 v12, 0x0

    .line 50724996
    const/4 v13, 0x0

    .line 50724997
    const/16 v14, 0xd

    .line 50724999
    move v11, v4

    .line 50725000
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725003
    move-result-object v1

    .line 50725004
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50725006
    double-to-float v9, v9

    .line 50725007
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725010
    move-result-object v1

    .line 50725011
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 50725013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725019
    move-result-object v9

    .line 50725020
    invoke-interface {v9}, Lag5/k;->n()J

    .line 50725023
    move-result-wide v9

    .line 50725024
    const/4 v14, 0x0

    .line 50725025
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725028
    move-result-object v1

    .line 50725029
    invoke-static {v1, v15, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725032
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725035
    move-result-object v3

    .line 50725036
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725039
    move-result-object v1

    .line 50725040
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50725043
    move-result-wide v4

    .line 50725044
    const/16 v1, 0xc

    .line 50725046
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50725049
    move-result-wide v6

    .line 50725050
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50725052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    sget v17, Lb1/u;->d:I

    .line 50725057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->b:Ljava/lang/String;

    .line 50725059
    const/4 v8, 0x0

    .line 50725060
    const/4 v9, 0x0

    .line 50725061
    const/4 v10, 0x0

    .line 50725062
    const-wide/16 v11, 0x0

    .line 50725064
    const/4 v13, 0x0

    .line 50725065
    const-wide/16 v18, 0x0

    .line 50725067
    move-object v1, v15

    .line 50725068
    move-wide/from16 v15, v18

    .line 50725070
    const/16 v18, 0x0

    .line 50725072
    const/16 v19, 0x1

    .line 50725074
    const/16 v20, 0x0

    .line 50725076
    const/16 v21, 0x0

    .line 50725078
    const/16 v24, 0xc30

    .line 50725080
    const/16 v25, 0xc30

    .line 50725082
    const v26, 0x1d7f0

    .line 50725085
    move-object/from16 v23, v1

    .line 50725087
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725090
    :cond_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725093
    move-result v1

    .line 50725094
    if-eqz v1, :cond_f0

    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725099
    goto :goto_f0

    .line 50725100
    :cond_ec
    move-object v1, v15

    .line 50725101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725106
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
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x0

    .line 50724883
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v3, 0x10

    .line 50724889
    .line 50724890
    const/4 v9, 0x1

    .line 50724891
    if-eq v1, v3, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_ec

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724909
    .line 50724910
    const v1, 0x792e04ae

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicSummary.<anonymous> (ProfileHolderTopicSummary.kt:67)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    const v1, -0x1a406c54

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->a:Ljava/util/List;

    .line 50724926
    .line 50724927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    xor-int/2addr v1, v9

    .line 50724932
    if-eqz v1, :cond_64

    .line 50724933
    .line 50724934
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->a:Ljava/util/List;

    .line 50724935
    .line 50724936
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    .line 50724938
    const/16 v17, 0x0

    .line 50724939
    .line 50724940
    const/4 v1, 0x6

    .line 50724941
    int-to-float v1, v1

    .line 50724942
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724943
    .line 50724944
    const/16 v19, 0x0

    .line 50724945
    .line 50724946
    const/16 v20, 0x0

    .line 50724947
    .line 50724948
    const/16 v21, 0xd

    .line 50724949
    .line 50724950
    move/from16 v18, v1

    .line 50724951
    .line 50724952
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    const/4 v4, 0x0

    .line 50724957
    const/16 v6, 0x30

    .line 50724958
    .line 50724959
    const/4 v7, 0x4

    .line 50724960
    move-object v5, v15

    .line 50724961
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->b:Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    xor-int/2addr v1, v9

    .line 50724974
    if-eqz v1, :cond_e2

    .line 50724975
    .line 50724976
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724977
    .line 50724978
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v9

    .line 50724982
    const/4 v3, 0x0

    .line 50724983
    const/16 v1, 0xe

    .line 50724984
    .line 50724985
    int-to-float v4, v1

    .line 50724986
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724987
    .line 50724988
    const/4 v5, 0x0

    .line 50724989
    const/4 v6, 0x0

    .line 50724990
    const/16 v7, 0xd

    .line 50724991
    .line 50724992
    const/16 v22, 0x0

    .line 50724993
    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    const/4 v12, 0x0

    .line 50724996
    const/4 v13, 0x0

    .line 50724997
    const/16 v14, 0xd

    .line 50724998
    .line 50724999
    move v11, v4

    .line 50725000
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50725005
    .line 50725006
    double-to-float v9, v9

    .line 50725007
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 50725012
    .line 50725013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v9

    .line 50725020
    invoke-interface {v9}, Lag5/k;->n()J

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-wide v9

    .line 50725024
    const/4 v14, 0x0

    .line 50725025
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    invoke-static {v1, v15, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v3

    .line 50725036
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-wide v4

    .line 50725044
    const/16 v1, 0xc

    .line 50725045
    .line 50725046
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-wide v6

    .line 50725050
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50725051
    .line 50725052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    .line 50725054
    .line 50725055
    sget v17, Lb1/u;->d:I

    .line 50725056
    .line 50725057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;->b:Ljava/lang/String;

    .line 50725058
    .line 50725059
    const/4 v8, 0x0

    .line 50725060
    const/4 v9, 0x0

    .line 50725061
    const/4 v10, 0x0

    .line 50725062
    const-wide/16 v11, 0x0

    .line 50725063
    .line 50725064
    const/4 v13, 0x0

    .line 50725065
    const-wide/16 v18, 0x0

    .line 50725066
    .line 50725067
    move-object v1, v15

    .line 50725068
    move-wide/from16 v15, v18

    .line 50725069
    .line 50725070
    const/16 v18, 0x0

    .line 50725071
    .line 50725072
    const/16 v19, 0x1

    .line 50725073
    .line 50725074
    const/16 v20, 0x0

    .line 50725075
    .line 50725076
    const/16 v21, 0x0

    .line 50725077
    .line 50725078
    const/16 v24, 0xc30

    .line 50725079
    .line 50725080
    const/16 v25, 0xc30

    .line 50725081
    .line 50725082
    const v26, 0x1d7f0

    .line 50725083
    .line 50725084
    .line 50725085
    move-object/from16 v23, v1

    .line 50725086
    .line 50725087
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725091
    .line 50725092
    .line 50725093
    move-result v1

    .line 50725094
    if-eqz v1, :cond_f0

    .line 50725095
    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725097
    .line 50725098
    .line 50725099
    goto :goto_f0

    .line 50725100
    :cond_ec
    move-object v1, v15

    .line 50725101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


