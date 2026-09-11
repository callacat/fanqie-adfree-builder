## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/s$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/s;

    .line 50724870
    move-object/from16 v2, p2

    .line 50724872
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v3, p3

    .line 50724876
    check-cast v3, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v3

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v5, v3, 0x6

    .line 50724888
    const/4 v6, 0x2

    .line 50724889
    if-nez v5, :cond_25

    .line 50724891
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724894
    move-result v5

    .line 50724895
    if-eqz v5, :cond_23

    .line 50724897
    const/4 v5, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v5, 0x2

    .line 50724900
    :goto_24
    or-int/2addr v3, v5

    .line 50724901
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50724903
    const/16 v7, 0x12

    .line 50724905
    const/4 v8, 0x1

    .line 50724906
    if-eq v5, v7, :cond_2e

    .line 50724908
    const/4 v5, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v5, 0x0

    .line 50724911
    :goto_2f
    and-int/lit8 v7, v3, 0x1

    .line 50724913
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_f0

    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    move-result v5

    .line 50724923
    if-eqz v5, :cond_46

    .line 50724925
    const v5, 0x683af17d

    .line 50724928
    const/4 v7, -0x1

    .line 50724929
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletAiSummaryCard.<anonymous> (KmpPlayletAiSummaryCard.kt:90)"

    .line 50724931
    invoke-static {v5, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724934
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50724937
    move-result-wide v9

    .line 50724938
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50724941
    move-result v1

    .line 50724942
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->a:Lc1/e;

    .line 50724944
    const/16 v5, 0x20

    .line 50724946
    int-to-float v5, v5

    .line 50724947
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724949
    invoke-interface {v3, v5}, Lc1/e;->n0(F)I

    .line 50724952
    move-result v3

    .line 50724953
    sub-int/2addr v1, v3

    .line 50724954
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724957
    move-result v1

    .line 50724958
    const v3, -0x6815fd56

    .line 50724961
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724964
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->b:Landroidx/compose/ui/text/b;

    .line 50724966
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724969
    move-result v3

    .line 50724970
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->c:Landroidx/compose/ui/text/a0;

    .line 50724972
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724975
    move-result v5

    .line 50724976
    or-int/2addr v3, v5

    .line 50724977
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724980
    move-result v5

    .line 50724981
    or-int/2addr v3, v5

    .line 50724982
    iget-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->e:Landroidx/compose/ui/text/x;

    .line 50724984
    iget-object v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->b:Landroidx/compose/ui/text/b;

    .line 50724986
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->c:Landroidx/compose/ui/text/a0;

    .line 50724988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724991
    move-result-object v5

    .line 50724992
    if-nez v3, :cond_8a

    .line 50724994
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724996
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724999
    move-result-object v3

    .line 50725000
    if-ne v5, v3, :cond_b2

    .line 50725002
    :cond_8a
    const/4 v12, 0x0

    .line 50725003
    const/4 v13, 0x0

    .line 50725004
    const/4 v14, 0x0

    .line 50725005
    const/4 v15, 0x0

    .line 50725006
    const/16 v3, 0xd

    .line 50725008
    invoke-static {v4, v1, v4, v3}, Lc1/c;->b(IIII)J

    .line 50725011
    move-result-wide v16

    .line 50725012
    const/16 v18, 0x0

    .line 50725014
    const/16 v19, 0x0

    .line 50725016
    const/16 v20, 0x0

    .line 50725018
    const/16 v21, 0x0

    .line 50725020
    const/16 v22, 0x7bc

    .line 50725022
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50725025
    move-result-object v1

    .line 50725026
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50725028
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50725030
    if-le v1, v6, :cond_aa

    .line 50725032
    const/4 v1, 0x1

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    const/4 v1, 0x0

    .line 50725035
    :goto_ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725038
    move-result-object v5

    .line 50725039
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725042
    :cond_b2
    check-cast v5, Ljava/lang/Boolean;

    .line 50725044
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725047
    move-result v1

    .line 50725048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725051
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 50725053
    iget-boolean v3, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->e:Z

    .line 50725055
    if-eqz v3, :cond_c5

    .line 50725057
    if-eqz v1, :cond_c5

    .line 50725059
    const/4 v10, 0x1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 v10, 0x0

    .line 50725062
    :goto_c6
    iget-boolean v1, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->f:Z

    .line 50725064
    if-eqz v1, :cond_ce

    .line 50725066
    if-eqz v10, :cond_ce

    .line 50725068
    const/4 v12, 0x1

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    const/4 v12, 0x0

    .line 50725071
    :goto_cf
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;

    .line 50725073
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50725075
    iget-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->c:Landroidx/compose/ui/text/a0;

    .line 50725077
    move-object v9, v1

    .line 50725078
    invoke-direct/range {v9 .. v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;-><init>(ZLkotlin/jvm/functions/Function1;ZLcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;)V

    .line 50725081
    const v3, 0x5e9a3bf0

    .line 50725084
    invoke-static {v3, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725087
    move-result-object v1

    .line 50725088
    const/16 v3, 0x30

    .line 50725090
    const/4 v4, 0x0

    .line 50725091
    invoke-static {v4, v1, v2, v3, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725097
    move-result v1

    .line 50725098
    if-eqz v1, :cond_f3

    .line 50725100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725103
    goto :goto_f3

    .line 50725104
    :cond_f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725107
    :cond_f3
    :goto_f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725109
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    move-object/from16 v2, p2

    .line 50724871
    .line 50724872
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v3, p3

    .line 50724875
    .line 50724876
    check-cast v3, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v5, v3, 0x6

    .line 50724887
    .line 50724888
    const/4 v6, 0x2

    .line 50724889
    if-nez v5, :cond_25

    .line 50724890
    .line 50724891
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v5

    .line 50724895
    if-eqz v5, :cond_23

    .line 50724896
    .line 50724897
    const/4 v5, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v5, 0x2

    .line 50724900
    :goto_24
    or-int/2addr v3, v5

    .line 50724901
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50724902
    .line 50724903
    const/16 v7, 0x12

    .line 50724904
    .line 50724905
    const/4 v8, 0x1

    .line 50724906
    if-eq v5, v7, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v5, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v5, 0x0

    .line 50724911
    :goto_2f
    and-int/lit8 v7, v3, 0x1

    .line 50724912
    .line 50724913
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_f0

    .line 50724918
    .line 50724919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v5

    .line 50724923
    if-eqz v5, :cond_46

    .line 50724924
    .line 50724925
    const v5, 0x683af17d

    .line 50724926
    .line 50724927
    .line 50724928
    const/4 v7, -0x1

    .line 50724929
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletAiSummaryCard.<anonymous> (KmpPlayletAiSummaryCard.kt:90)"

    .line 50724930
    .line 50724931
    invoke-static {v5, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v9

    .line 50724938
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->a:Lc1/e;

    .line 50724943
    .line 50724944
    const/16 v5, 0x20

    .line 50724945
    .line 50724946
    int-to-float v5, v5

    .line 50724947
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724948
    .line 50724949
    invoke-interface {v3, v5}, Lc1/e;->n0(F)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    sub-int/2addr v1, v3

    .line 50724954
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    const v3, -0x6815fd56

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->b:Landroidx/compose/ui/text/b;

    .line 50724965
    .line 50724966
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v3

    .line 50724970
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->c:Landroidx/compose/ui/text/a0;

    .line 50724971
    .line 50724972
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v5

    .line 50724976
    or-int/2addr v3, v5

    .line 50724977
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v5

    .line 50724981
    or-int/2addr v3, v5

    .line 50724982
    iget-object v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->e:Landroidx/compose/ui/text/x;

    .line 50724983
    .line 50724984
    iget-object v10, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->b:Landroidx/compose/ui/text/b;

    .line 50724985
    .line 50724986
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->c:Landroidx/compose/ui/text/a0;

    .line 50724987
    .line 50724988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v5

    .line 50724992
    if-nez v3, :cond_8a

    .line 50724993
    .line 50724994
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724995
    .line 50724996
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v3

    .line 50725000
    if-ne v5, v3, :cond_b2

    .line 50725001
    .line 50725002
    :cond_8a
    const/4 v12, 0x0

    .line 50725003
    const/4 v13, 0x0

    .line 50725004
    const/4 v14, 0x0

    .line 50725005
    const/4 v15, 0x0

    .line 50725006
    const/16 v3, 0xd

    .line 50725007
    .line 50725008
    invoke-static {v4, v1, v4, v3}, Lc1/c;->b(IIII)J

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-wide v16

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
    const/16 v22, 0x7bc

    .line 50725021
    .line 50725022
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v1

    .line 50725026
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50725027
    .line 50725028
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 50725029
    .line 50725030
    if-le v1, v6, :cond_aa

    .line 50725031
    .line 50725032
    const/4 v1, 0x1

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    const/4 v1, 0x0

    .line 50725035
    :goto_ab
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v5

    .line 50725039
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    check-cast v5, Ljava/lang/Boolean;

    .line 50725043
    .line 50725044
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v1

    .line 50725048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 50725052
    .line 50725053
    iget-boolean v3, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->e:Z

    .line 50725054
    .line 50725055
    if-eqz v3, :cond_c5

    .line 50725056
    .line 50725057
    if-eqz v1, :cond_c5

    .line 50725058
    .line 50725059
    const/4 v10, 0x1

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    const/4 v10, 0x0

    .line 50725062
    :goto_c6
    iget-boolean v1, v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->f:Z

    .line 50725063
    .line 50725064
    if-eqz v1, :cond_ce

    .line 50725065
    .line 50725066
    if-eqz v10, :cond_ce

    .line 50725067
    .line 50725068
    const/4 v12, 0x1

    .line 50725069
    goto :goto_cf

    .line 50725070
    :cond_ce
    const/4 v12, 0x0

    .line 50725071
    :goto_cf
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;

    .line 50725072
    .line 50725073
    iget-object v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50725074
    .line 50725075
    iget-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;->c:Landroidx/compose/ui/text/a0;

    .line 50725076
    .line 50725077
    move-object v9, v1

    .line 50725078
    invoke-direct/range {v9 .. v14}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/u;-><init>(ZLkotlin/jvm/functions/Function1;ZLcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;)V

    .line 50725079
    .line 50725080
    .line 50725081
    const v3, 0x5e9a3bf0

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-static {v3, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object v1

    .line 50725088
    const/16 v3, 0x30

    .line 50725089
    .line 50725090
    const/4 v4, 0x0

    .line 50725091
    invoke-static {v4, v1, v2, v3, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725095
    .line 50725096
    .line 50725097
    move-result v1

    .line 50725098
    if-eqz v1, :cond_f3

    .line 50725099
    .line 50725100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725101
    .line 50725102
    .line 50725103
    goto :goto_f3

    .line 50725104
    :cond_f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725105
    .line 50725106
    .line 50725107
    :cond_f3
    :goto_f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725108
    .line 50725109
    return-object v1
.end method


