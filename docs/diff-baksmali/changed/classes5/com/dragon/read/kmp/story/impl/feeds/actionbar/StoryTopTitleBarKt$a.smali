## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a.smali
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
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724870
    move-object/from16 v23, p2

    .line 50724872
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const-string v3, ""

    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724893
    const v1, -0x6bae7da3

    .line 50724896
    const/4 v4, -0x1

    .line 50724897
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopTitleBar.<anonymous>.<anonymous>.<anonymous> (StoryTopTitleBar.kt:114)"

    .line 50724899
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724902
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;->b:Landroidx/compose/runtime/State;

    .line 50724904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Lsr5/b;

    .line 50724910
    if-eqz v1, :cond_3d

    .line 50724912
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50724914
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50724916
    if-eqz v1, :cond_3d

    .line 50724918
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    move-object v2, v1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    move-object v2, v3

    .line 50724926
    :goto_3e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724928
    const/4 v1, 0x2

    .line 50724929
    int-to-float v4, v1

    .line 50724930
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724932
    const/4 v5, 0x0

    .line 50724933
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;->a:F

    .line 50724935
    const/4 v7, 0x0

    .line 50724936
    const/16 v8, 0xa

    .line 50724938
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724945
    move-result-object v3

    .line 50724946
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-interface {v1}, Lzr5/d;->b()J

    .line 50724958
    move-result-wide v4

    .line 50724959
    const/16 v1, 0xe

    .line 50724961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724964
    move-result-wide v6

    .line 50724965
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50724972
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    sget v17, Lb1/u;->d:I

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v10, 0x0

    .line 50724981
    const-wide/16 v11, 0x0

    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const/4 v14, 0x0

    .line 50724985
    const-wide/16 v15, 0x0

    .line 50724987
    const/16 v18, 0x0

    .line 50724989
    const/16 v19, 0x1

    .line 50724991
    const/16 v20, 0x0

    .line 50724993
    const/16 v21, 0x0

    .line 50724995
    const/16 v22, 0x0

    .line 50724997
    const v24, 0x30c00

    .line 50725000
    const/16 v25, 0xc30

    .line 50725002
    const v26, 0x1d7d0

    .line 50725005
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725011
    move-result v1

    .line 50725012
    if-eqz v1, :cond_99

    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725017
    :cond_99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
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
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724869
    .line 50724870
    move-object/from16 v23, p2

    .line 50724871
    .line 50724872
    check-cast v23, Landroidx/compose/runtime/Composer;

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
    const-string v3, ""

    .line 50724883
    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724892
    .line 50724893
    const v1, -0x6bae7da3

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v4, -0x1

    .line 50724897
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopTitleBar.<anonymous>.<anonymous>.<anonymous> (StoryTopTitleBar.kt:114)"

    .line 50724898
    .line 50724899
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;->b:Landroidx/compose/runtime/State;

    .line 50724903
    .line 50724904
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Lsr5/b;

    .line 50724909
    .line 50724910
    if-eqz v1, :cond_3d

    .line 50724911
    .line 50724912
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50724913
    .line 50724914
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 50724915
    .line 50724916
    if-eqz v1, :cond_3d

    .line 50724917
    .line 50724918
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 50724919
    .line 50724920
    if-nez v1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3d

    .line 50724923
    :cond_3b
    move-object v2, v1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    :goto_3d
    move-object v2, v3

    .line 50724926
    :goto_3e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724927
    .line 50724928
    const/4 v1, 0x2

    .line 50724929
    int-to-float v4, v1

    .line 50724930
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724931
    .line 50724932
    const/4 v5, 0x0

    .line 50724933
    iget v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopTitleBarKt$a;->a:F

    .line 50724934
    .line 50724935
    const/4 v7, 0x0

    .line 50724936
    const/16 v8, 0xa

    .line 50724937
    .line 50724938
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50724947
    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-interface {v1}, Lzr5/d;->b()J

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-wide v4

    .line 50724959
    const/16 v1, 0xe

    .line 50724960
    .line 50724961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v6

    .line 50724965
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724966
    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50724971
    .line 50724972
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724973
    .line 50724974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    sget v17, Lb1/u;->d:I

    .line 50724978
    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v10, 0x0

    .line 50724981
    const-wide/16 v11, 0x0

    .line 50724982
    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const/4 v14, 0x0

    .line 50724985
    const-wide/16 v15, 0x0

    .line 50724986
    .line 50724987
    const/16 v18, 0x0

    .line 50724988
    .line 50724989
    const/16 v19, 0x1

    .line 50724990
    .line 50724991
    const/16 v20, 0x0

    .line 50724992
    .line 50724993
    const/16 v21, 0x0

    .line 50724994
    .line 50724995
    const/16 v22, 0x0

    .line 50724996
    .line 50724997
    const v24, 0x30c00

    .line 50724998
    .line 50724999
    .line 50725000
    const/16 v25, 0xc30

    .line 50725001
    .line 50725002
    const v26, 0x1d7d0

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v1

    .line 50725012
    if-eqz v1, :cond_99

    .line 50725013
    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    .line 50725019
    return-object v1
.end method


