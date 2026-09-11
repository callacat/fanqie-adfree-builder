## classes3/com/dragon/read/component/biz/impl/search/feed/holder/d$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724868
    move-object/from16 v1, p2

    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v2, p3

    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v2

    .line 50724880
    const-string v3, ""

    .line 50724882
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    move-result v4

    .line 50724889
    if-eqz v4, :cond_24

    .line 50724891
    const v4, -0x19d2bbac

    .line 50724894
    const/4 v5, -0x1

    .line 50724895
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.ComposableSingletons$KmpResultVideoTopicHolderKt.lambda$-433241004.<anonymous> (KmpResultVideoTopicHolder.kt:89)"

    .line 50724897
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    :cond_24
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724902
    if-nez v0, :cond_29

    .line 50724904
    move-object v0, v3

    .line 50724905
    :cond_29
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    sget v16, Lb1/u;->d:I

    .line 50724912
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    const/4 v2, 0x0

    .line 50724918
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724925
    move-result-wide v23

    .line 50724926
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    sget-object v27, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50724933
    const/16 v2, 0xc

    .line 50724935
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724938
    move-result-wide v25

    .line 50724939
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724941
    move-object/from16 v21, v22

    .line 50724943
    const/16 v28, 0x0

    .line 50724945
    const/16 v29, 0x0

    .line 50724947
    const/16 v30, 0x0

    .line 50724949
    const-wide/16 v31, 0x0

    .line 50724951
    const/16 v33, 0x0

    .line 50724953
    const/16 v34, 0x0

    .line 50724955
    const/16 v35, 0x0

    .line 50724957
    const/16 v36, 0x0

    .line 50724959
    const-wide/16 v37, 0x0

    .line 50724961
    const/16 v39, 0x0

    .line 50724963
    const/16 v40, 0x0

    .line 50724965
    const/16 v41, 0x0

    .line 50724967
    const v42, 0xfffff8

    .line 50724970
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724973
    const/4 v2, 0x0

    .line 50724974
    const-wide/16 v3, 0x0

    .line 50724976
    const-wide/16 v5, 0x0

    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    const/4 v13, 0x0

    .line 50724985
    const-wide/16 v14, 0x0

    .line 50724987
    const/16 v17, 0x0

    .line 50724989
    const/16 v18, 0x1

    .line 50724991
    const/16 v19, 0x0

    .line 50724993
    const/16 v20, 0x0

    .line 50724995
    const/16 v23, 0x0

    .line 50724997
    const/16 v24, 0xc30

    .line 50724999
    const v25, 0xd7fe

    .line 50725002
    move-object/from16 v22, v1

    .line 50725004
    move-object v1, v0

    .line 50725005
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725011
    move-result v0

    .line 50725012
    if-eqz v0, :cond_99

    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725017
    :cond_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
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
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v2, p3

    .line 50724873
    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const-string v3, ""

    .line 50724881
    .line 50724882
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v4

    .line 50724889
    if-eqz v4, :cond_24

    .line 50724890
    .line 50724891
    const v4, -0x19d2bbac

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v5, -0x1

    .line 50724895
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.ComposableSingletons$KmpResultVideoTopicHolderKt.lambda$-433241004.<anonymous> (KmpResultVideoTopicHolder.kt:89)"

    .line 50724896
    .line 50724897
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724901
    .line 50724902
    if-nez v0, :cond_29

    .line 50724903
    .line 50724904
    move-object v0, v3

    .line 50724905
    :cond_29
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724906
    .line 50724907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    sget v16, Lb1/u;->d:I

    .line 50724911
    .line 50724912
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v2, 0x0

    .line 50724918
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v23

    .line 50724926
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    sget-object v27, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50724932
    .line 50724933
    const/16 v2, 0xc

    .line 50724934
    .line 50724935
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v25

    .line 50724939
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50724940
    .line 50724941
    move-object/from16 v21, v22

    .line 50724942
    .line 50724943
    const/16 v28, 0x0

    .line 50724944
    .line 50724945
    const/16 v29, 0x0

    .line 50724946
    .line 50724947
    const/16 v30, 0x0

    .line 50724948
    .line 50724949
    const-wide/16 v31, 0x0

    .line 50724950
    .line 50724951
    const/16 v33, 0x0

    .line 50724952
    .line 50724953
    const/16 v34, 0x0

    .line 50724954
    .line 50724955
    const/16 v35, 0x0

    .line 50724956
    .line 50724957
    const/16 v36, 0x0

    .line 50724958
    .line 50724959
    const-wide/16 v37, 0x0

    .line 50724960
    .line 50724961
    const/16 v39, 0x0

    .line 50724962
    .line 50724963
    const/16 v40, 0x0

    .line 50724964
    .line 50724965
    const/16 v41, 0x0

    .line 50724966
    .line 50724967
    const v42, 0xfffff8

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724971
    .line 50724972
    .line 50724973
    const/4 v2, 0x0

    .line 50724974
    const-wide/16 v3, 0x0

    .line 50724975
    .line 50724976
    const-wide/16 v5, 0x0

    .line 50724977
    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724982
    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    const/4 v13, 0x0

    .line 50724985
    const-wide/16 v14, 0x0

    .line 50724986
    .line 50724987
    const/16 v17, 0x0

    .line 50724988
    .line 50724989
    const/16 v18, 0x1

    .line 50724990
    .line 50724991
    const/16 v19, 0x0

    .line 50724992
    .line 50724993
    const/16 v20, 0x0

    .line 50724994
    .line 50724995
    const/16 v23, 0x0

    .line 50724996
    .line 50724997
    const/16 v24, 0xc30

    .line 50724998
    .line 50724999
    const v25, 0xd7fe

    .line 50725000
    .line 50725001
    .line 50725002
    move-object/from16 v22, v1

    .line 50725003
    .line 50725004
    move-object v1, v0

    .line 50725005
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v0

    .line 50725012
    if-eqz v0, :cond_99

    .line 50725013
    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    .line 50725019
    return-object v0
.end method


