## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lj/o;

    .line 50724867
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p1

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 v1, p1, 0x6

    .line 50724881
    if-nez v1, :cond_1d

    .line 50724883
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p1, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p1, 0x13

    .line 50724895
    const/16 v2, 0x12

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    if-eq v1, v2, :cond_25

    .line 50724900
    const/4 p3, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 v1, p1, 0x1

    .line 50724903
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result p3

    .line 50724907
    if-eqz p3, :cond_83

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_3c

    .line 50724915
    const-string p3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredShortVideo2ColHolder.kt:429)"

    .line 50724917
    const v1, 0x38081452

    .line 50724920
    const/4 v2, -0x1

    .line 50724921
    invoke-static {v1, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50724926
    iget-object p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->a:Ljava/util/Map;

    .line 50724928
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724931
    move-result p3

    .line 50724932
    xor-int/2addr p3, v3

    .line 50724933
    if-eqz p3, :cond_5e

    .line 50724935
    const p3, 0x7435f44e

    .line 50724938
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50724943
    iget-object p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->b:Ljava/util/Map;

    .line 50724945
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->b:F

    .line 50724947
    and-int/lit8 p1, p1, 0xe

    .line 50724949
    or-int/lit16 p1, p1, 0x180

    .line 50724951
    invoke-static {v0, p3, v1, p2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->c(Lj/o;Ljava/util/Map;FLandroidx/compose/runtime/Composer;I)V

    .line 50724954
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    goto :goto_79

    .line 50724958
    :cond_5e
    const p3, 0x7439fa35

    .line 50724961
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724964
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50724966
    iget-object v1, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->c:Lcom/bytedance/kmp/reading/model/tr;

    .line 50724968
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724970
    iget-object v2, p3, Lcom/bytedance/kmp/reading/model/er;->j0:Ljava/lang/String;

    .line 50724972
    iget v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->b:F

    .line 50724974
    and-int/lit8 p1, p1, 0xe

    .line 50724976
    or-int/lit16 v5, p1, 0xc00

    .line 50724978
    move-object v4, p2

    .line 50724979
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50724982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724985
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_86

    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724998
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lj/o;

    .line 50724866
    .line 50724867
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 v1, p1, 0x6

    .line 50724880
    .line 50724881
    if-nez v1, :cond_1d

    .line 50724882
    .line 50724883
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p1, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p1, 0x13

    .line 50724894
    .line 50724895
    const/16 v2, 0x12

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    if-eq v1, v2, :cond_25

    .line 50724899
    .line 50724900
    const/4 p3, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 v1, p1, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    if-eqz p3, :cond_83

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_3c

    .line 50724914
    .line 50724915
    const-string p3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.KmpStaggeredShortVideo2ColHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredShortVideo2ColHolder.kt:429)"

    .line 50724916
    .line 50724917
    const v1, 0x38081452

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v2, -0x1

    .line 50724921
    invoke-static {v1, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50724925
    .line 50724926
    iget-object p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->a:Ljava/util/Map;

    .line 50724927
    .line 50724928
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p3

    .line 50724932
    xor-int/2addr p3, v3

    .line 50724933
    if-eqz p3, :cond_5e

    .line 50724934
    .line 50724935
    const p3, 0x7435f44e

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50724942
    .line 50724943
    iget-object p3, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->b:Ljava/util/Map;

    .line 50724944
    .line 50724945
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->b:F

    .line 50724946
    .line 50724947
    and-int/lit8 p1, p1, 0xe

    .line 50724948
    .line 50724949
    or-int/lit16 p1, p1, 0x180

    .line 50724950
    .line 50724951
    invoke-static {v0, p3, v1, p2, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->c(Lj/o;Ljava/util/Map;FLandroidx/compose/runtime/Composer;I)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_79

    .line 50724958
    :cond_5e
    const p3, 0x7439fa35

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;

    .line 50724965
    .line 50724966
    iget-object v1, p3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/b;->c:Lcom/bytedance/kmp/reading/model/tr;

    .line 50724967
    .line 50724968
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 50724969
    .line 50724970
    iget-object v2, p3, Lcom/bytedance/kmp/reading/model/er;->j0:Ljava/lang/String;

    .line 50724971
    .line 50724972
    iget v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/e0;->b:F

    .line 50724973
    .line 50724974
    and-int/lit8 p1, p1, 0xe

    .line 50724975
    .line 50724976
    or-int/lit16 v5, p1, 0xc00

    .line 50724977
    .line 50724978
    move-object v4, p2

    .line 50724979
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/o;->a(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724983
    .line 50724984
    .line 50724985
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_86

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    .line 50725000
    return-object p1
.end method


