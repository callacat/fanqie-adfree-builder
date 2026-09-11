## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a.smali
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;

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
    move-result v4

    .line 50724891
    if-eqz v4, :cond_26

    .line 50724893
    const v4, -0x433637c3

    .line 50724896
    const/4 v5, -0x1

    .line 50724897
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.ShortVideoSubInfoTags.<anonymous> (KmpResultShortVideoDoubleColCard.kt:483)"

    .line 50724899
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724902
    :cond_26
    iget-object v2, v1, Lm75/l;->a:Ljava/lang/String;

    .line 50724904
    if-nez v2, :cond_2b

    .line 50724906
    move-object v2, v3

    .line 50724907
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 50724909
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;->a:Z

    .line 50724911
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;->b:J

    .line 50724913
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;->c:J

    .line 50724915
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724917
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724919
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    move-result v8

    .line 50724923
    if-nez v8, :cond_3e

    .line 50724925
    goto :goto_69

    .line 50724926
    :cond_3e
    sget-object v4, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 50724928
    const/4 v5, 0x0

    .line 50724929
    if-eqz v3, :cond_4a

    .line 50724931
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724933
    if-eqz v8, :cond_51

    .line 50724935
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 50724937
    goto :goto_52

    .line 50724938
    :cond_4a
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724940
    if-eqz v8, :cond_51

    .line 50724942
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v8, v5

    .line 50724946
    :goto_52
    if-eqz v3, :cond_5b

    .line 50724948
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724950
    if-eqz v1, :cond_61

    .line 50724952
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724957
    if-eqz v1, :cond_61

    .line 50724959
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 50724961
    :cond_61
    :goto_61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 50724967
    move-result-wide v3

    .line 50724968
    move-wide v4, v3

    .line 50724969
    :goto_69
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    sget v17, Lb1/u;->d:I

    .line 50724976
    const/16 v1, 0xc

    .line 50724978
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724981
    move-result-wide v6

    .line 50724982
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724985
    move-result-wide v15

    .line 50724986
    const/4 v3, 0x0

    .line 50724987
    const/4 v8, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    const-wide/16 v11, 0x0

    .line 50724992
    const/4 v13, 0x0

    .line 50724993
    const/4 v14, 0x0

    .line 50724994
    const/16 v18, 0x0

    .line 50724996
    const/16 v19, 0x1

    .line 50724998
    const/16 v20, 0x0

    .line 50725000
    const/16 v21, 0x0

    .line 50725002
    const/16 v22, 0x0

    .line 50725004
    const/16 v24, 0xc00

    .line 50725006
    const/16 v25, 0xc36

    .line 50725008
    const v26, 0x1d3f2

    .line 50725011
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725017
    move-result v1

    .line 50725018
    if-eqz v1, :cond_9f

    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725023
    :cond_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;

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
    move-result v4

    .line 50724891
    if-eqz v4, :cond_26

    .line 50724892
    .line 50724893
    const v4, -0x433637c3

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v5, -0x1

    .line 50724897
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.doublecol.ShortVideoSubInfoTags.<anonymous> (KmpResultShortVideoDoubleColCard.kt:483)"

    .line 50724898
    .line 50724899
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    iget-object v2, v1, Lm75/l;->a:Ljava/lang/String;

    .line 50724903
    .line 50724904
    if-nez v2, :cond_2b

    .line 50724905
    .line 50724906
    move-object v2, v3

    .line 50724907
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/l0;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 50724908
    .line 50724909
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;->a:Z

    .line 50724910
    .line 50724911
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;->b:J

    .line 50724912
    .line 50724913
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/KmpResultShortVideoDoubleColCardKt$a;->c:J

    .line 50724914
    .line 50724915
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724918
    .line 50724919
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v8

    .line 50724923
    if-nez v8, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_69

    .line 50724926
    :cond_3e
    sget-object v4, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 50724927
    .line 50724928
    const/4 v5, 0x0

    .line 50724929
    if-eqz v3, :cond_4a

    .line 50724930
    .line 50724931
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724932
    .line 50724933
    if-eqz v8, :cond_51

    .line 50724934
    .line 50724935
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 50724936
    .line 50724937
    goto :goto_52

    .line 50724938
    :cond_4a
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724939
    .line 50724940
    if-eqz v8, :cond_51

    .line 50724941
    .line 50724942
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v8, v5

    .line 50724946
    :goto_52
    if-eqz v3, :cond_5b

    .line 50724947
    .line 50724948
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724949
    .line 50724950
    if-eqz v1, :cond_61

    .line 50724951
    .line 50724952
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 50724953
    .line 50724954
    goto :goto_61

    .line 50724955
    :cond_5b
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724956
    .line 50724957
    if-eqz v1, :cond_61

    .line 50724958
    .line 50724959
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 50724960
    .line 50724961
    :cond_61
    :goto_61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v3

    .line 50724968
    move-wide v4, v3

    .line 50724969
    :goto_69
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    sget v17, Lb1/u;->d:I

    .line 50724975
    .line 50724976
    const/16 v1, 0xc

    .line 50724977
    .line 50724978
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-wide v6

    .line 50724982
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-wide v15

    .line 50724986
    const/4 v3, 0x0

    .line 50724987
    const/4 v8, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    const-wide/16 v11, 0x0

    .line 50724991
    .line 50724992
    const/4 v13, 0x0

    .line 50724993
    const/4 v14, 0x0

    .line 50724994
    const/16 v18, 0x0

    .line 50724995
    .line 50724996
    const/16 v19, 0x1

    .line 50724997
    .line 50724998
    const/16 v20, 0x0

    .line 50724999
    .line 50725000
    const/16 v21, 0x0

    .line 50725001
    .line 50725002
    const/16 v22, 0x0

    .line 50725003
    .line 50725004
    const/16 v24, 0xc00

    .line 50725005
    .line 50725006
    const/16 v25, 0xc36

    .line 50725007
    .line 50725008
    const v26, 0x1d3f2

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v1

    .line 50725018
    if-eqz v1, :cond_9f

    .line 50725019
    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    .line 50725025
    return-object v1
.end method


