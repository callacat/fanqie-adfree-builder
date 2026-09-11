## classes3/com/dragon/read/component/biz/impl/search/feed/ui/k1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;

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
    const v4, 0x719aaa63

    .line 50724896
    const/4 v5, -0x1

    .line 50724897
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoSubInfoTags.<anonymous> (SearchStaggeredShortVideoView.kt:260)"

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
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50724909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    sget v17, Lb1/u;->d:I

    .line 50724914
    const/16 v3, 0xc

    .line 50724916
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724919
    move-result-wide v27

    .line 50724920
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724923
    move-result-wide v39

    .line 50724924
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 50724926
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;->a:Z

    .line 50724928
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;->b:J

    .line 50724930
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;->c:J

    .line 50724932
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724934
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724936
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v8

    .line 50724940
    if-nez v8, :cond_51

    .line 50724942
    move-wide/from16 v25, v4

    .line 50724944
    goto :goto_7d

    .line 50724945
    :cond_51
    sget-object v4, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    if-eqz v3, :cond_5d

    .line 50724950
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724952
    if-eqz v8, :cond_64

    .line 50724954
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 50724956
    goto :goto_65

    .line 50724957
    :cond_5d
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724959
    if-eqz v8, :cond_64

    .line 50724961
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v8, v5

    .line 50724965
    :goto_65
    if-eqz v3, :cond_6e

    .line 50724967
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724969
    if-eqz v1, :cond_74

    .line 50724971
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 50724973
    goto :goto_74

    .line 50724974
    :cond_6e
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724976
    if-eqz v1, :cond_74

    .line 50724978
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 50724980
    :cond_74
    :goto_74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 50724986
    move-result-wide v3

    .line 50724987
    move-wide/from16 v25, v3

    .line 50724989
    :goto_7d
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50724991
    move-object/from16 v22, v24

    .line 50724993
    const/16 v29, 0x0

    .line 50724995
    const/16 v30, 0x0

    .line 50724997
    const/16 v31, 0x0

    .line 50724999
    const/16 v32, 0x0

    .line 50725001
    const-wide/16 v33, 0x0

    .line 50725003
    const/16 v35, 0x0

    .line 50725005
    const/16 v36, 0x0

    .line 50725007
    const/16 v37, 0x0

    .line 50725009
    const/16 v38, 0x0

    .line 50725011
    const/16 v41, 0x0

    .line 50725013
    const/16 v42, 0x0

    .line 50725015
    const/16 v43, 0x0

    .line 50725017
    const v44, 0xfdfffc

    .line 50725020
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725023
    const/4 v3, 0x0

    .line 50725024
    const-wide/16 v4, 0x0

    .line 50725026
    const-wide/16 v6, 0x0

    .line 50725028
    const/4 v8, 0x0

    .line 50725029
    const/4 v9, 0x0

    .line 50725030
    const/4 v10, 0x0

    .line 50725031
    const-wide/16 v11, 0x0

    .line 50725033
    const/4 v13, 0x0

    .line 50725034
    const/4 v14, 0x0

    .line 50725035
    const-wide/16 v15, 0x0

    .line 50725037
    const/16 v18, 0x0

    .line 50725039
    const/16 v19, 0x1

    .line 50725041
    const/16 v20, 0x0

    .line 50725043
    const/16 v21, 0x0

    .line 50725045
    const/16 v24, 0x0

    .line 50725047
    const/16 v25, 0xc30

    .line 50725049
    const v26, 0xd7fe

    .line 50725052
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    move-result v1

    .line 50725059
    if-eqz v1, :cond_c8

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    :cond_c8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725066
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;

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
    const v4, 0x719aaa63

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v5, -0x1

    .line 50724897
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.ui.SearchStaggeredShortVideoSubInfoTags.<anonymous> (SearchStaggeredShortVideoView.kt:260)"

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
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50724908
    .line 50724909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    .line 50724911
    .line 50724912
    sget v17, Lb1/u;->d:I

    .line 50724913
    .line 50724914
    const/16 v3, 0xc

    .line 50724915
    .line 50724916
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-wide v27

    .line 50724920
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-wide v39

    .line 50724924
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/t0;->d:Lcom/bytedance/kmp/reading/model/kl;

    .line 50724925
    .line 50724926
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;->a:Z

    .line 50724927
    .line 50724928
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;->b:J

    .line 50724929
    .line 50724930
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1$a;->c:J

    .line 50724931
    .line 50724932
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724933
    .line 50724934
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724935
    .line 50724936
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v8

    .line 50724940
    if-nez v8, :cond_51

    .line 50724941
    .line 50724942
    move-wide/from16 v25, v4

    .line 50724943
    .line 50724944
    goto :goto_7d

    .line 50724945
    :cond_51
    sget-object v4, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 50724946
    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    if-eqz v3, :cond_5d

    .line 50724949
    .line 50724950
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724951
    .line 50724952
    if-eqz v8, :cond_64

    .line 50724953
    .line 50724954
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 50724955
    .line 50724956
    goto :goto_65

    .line 50724957
    :cond_5d
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724958
    .line 50724959
    if-eqz v8, :cond_64

    .line 50724960
    .line 50724961
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v8, v5

    .line 50724965
    :goto_65
    if-eqz v3, :cond_6e

    .line 50724966
    .line 50724967
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724968
    .line 50724969
    if-eqz v1, :cond_74

    .line 50724970
    .line 50724971
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 50724972
    .line 50724973
    goto :goto_74

    .line 50724974
    :cond_6e
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50724975
    .line 50724976
    if-eqz v1, :cond_74

    .line 50724977
    .line 50724978
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v3

    .line 50724987
    move-wide/from16 v25, v3

    .line 50724988
    .line 50724989
    :goto_7d
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50724990
    .line 50724991
    move-object/from16 v22, v24

    .line 50724992
    .line 50724993
    const/16 v29, 0x0

    .line 50724994
    .line 50724995
    const/16 v30, 0x0

    .line 50724996
    .line 50724997
    const/16 v31, 0x0

    .line 50724998
    .line 50724999
    const/16 v32, 0x0

    .line 50725000
    .line 50725001
    const-wide/16 v33, 0x0

    .line 50725002
    .line 50725003
    const/16 v35, 0x0

    .line 50725004
    .line 50725005
    const/16 v36, 0x0

    .line 50725006
    .line 50725007
    const/16 v37, 0x0

    .line 50725008
    .line 50725009
    const/16 v38, 0x0

    .line 50725010
    .line 50725011
    const/16 v41, 0x0

    .line 50725012
    .line 50725013
    const/16 v42, 0x0

    .line 50725014
    .line 50725015
    const/16 v43, 0x0

    .line 50725016
    .line 50725017
    const v44, 0xfdfffc

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725021
    .line 50725022
    .line 50725023
    const/4 v3, 0x0

    .line 50725024
    const-wide/16 v4, 0x0

    .line 50725025
    .line 50725026
    const-wide/16 v6, 0x0

    .line 50725027
    .line 50725028
    const/4 v8, 0x0

    .line 50725029
    const/4 v9, 0x0

    .line 50725030
    const/4 v10, 0x0

    .line 50725031
    const-wide/16 v11, 0x0

    .line 50725032
    .line 50725033
    const/4 v13, 0x0

    .line 50725034
    const/4 v14, 0x0

    .line 50725035
    const-wide/16 v15, 0x0

    .line 50725036
    .line 50725037
    const/16 v18, 0x0

    .line 50725038
    .line 50725039
    const/16 v19, 0x1

    .line 50725040
    .line 50725041
    const/16 v20, 0x0

    .line 50725042
    .line 50725043
    const/16 v21, 0x0

    .line 50725044
    .line 50725045
    const/16 v24, 0x0

    .line 50725046
    .line 50725047
    const/16 v25, 0xc30

    .line 50725048
    .line 50725049
    const v26, 0xd7fe

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v1

    .line 50725059
    if-eqz v1, :cond_c8

    .line 50725060
    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725065
    .line 50725066
    return-object v1
.end method


