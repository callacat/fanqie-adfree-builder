## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724868
    move-object/from16 v5, p2

    .line 50724870
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v1, p3

    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v1

    .line 50724880
    const-string v2, ""

    .line 50724882
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    move-result v3

    .line 50724889
    if-eqz v3, :cond_24

    .line 50724891
    const v3, -0x2b43c43

    .line 50724894
    const/4 v4, -0x1

    .line 50724895
    const-string v6, "com.dragon.read.bookmall.tab.novel.holder.rank.ComposableSingletons$BookRankCardKt.lambda$-45366339.<anonymous> (BookRankCard.kt:132)"

    .line 50724897
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    :cond_24
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724902
    if-nez v1, :cond_29

    .line 50724904
    move-object v1, v2

    .line 50724905
    :cond_29
    const/16 v2, 0xc

    .line 50724907
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724910
    move-result-wide v26

    .line 50724911
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    sget v16, Lb1/u;->d:I

    .line 50724918
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724925
    move-result v0

    .line 50724926
    const/4 v2, 0x0

    .line 50724927
    if-eqz v0, :cond_55

    .line 50724929
    const v0, -0x2696165a

    .line 50724932
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724935
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 50724947
    move-result-wide v2

    .line 50724948
    goto :goto_68

    .line 50724949
    :cond_55
    const v0, -0x269611dd

    .line 50724952
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724955
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724967
    move-result-wide v2

    .line 50724968
    :goto_68
    move-wide v3, v2

    .line 50724969
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    const/4 v2, 0x0

    .line 50724973
    const/4 v7, 0x0

    .line 50724974
    const/4 v8, 0x0

    .line 50724975
    const/4 v9, 0x0

    .line 50724976
    const-wide/16 v10, 0x0

    .line 50724978
    const/4 v12, 0x0

    .line 50724979
    const/4 v13, 0x0

    .line 50724980
    const-wide/16 v14, 0x0

    .line 50724982
    const/16 v17, 0x0

    .line 50724984
    const/16 v18, 0x1

    .line 50724986
    const/16 v19, 0x0

    .line 50724988
    const/16 v20, 0x0

    .line 50724990
    const/16 v21, 0x0

    .line 50724992
    const/16 v23, 0xc00

    .line 50724994
    const/16 v24, 0xc30

    .line 50724996
    const v25, 0x1d7f2

    .line 50724999
    move-object v0, v5

    .line 50725000
    move-wide/from16 v5, v26

    .line 50725002
    move-object/from16 v22, v0

    .line 50725004
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    move-result v0

    .line 50725011
    if-eqz v0, :cond_98

    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    :cond_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724867
    .line 50724868
    move-object/from16 v5, p2

    .line 50724869
    .line 50724870
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const-string v2, ""

    .line 50724881
    .line 50724882
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v3

    .line 50724889
    if-eqz v3, :cond_24

    .line 50724890
    .line 50724891
    const v3, -0x2b43c43

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v4, -0x1

    .line 50724895
    const-string v6, "com.dragon.read.bookmall.tab.novel.holder.rank.ComposableSingletons$BookRankCardKt.lambda$-45366339.<anonymous> (BookRankCard.kt:132)"

    .line 50724896
    .line 50724897
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724901
    .line 50724902
    if-nez v1, :cond_29

    .line 50724903
    .line 50724904
    move-object v1, v2

    .line 50724905
    :cond_29
    const/16 v2, 0xc

    .line 50724906
    .line 50724907
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-wide v26

    .line 50724911
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724912
    .line 50724913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    sget v16, Lb1/u;->d:I

    .line 50724917
    .line 50724918
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724919
    .line 50724920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724921
    .line 50724922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    const/4 v2, 0x0

    .line 50724927
    if-eqz v0, :cond_55

    .line 50724928
    .line 50724929
    const v0, -0x2696165a

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-wide v2

    .line 50724948
    goto :goto_68

    .line 50724949
    :cond_55
    const v0, -0x269611dd

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v2

    .line 50724968
    :goto_68
    move-wide v3, v2

    .line 50724969
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724970
    .line 50724971
    .line 50724972
    const/4 v2, 0x0

    .line 50724973
    const/4 v7, 0x0

    .line 50724974
    const/4 v8, 0x0

    .line 50724975
    const/4 v9, 0x0

    .line 50724976
    const-wide/16 v10, 0x0

    .line 50724977
    .line 50724978
    const/4 v12, 0x0

    .line 50724979
    const/4 v13, 0x0

    .line 50724980
    const-wide/16 v14, 0x0

    .line 50724981
    .line 50724982
    const/16 v17, 0x0

    .line 50724983
    .line 50724984
    const/16 v18, 0x1

    .line 50724985
    .line 50724986
    const/16 v19, 0x0

    .line 50724987
    .line 50724988
    const/16 v20, 0x0

    .line 50724989
    .line 50724990
    const/16 v21, 0x0

    .line 50724991
    .line 50724992
    const/16 v23, 0xc00

    .line 50724993
    .line 50724994
    const/16 v24, 0xc30

    .line 50724995
    .line 50724996
    const v25, 0x1d7f2

    .line 50724997
    .line 50724998
    .line 50724999
    move-object v0, v5

    .line 50725000
    move-wide/from16 v5, v26

    .line 50725001
    .line 50725002
    move-object/from16 v22, v0

    .line 50725003
    .line 50725004
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v0

    .line 50725011
    if-eqz v0, :cond_98

    .line 50725012
    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    .line 50725018
    return-object v0
.end method


