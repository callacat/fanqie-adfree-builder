## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/w;

    .line 50724870
    move-object/from16 v6, p2

    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50724898
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_a5

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const v1, 0x5b12e4ce

    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionInfoBlock.<anonymous> (ProfileStoryTalkQuestionCard.kt:168)"

    .line 50724916
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;->a:Ljava/lang/String;

    .line 50724921
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724924
    move-result v1

    .line 50724925
    xor-int/2addr v1, v5

    .line 50724926
    if-eqz v1, :cond_9b

    .line 50724928
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50724940
    move-result-wide v27

    .line 50724941
    const/16 v1, 0xc

    .line 50724943
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724946
    move-result-wide v29

    .line 50724947
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    sget v17, Lb1/u;->d:I

    .line 50724954
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724956
    const/4 v8, 0x0

    .line 50724957
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;->b:Ljava/lang/String;

    .line 50724959
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724962
    move-result v1

    .line 50724963
    xor-int/2addr v1, v5

    .line 50724964
    if-eqz v1, :cond_69

    .line 50724966
    const/4 v1, 0x6

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    int-to-float v1, v3

    .line 50724970
    :goto_6a
    move v9, v1

    .line 50724971
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724973
    const/4 v10, 0x0

    .line 50724974
    const/4 v11, 0x0

    .line 50724975
    const/16 v12, 0xd

    .line 50724977
    const/4 v14, 0x0

    .line 50724978
    const/4 v13, 0x0

    .line 50724979
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724982
    move-result-object v3

    .line 50724983
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;->a:Ljava/lang/String;

    .line 50724985
    const/4 v8, 0x0

    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    const/4 v10, 0x0

    .line 50724988
    const-wide/16 v11, 0x0

    .line 50724990
    const-wide/16 v15, 0x0

    .line 50724992
    const/16 v18, 0x0

    .line 50724994
    const/16 v19, 0x1

    .line 50724996
    const/16 v20, 0x0

    .line 50724998
    const/16 v21, 0x0

    .line 50725000
    const/16 v22, 0x0

    .line 50725002
    const/16 v24, 0xc00

    .line 50725004
    const/16 v25, 0xc30

    .line 50725006
    const v26, 0x1d7f0

    .line 50725009
    move-wide/from16 v4, v27

    .line 50725011
    move-object v1, v6

    .line 50725012
    move-wide/from16 v6, v29

    .line 50725014
    move-object/from16 v23, v1

    .line 50725016
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725019
    :cond_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725022
    move-result v1

    .line 50725023
    if-eqz v1, :cond_a9

    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725028
    goto :goto_a9

    .line 50725029
    :cond_a5
    move-object v1, v6

    .line 50725030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725033
    :cond_a9
    :goto_a9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725035
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    move-object/from16 v6, p2

    .line 50724871
    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

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
    and-int/lit8 v4, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_a5

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
    const v1, 0x5b12e4ce

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionInfoBlock.<anonymous> (ProfileStoryTalkQuestionCard.kt:168)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;->a:Ljava/lang/String;

    .line 50724920
    .line 50724921
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    xor-int/2addr v1, v5

    .line 50724926
    if-eqz v1, :cond_9b

    .line 50724927
    .line 50724928
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724929
    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v27

    .line 50724941
    const/16 v1, 0xc

    .line 50724942
    .line 50724943
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v29

    .line 50724947
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724948
    .line 50724949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    sget v17, Lb1/u;->d:I

    .line 50724953
    .line 50724954
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    .line 50724956
    const/4 v8, 0x0

    .line 50724957
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;->b:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    xor-int/2addr v1, v5

    .line 50724964
    if-eqz v1, :cond_69

    .line 50724965
    .line 50724966
    const/4 v1, 0x6

    .line 50724967
    int-to-float v1, v1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    int-to-float v1, v3

    .line 50724970
    :goto_6a
    move v9, v1

    .line 50724971
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724972
    .line 50724973
    const/4 v10, 0x0

    .line 50724974
    const/4 v11, 0x0

    .line 50724975
    const/16 v12, 0xd

    .line 50724976
    .line 50724977
    const/4 v14, 0x0

    .line 50724978
    const/4 v13, 0x0

    .line 50724979
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;->a:Ljava/lang/String;

    .line 50724984
    .line 50724985
    const/4 v8, 0x0

    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    const/4 v10, 0x0

    .line 50724988
    const-wide/16 v11, 0x0

    .line 50724989
    .line 50724990
    const-wide/16 v15, 0x0

    .line 50724991
    .line 50724992
    const/16 v18, 0x0

    .line 50724993
    .line 50724994
    const/16 v19, 0x1

    .line 50724995
    .line 50724996
    const/16 v20, 0x0

    .line 50724997
    .line 50724998
    const/16 v21, 0x0

    .line 50724999
    .line 50725000
    const/16 v22, 0x0

    .line 50725001
    .line 50725002
    const/16 v24, 0xc00

    .line 50725003
    .line 50725004
    const/16 v25, 0xc30

    .line 50725005
    .line 50725006
    const v26, 0x1d7f0

    .line 50725007
    .line 50725008
    .line 50725009
    move-wide/from16 v4, v27

    .line 50725010
    .line 50725011
    move-object v1, v6

    .line 50725012
    move-wide/from16 v6, v29

    .line 50725013
    .line 50725014
    move-object/from16 v23, v1

    .line 50725015
    .line 50725016
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v1

    .line 50725023
    if-eqz v1, :cond_a9

    .line 50725024
    .line 50725025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_a9

    .line 50725029
    :cond_a5
    move-object v1, v6

    .line 50725030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725034
    .line 50725035
    return-object v1
.end method


