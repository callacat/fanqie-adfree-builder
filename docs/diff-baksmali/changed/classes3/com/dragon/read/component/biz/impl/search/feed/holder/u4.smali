## classes3/com/dragon/read/component/biz/impl/search/feed/holder/u4.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static U(Lc0/g;)Z
[MOD-CHANGED]
.method public static U(Lc0/g;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17104904
    move-result v0

    .line 17104905
    int-to-float v0, v0

    .line 17104906
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17104909
    move-result v1

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    iget v2, p0, Lc0/g;->c:F

    .line 17104913
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104916
    move-result v0

    .line 17104917
    iget v2, p0, Lc0/g;->a:F

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104923
    move-result v2

    .line 17104924
    sub-float/2addr v0, v2

    .line 17104925
    iget v2, p0, Lc0/g;->d:F

    .line 17104927
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104930
    move-result v1

    .line 17104931
    iget v2, p0, Lc0/g;->b:F

    .line 17104933
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104936
    move-result v2

    .line 17104937
    sub-float/2addr v1, v2

    .line 17104938
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104945
    move-result v1

    .line 17104946
    mul-float v0, v0, v1

    .line 17104948
    iget v1, p0, Lc0/g;->c:F

    .line 17104950
    iget v2, p0, Lc0/g;->a:F

    .line 17104952
    sub-float/2addr v1, v2

    .line 17104953
    iget v2, p0, Lc0/g;->d:F

    .line 17104955
    iget p0, p0, Lc0/g;->b:F

    .line 17104957
    sub-float/2addr v2, p0

    .line 17104958
    mul-float v1, v1, v2

    .line 17104960
    cmpl-float p0, v1, v3

    .line 17104962
    if-lez p0, :cond_4e

    .line 17104964
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17104966
    mul-float v1, v1, p0

    .line 17104968
    cmpl-float p0, v0, v1

    .line 17104970
    if-ltz p0, :cond_4e

    .line 17104972
    const/4 p0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p0, 0x0

    .line 17104975
    :goto_4f
    return p0
.end method

[INNER-ORIGINAL]
.method public static U(Lc0/g;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    int-to-float v0, v0

    .line 17104906
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    iget v2, p0, Lc0/g;->c:F

    .line 17104912
    .line 17104913
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    iget v2, p0, Lc0/g;->a:F

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    sub-float/2addr v0, v2

    .line 17104925
    iget v2, p0, Lc0/g;->d:F

    .line 17104926
    .line 17104927
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    iget v2, p0, Lc0/g;->b:F

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    sub-float/2addr v1, v2

    .line 17104938
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    mul-float v0, v0, v1

    .line 17104947
    .line 17104948
    iget v1, p0, Lc0/g;->c:F

    .line 17104949
    .line 17104950
    iget v2, p0, Lc0/g;->a:F

    .line 17104951
    .line 17104952
    sub-float/2addr v1, v2

    .line 17104953
    iget v2, p0, Lc0/g;->d:F

    .line 17104954
    .line 17104955
    iget p0, p0, Lc0/g;->b:F

    .line 17104956
    .line 17104957
    sub-float/2addr v2, p0

    .line 17104958
    mul-float v1, v1, v2

    .line 17104959
    .line 17104960
    cmpl-float p0, v1, v3

    .line 17104961
    .line 17104962
    if-lez p0, :cond_4e

    .line 17104963
    .line 17104964
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17104965
    .line 17104966
    mul-float v1, v1, p0

    .line 17104967
    .line 17104968
    cmpl-float p0, v0, v1

    .line 17104969
    .line 17104970
    if-ltz p0, :cond_4e

    .line 17104971
    .line 17104972
    const/4 p0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p0, 0x0

    .line 17104975
    :goto_4f
    return p0
.end method


.method public final P(Lj/d2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lj/d2;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move/from16 v1, p3

    .line 50724868
    const v2, 0x19826668

    .line 50724871
    move-object/from16 v3, p2

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v4

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    const/4 v7, 0x1

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50724904
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_78

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchTermGuideHolder.EmptyTermGuideItem (KmpSearchTermGuideHolder.kt:194)"

    .line 50724919
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    const-string v3, ""

    .line 50724924
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724926
    sget v5, Lj/c2;->a:I

    .line 50724928
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50724930
    invoke-interface {v0, v5, v2, v7}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50724933
    move-result-object v2

    .line 50724934
    const-wide/16 v5, 0x0

    .line 50724936
    const-wide/16 v7, 0x0

    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    const/4 v10, 0x0

    .line 50724940
    const/4 v11, 0x0

    .line 50724941
    const-wide/16 v12, 0x0

    .line 50724943
    const/4 v14, 0x0

    .line 50724944
    const/4 v15, 0x0

    .line 50724945
    const-wide/16 v16, 0x0

    .line 50724947
    const/16 v18, 0x0

    .line 50724949
    const/16 v19, 0x0

    .line 50724951
    const/16 v20, 0x0

    .line 50724953
    const/16 v21, 0x0

    .line 50724955
    const/16 v22, 0x0

    .line 50724957
    const/16 v23, 0x0

    .line 50724959
    const/16 v25, 0x6

    .line 50724961
    const/16 v26, 0x0

    .line 50724963
    const v27, 0x1fffc

    .line 50724966
    move-object/from16 v28, v4

    .line 50724968
    move-object v4, v2

    .line 50724969
    move-object/from16 v24, v28

    .line 50724971
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724977
    move-result v2

    .line 50724978
    if-eqz v2, :cond_7d

    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724983
    goto :goto_7d

    .line 50724984
    :cond_78
    move-object/from16 v28, v4

    .line 50724986
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724992
    move-result-object v2

    .line 50724993
    if-eqz v2, :cond_8e

    .line 50724995
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/o4;

    .line 50724997
    move-object/from16 v4, p0

    .line 50724999
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lj/d2;I)V

    .line 50725002
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    move-object/from16 v4, p0

    .line 50725008
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lj/d2;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move/from16 v1, p3

    .line 50724867
    .line 50724868
    const v2, 0x19826668

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p2

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v4

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x1

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724898
    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_78

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchTermGuideHolder.EmptyTermGuideItem (KmpSearchTermGuideHolder.kt:194)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    const-string v3, ""

    .line 50724923
    .line 50724924
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724925
    .line 50724926
    sget v5, Lj/c2;->a:I

    .line 50724927
    .line 50724928
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50724929
    .line 50724930
    invoke-interface {v0, v5, v2, v7}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    const-wide/16 v5, 0x0

    .line 50724935
    .line 50724936
    const-wide/16 v7, 0x0

    .line 50724937
    .line 50724938
    const/4 v9, 0x0

    .line 50724939
    const/4 v10, 0x0

    .line 50724940
    const/4 v11, 0x0

    .line 50724941
    const-wide/16 v12, 0x0

    .line 50724942
    .line 50724943
    const/4 v14, 0x0

    .line 50724944
    const/4 v15, 0x0

    .line 50724945
    const-wide/16 v16, 0x0

    .line 50724946
    .line 50724947
    const/16 v18, 0x0

    .line 50724948
    .line 50724949
    const/16 v19, 0x0

    .line 50724950
    .line 50724951
    const/16 v20, 0x0

    .line 50724952
    .line 50724953
    const/16 v21, 0x0

    .line 50724954
    .line 50724955
    const/16 v22, 0x0

    .line 50724956
    .line 50724957
    const/16 v23, 0x0

    .line 50724958
    .line 50724959
    const/16 v25, 0x6

    .line 50724960
    .line 50724961
    const/16 v26, 0x0

    .line 50724962
    .line 50724963
    const v27, 0x1fffc

    .line 50724964
    .line 50724965
    .line 50724966
    move-object/from16 v28, v4

    .line 50724967
    .line 50724968
    move-object v4, v2

    .line 50724969
    move-object/from16 v24, v28

    .line 50724970
    .line 50724971
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v2

    .line 50724978
    if-eqz v2, :cond_7d

    .line 50724979
    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_7d

    .line 50724984
    :cond_78
    move-object/from16 v28, v4

    .line 50724985
    .line 50724986
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v2

    .line 50724993
    if-eqz v2, :cond_8e

    .line 50724994
    .line 50724995
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/o4;

    .line 50724996
    .line 50724997
    move-object/from16 v4, p0

    .line 50724998
    .line 50724999
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lj/d2;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    move-object/from16 v4, p0

    .line 50725007
    .line 50725008
    :goto_90
    return-void
.end method


.method public final Q(Lj/d2;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lj/d2;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344834
    move-object/from16 v2, p1

    .line 84344836
    move-object/from16 v3, p2

    .line 84344838
    move-object/from16 v4, p3

    .line 84344840
    move/from16 v5, p5

    .line 84344842
    const v0, 0x9a84161

    .line 84344845
    move-object/from16 v1, p4

    .line 84344847
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v1

    .line 84344851
    and-int/lit8 v7, v5, 0x6

    .line 84344853
    const/4 v8, 0x2

    .line 84344854
    if-nez v7, :cond_23

    .line 84344856
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    move-result v7

    .line 84344860
    if-eqz v7, :cond_20

    .line 84344862
    const/4 v7, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v7, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v7, v5

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v7, v5

    .line 84344868
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 84344870
    if-nez v9, :cond_34

    .line 84344872
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    move-result v9

    .line 84344876
    if-eqz v9, :cond_31

    .line 84344878
    const/16 v9, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v9, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v7, v9

    .line 84344884
    :cond_34
    and-int/lit16 v9, v5, 0x180

    .line 84344886
    if-nez v9, :cond_44

    .line 84344888
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344894
    const/16 v9, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v7, v9

    .line 84344900
    :cond_44
    and-int/lit16 v9, v5, 0xc00

    .line 84344902
    const/16 v10, 0x800

    .line 84344904
    if-nez v9, :cond_5f

    .line 84344906
    and-int/lit16 v9, v5, 0x1000

    .line 84344908
    if-nez v9, :cond_53

    .line 84344910
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344913
    move-result v9

    .line 84344914
    goto :goto_57

    .line 84344915
    :cond_53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344918
    move-result v9

    .line 84344919
    :goto_57
    if-eqz v9, :cond_5c

    .line 84344921
    const/16 v9, 0x800

    .line 84344923
    goto :goto_5e

    .line 84344924
    :cond_5c
    const/16 v9, 0x400

    .line 84344926
    :goto_5e
    or-int/2addr v7, v9

    .line 84344927
    :cond_5f
    and-int/lit16 v9, v7, 0x493

    .line 84344929
    const/16 v11, 0x492

    .line 84344931
    const/4 v12, 0x0

    .line 84344932
    const/4 v13, 0x1

    .line 84344933
    if-eq v9, v11, :cond_69

    .line 84344935
    const/4 v9, 0x1

    .line 84344936
    goto :goto_6a

    .line 84344937
    :cond_69
    const/4 v9, 0x0

    .line 84344938
    :goto_6a
    and-int/lit8 v11, v7, 0x1

    .line 84344940
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344943
    move-result v9

    .line 84344944
    if-eqz v9, :cond_1a5

    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344949
    move-result v9

    .line 84344950
    if-eqz v9, :cond_7e

    .line 84344952
    const/4 v9, -0x1

    .line 84344953
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchTermGuideHolder.TermGuideItem (KmpSearchTermGuideHolder.kt:164)"

    .line 84344955
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344958
    :cond_7e
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->a:Ljava/lang/String;

    .line 84344960
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84344962
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344968
    move-result-object v9

    .line 84344969
    invoke-interface {v9}, Lag5/k;->d()J

    .line 84344972
    move-result-wide v20

    .line 84344973
    const/16 v9, 0xe

    .line 84344975
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84344978
    move-result-wide v32

    .line 84344979
    const/16 v9, 0x12

    .line 84344981
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84344984
    move-result-wide v34

    .line 84344985
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 84344987
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    sget v22, Lb1/u;->d:I

    .line 84344992
    const v9, 0x409dc76c

    .line 84344995
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344998
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345000
    sget v11, Lj/c2;->a:I

    .line 84345002
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345004
    invoke-interface {v2, v11, v9, v13}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345007
    move-result-object v9

    .line 84345008
    const/16 v11, 0x22

    .line 84345010
    int-to-float v11, v11

    .line 84345011
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345013
    const/4 v14, 0x0

    .line 84345014
    invoke-static {v9, v11, v14, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345017
    move-result-object v8

    .line 84345018
    const/4 v9, 0x6

    .line 84345019
    int-to-float v9, v9

    .line 84345020
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84345023
    move-result-object v9

    .line 84345024
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345027
    move-result-object v8

    .line 84345028
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345031
    move-result-object v9

    .line 84345032
    invoke-interface {v9}, Lag5/k;->j()J

    .line 84345035
    move-result-wide v14

    .line 84345036
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345039
    move-result-object v23

    .line 84345040
    const/16 v24, 0x0

    .line 84345042
    const/16 v25, 0x0

    .line 84345044
    const/16 v26, 0x0

    .line 84345046
    const/16 v27, 0x0

    .line 84345048
    const v8, -0x6815fd56

    .line 84345051
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345054
    and-int/lit16 v9, v7, 0x1c00

    .line 84345056
    if-eq v9, v10, :cond_ef

    .line 84345058
    and-int/lit16 v11, v7, 0x1000

    .line 84345060
    if-eqz v11, :cond_ed

    .line 84345062
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345065
    move-result v11

    .line 84345066
    if-eqz v11, :cond_ed

    .line 84345068
    goto :goto_ef

    .line 84345069
    :cond_ed
    const/4 v11, 0x0

    .line 84345070
    goto :goto_f0

    .line 84345071
    :cond_ef
    :goto_ef
    const/4 v11, 0x1

    .line 84345072
    :goto_f0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345075
    move-result v14

    .line 84345076
    or-int/2addr v11, v14

    .line 84345077
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345080
    move-result v14

    .line 84345081
    or-int/2addr v11, v14

    .line 84345082
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345085
    move-result-object v14

    .line 84345086
    if-nez v11, :cond_108

    .line 84345088
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345090
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345093
    move-result-object v11

    .line 84345094
    if-ne v14, v11, :cond_110

    .line 84345096
    :cond_108
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;

    .line 84345098
    invoke-direct {v14, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)V

    .line 84345101
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345104
    :cond_110
    move-object/from16 v28, v14

    .line 84345106
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 84345108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345111
    const/16 v29, 0xf

    .line 84345113
    const/16 v30, 0x0

    .line 84345115
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345118
    move-result-object v11

    .line 84345119
    const/16 v14, 0xa

    .line 84345121
    int-to-float v14, v14

    .line 84345122
    const/16 v15, 0x8

    .line 84345124
    int-to-float v15, v15

    .line 84345125
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345128
    move-result-object v11

    .line 84345129
    const v14, 0x409dcbf4

    .line 84345132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345135
    iget-boolean v14, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->u:Z

    .line 84345137
    if-eqz v14, :cond_135

    .line 84345139
    move-object v8, v11

    .line 84345140
    goto :goto_16f

    .line 84345141
    :cond_135
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345144
    if-eq v9, v10, :cond_144

    .line 84345146
    and-int/lit16 v7, v7, 0x1000

    .line 84345148
    if-eqz v7, :cond_145

    .line 84345150
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345153
    move-result v7

    .line 84345154
    if-eqz v7, :cond_145

    .line 84345156
    :cond_144
    const/4 v12, 0x1

    .line 84345157
    :cond_145
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345160
    move-result v7

    .line 84345161
    or-int/2addr v7, v12

    .line 84345162
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345165
    move-result v8

    .line 84345166
    or-int/2addr v7, v8

    .line 84345167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345170
    move-result-object v8

    .line 84345171
    if-nez v7, :cond_15d

    .line 84345173
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345175
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345178
    move-result-object v7

    .line 84345179
    if-ne v8, v7, :cond_165

    .line 84345181
    :cond_15d
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;

    .line 84345183
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)V

    .line 84345186
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345189
    :cond_165
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345194
    invoke-static {v11, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345197
    move-result-object v7

    .line 84345198
    move-object v8, v7

    .line 84345199
    :goto_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345205
    const/4 v13, 0x0

    .line 84345206
    const/4 v14, 0x0

    .line 84345207
    const/4 v15, 0x0

    .line 84345208
    const-wide/16 v16, 0x0

    .line 84345210
    const/16 v18, 0x0

    .line 84345212
    const/16 v19, 0x0

    .line 84345214
    const/16 v23, 0x0

    .line 84345216
    const/16 v24, 0x1

    .line 84345218
    const/16 v25, 0x0

    .line 84345220
    const/16 v26, 0x0

    .line 84345222
    const/16 v27, 0x0

    .line 84345224
    const/16 v29, 0xc00

    .line 84345226
    const/16 v30, 0xc36

    .line 84345228
    const v31, 0x1d3f0

    .line 84345231
    move-object v7, v0

    .line 84345232
    move-wide/from16 v9, v20

    .line 84345234
    move-wide/from16 v11, v32

    .line 84345236
    move-wide/from16 v20, v34

    .line 84345238
    move-object/from16 v28, v1

    .line 84345240
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345246
    move-result v0

    .line 84345247
    if-eqz v0, :cond_1a8

    .line 84345249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345252
    goto :goto_1a8

    .line 84345253
    :cond_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345256
    :cond_1a8
    :goto_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345259
    move-result-object v7

    .line 84345260
    if-eqz v7, :cond_1c1

    .line 84345262
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/r4;

    .line 84345264
    move-object v0, v8

    .line 84345265
    move-object/from16 v1, p0

    .line 84345267
    move-object/from16 v2, p1

    .line 84345269
    move-object/from16 v3, p2

    .line 84345271
    move-object/from16 v4, p3

    .line 84345273
    move/from16 v5, p5

    .line 84345275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lj/d2;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;I)V

    .line 84345278
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345281
    :cond_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lj/d2;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344833
    .line 84344834
    move-object/from16 v2, p1

    .line 84344835
    .line 84344836
    move-object/from16 v3, p2

    .line 84344837
    .line 84344838
    move-object/from16 v4, p3

    .line 84344839
    .line 84344840
    move/from16 v5, p5

    .line 84344841
    .line 84344842
    const v0, 0x9a84161

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v1, p4

    .line 84344846
    .line 84344847
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v1

    .line 84344851
    and-int/lit8 v7, v5, 0x6

    .line 84344852
    .line 84344853
    const/4 v8, 0x2

    .line 84344854
    if-nez v7, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v7

    .line 84344860
    if-eqz v7, :cond_20

    .line 84344861
    .line 84344862
    const/4 v7, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v7, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v7, v5

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v7, v5

    .line 84344868
    :goto_24
    and-int/lit8 v9, v5, 0x30

    .line 84344869
    .line 84344870
    if-nez v9, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v9

    .line 84344876
    if-eqz v9, :cond_31

    .line 84344877
    .line 84344878
    const/16 v9, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v9, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v7, v9

    .line 84344884
    :cond_34
    and-int/lit16 v9, v5, 0x180

    .line 84344885
    .line 84344886
    if-nez v9, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344893
    .line 84344894
    const/16 v9, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v7, v9

    .line 84344900
    :cond_44
    and-int/lit16 v9, v5, 0xc00

    .line 84344901
    .line 84344902
    const/16 v10, 0x800

    .line 84344903
    .line 84344904
    if-nez v9, :cond_5f

    .line 84344905
    .line 84344906
    and-int/lit16 v9, v5, 0x1000

    .line 84344907
    .line 84344908
    if-nez v9, :cond_53

    .line 84344909
    .line 84344910
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v9

    .line 84344914
    goto :goto_57

    .line 84344915
    :cond_53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    :goto_57
    if-eqz v9, :cond_5c

    .line 84344920
    .line 84344921
    const/16 v9, 0x800

    .line 84344922
    .line 84344923
    goto :goto_5e

    .line 84344924
    :cond_5c
    const/16 v9, 0x400

    .line 84344925
    .line 84344926
    :goto_5e
    or-int/2addr v7, v9

    .line 84344927
    :cond_5f
    and-int/lit16 v9, v7, 0x493

    .line 84344928
    .line 84344929
    const/16 v11, 0x492

    .line 84344930
    .line 84344931
    const/4 v12, 0x0

    .line 84344932
    const/4 v13, 0x1

    .line 84344933
    if-eq v9, v11, :cond_69

    .line 84344934
    .line 84344935
    const/4 v9, 0x1

    .line 84344936
    goto :goto_6a

    .line 84344937
    :cond_69
    const/4 v9, 0x0

    .line 84344938
    :goto_6a
    and-int/lit8 v11, v7, 0x1

    .line 84344939
    .line 84344940
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v9

    .line 84344944
    if-eqz v9, :cond_1a5

    .line 84344945
    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v9

    .line 84344950
    if-eqz v9, :cond_7e

    .line 84344951
    .line 84344952
    const/4 v9, -0x1

    .line 84344953
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchTermGuideHolder.TermGuideItem (KmpSearchTermGuideHolder.kt:164)"

    .line 84344954
    .line 84344955
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344956
    .line 84344957
    .line 84344958
    :cond_7e
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->a:Ljava/lang/String;

    .line 84344959
    .line 84344960
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84344961
    .line 84344962
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v9

    .line 84344969
    invoke-interface {v9}, Lag5/k;->d()J

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-wide v20

    .line 84344973
    const/16 v9, 0xe

    .line 84344974
    .line 84344975
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-wide v32

    .line 84344979
    const/16 v9, 0x12

    .line 84344980
    .line 84344981
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-wide v34

    .line 84344985
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 84344986
    .line 84344987
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    .line 84344989
    .line 84344990
    sget v22, Lb1/u;->d:I

    .line 84344991
    .line 84344992
    const v9, 0x409dc76c

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344996
    .line 84344997
    .line 84344998
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344999
    .line 84345000
    sget v11, Lj/c2;->a:I

    .line 84345001
    .line 84345002
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345003
    .line 84345004
    invoke-interface {v2, v11, v9, v13}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v9

    .line 84345008
    const/16 v11, 0x22

    .line 84345009
    .line 84345010
    int-to-float v11, v11

    .line 84345011
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345012
    .line 84345013
    const/4 v14, 0x0

    .line 84345014
    invoke-static {v9, v11, v14, v8}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v8

    .line 84345018
    const/4 v9, 0x6

    .line 84345019
    int-to-float v9, v9

    .line 84345020
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v9

    .line 84345024
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v8

    .line 84345028
    invoke-static {v1, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v9

    .line 84345032
    invoke-interface {v9}, Lag5/k;->j()J

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-wide v14

    .line 84345036
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v23

    .line 84345040
    const/16 v24, 0x0

    .line 84345041
    .line 84345042
    const/16 v25, 0x0

    .line 84345043
    .line 84345044
    const/16 v26, 0x0

    .line 84345045
    .line 84345046
    const/16 v27, 0x0

    .line 84345047
    .line 84345048
    const v8, -0x6815fd56

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345052
    .line 84345053
    .line 84345054
    and-int/lit16 v9, v7, 0x1c00

    .line 84345055
    .line 84345056
    if-eq v9, v10, :cond_ef

    .line 84345057
    .line 84345058
    and-int/lit16 v11, v7, 0x1000

    .line 84345059
    .line 84345060
    if-eqz v11, :cond_ed

    .line 84345061
    .line 84345062
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v11

    .line 84345066
    if-eqz v11, :cond_ed

    .line 84345067
    .line 84345068
    goto :goto_ef

    .line 84345069
    :cond_ed
    const/4 v11, 0x0

    .line 84345070
    goto :goto_f0

    .line 84345071
    :cond_ef
    :goto_ef
    const/4 v11, 0x1

    .line 84345072
    :goto_f0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v14

    .line 84345076
    or-int/2addr v11, v14

    .line 84345077
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v14

    .line 84345081
    or-int/2addr v11, v14

    .line 84345082
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v14

    .line 84345086
    if-nez v11, :cond_108

    .line 84345087
    .line 84345088
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345089
    .line 84345090
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v11

    .line 84345094
    if-ne v14, v11, :cond_110

    .line 84345095
    .line 84345096
    :cond_108
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;

    .line 84345097
    .line 84345098
    invoke-direct {v14, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)V

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345102
    .line 84345103
    .line 84345104
    :cond_110
    move-object/from16 v28, v14

    .line 84345105
    .line 84345106
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 84345107
    .line 84345108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345109
    .line 84345110
    .line 84345111
    const/16 v29, 0xf

    .line 84345112
    .line 84345113
    const/16 v30, 0x0

    .line 84345114
    .line 84345115
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v11

    .line 84345119
    const/16 v14, 0xa

    .line 84345120
    .line 84345121
    int-to-float v14, v14

    .line 84345122
    const/16 v15, 0x8

    .line 84345123
    .line 84345124
    int-to-float v15, v15

    .line 84345125
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v11

    .line 84345129
    const v14, 0x409dcbf4

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345133
    .line 84345134
    .line 84345135
    iget-boolean v14, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->u:Z

    .line 84345136
    .line 84345137
    if-eqz v14, :cond_135

    .line 84345138
    .line 84345139
    move-object v8, v11

    .line 84345140
    goto :goto_16f

    .line 84345141
    :cond_135
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345142
    .line 84345143
    .line 84345144
    if-eq v9, v10, :cond_144

    .line 84345145
    .line 84345146
    and-int/lit16 v7, v7, 0x1000

    .line 84345147
    .line 84345148
    if-eqz v7, :cond_145

    .line 84345149
    .line 84345150
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345151
    .line 84345152
    .line 84345153
    move-result v7

    .line 84345154
    if-eqz v7, :cond_145

    .line 84345155
    .line 84345156
    :cond_144
    const/4 v12, 0x1

    .line 84345157
    :cond_145
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v7

    .line 84345161
    or-int/2addr v7, v12

    .line 84345162
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345163
    .line 84345164
    .line 84345165
    move-result v8

    .line 84345166
    or-int/2addr v7, v8

    .line 84345167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v8

    .line 84345171
    if-nez v7, :cond_15d

    .line 84345172
    .line 84345173
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345174
    .line 84345175
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v7

    .line 84345179
    if-ne v8, v7, :cond_165

    .line 84345180
    .line 84345181
    :cond_15d
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;

    .line 84345182
    .line 84345183
    invoke-direct {v8, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345187
    .line 84345188
    .line 84345189
    :cond_165
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345190
    .line 84345191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {v11, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v7

    .line 84345198
    move-object v8, v7

    .line 84345199
    :goto_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345203
    .line 84345204
    .line 84345205
    const/4 v13, 0x0

    .line 84345206
    const/4 v14, 0x0

    .line 84345207
    const/4 v15, 0x0

    .line 84345208
    const-wide/16 v16, 0x0

    .line 84345209
    .line 84345210
    const/16 v18, 0x0

    .line 84345211
    .line 84345212
    const/16 v19, 0x0

    .line 84345213
    .line 84345214
    const/16 v23, 0x0

    .line 84345215
    .line 84345216
    const/16 v24, 0x1

    .line 84345217
    .line 84345218
    const/16 v25, 0x0

    .line 84345219
    .line 84345220
    const/16 v26, 0x0

    .line 84345221
    .line 84345222
    const/16 v27, 0x0

    .line 84345223
    .line 84345224
    const/16 v29, 0xc00

    .line 84345225
    .line 84345226
    const/16 v30, 0xc36

    .line 84345227
    .line 84345228
    const v31, 0x1d3f0

    .line 84345229
    .line 84345230
    .line 84345231
    move-object v7, v0

    .line 84345232
    move-wide/from16 v9, v20

    .line 84345233
    .line 84345234
    move-wide/from16 v11, v32

    .line 84345235
    .line 84345236
    move-wide/from16 v20, v34

    .line 84345237
    .line 84345238
    move-object/from16 v28, v1

    .line 84345239
    .line 84345240
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345241
    .line 84345242
    .line 84345243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345244
    .line 84345245
    .line 84345246
    move-result v0

    .line 84345247
    if-eqz v0, :cond_1a8

    .line 84345248
    .line 84345249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345250
    .line 84345251
    .line 84345252
    goto :goto_1a8

    .line 84345253
    :cond_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345254
    .line 84345255
    .line 84345256
    :cond_1a8
    :goto_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345257
    .line 84345258
    .line 84345259
    move-result-object v7

    .line 84345260
    if-eqz v7, :cond_1c1

    .line 84345261
    .line 84345262
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/r4;

    .line 84345263
    .line 84345264
    move-object v0, v8

    .line 84345265
    move-object/from16 v1, p0

    .line 84345266
    .line 84345267
    move-object/from16 v2, p1

    .line 84345268
    .line 84345269
    move-object/from16 v3, p2

    .line 84345270
    .line 84345271
    move-object/from16 v4, p3

    .line 84345272
    .line 84345273
    move/from16 v5, p5

    .line 84345274
    .line 84345275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lj/d2;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;I)V

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345279
    .line 84345280
    .line 84345281
    :cond_1c1
    return-void
.end method


.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;ILandroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p4

    .line 67633158
    const/4 v9, 0x0

    .line 67633159
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v0, 0x38d195c

    .line 67633165
    move-object/from16 v1, p3

    .line 67633167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v5

    .line 67633171
    and-int/lit8 v1, v8, 0x6

    .line 67633173
    const/4 v2, 0x2

    .line 67633174
    if-nez v1, :cond_23

    .line 67633176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    move-result v1

    .line 67633180
    if-eqz v1, :cond_20

    .line 67633182
    const/4 v1, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v1, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v1, v8

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v1, v8

    .line 67633188
    :goto_24
    and-int/lit16 v3, v8, 0x180

    .line 67633190
    const/16 v4, 0x100

    .line 67633192
    if-nez v3, :cond_3f

    .line 67633194
    and-int/lit16 v3, v8, 0x200

    .line 67633196
    if-nez v3, :cond_33

    .line 67633198
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633201
    move-result v3

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633206
    move-result v3

    .line 67633207
    :goto_37
    if-eqz v3, :cond_3c

    .line 67633209
    const/16 v3, 0x100

    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v3, 0x80

    .line 67633214
    :goto_3e
    or-int/2addr v1, v3

    .line 67633215
    :cond_3f
    move v3, v1

    .line 67633216
    and-int/lit16 v1, v3, 0x83

    .line 67633218
    const/16 v10, 0x82

    .line 67633220
    const/4 v11, 0x1

    .line 67633221
    if-eq v1, v10, :cond_49

    .line 67633223
    const/4 v1, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v1, 0x0

    .line 67633226
    :goto_4a
    and-int/lit8 v10, v3, 0x1

    .line 67633228
    invoke-interface {v5, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633231
    move-result v1

    .line 67633232
    if-eqz v1, :cond_34f

    .line 67633234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633237
    move-result v1

    .line 67633238
    if-eqz v1, :cond_5e

    .line 67633240
    const/4 v1, -0x1

    .line 67633241
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchTermGuideHolder.bindContent (KmpSearchTermGuideHolder.kt:115)"

    .line 67633243
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67633254
    move-result v0

    .line 67633255
    const/16 v1, 0x258

    .line 67633257
    const/16 v35, 0x3

    .line 67633259
    if-lt v0, v1, :cond_6e

    .line 67633261
    const/4 v2, 0x3

    .line 67633262
    :cond_6e
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 67633264
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633267
    move-result-object v0

    .line 67633268
    const/16 v1, 0x8

    .line 67633270
    int-to-float v1, v1

    .line 67633271
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633273
    sget-object v36, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633275
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633278
    move-result-object v10

    .line 67633279
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633282
    move-result-object v12

    .line 67633283
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633286
    move-result-object v10

    .line 67633287
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 67633289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633295
    move-result-object v12

    .line 67633296
    invoke-interface {v12}, Lag5/k;->z()J

    .line 67633299
    move-result-wide v12

    .line 67633300
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633303
    move-result-object v10

    .line 67633304
    const/16 v12, 0xc

    .line 67633306
    int-to-float v14, v12

    .line 67633307
    const/16 v15, 0x10

    .line 67633309
    int-to-float v12, v15

    .line 67633310
    invoke-static {v10, v14, v14, v14, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633313
    move-result-object v10

    .line 67633314
    const v12, -0x615d173a

    .line 67633317
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633320
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633323
    move-result v12

    .line 67633324
    and-int/lit16 v13, v3, 0x380

    .line 67633326
    if-eq v13, v4, :cond_bc

    .line 67633328
    and-int/lit16 v4, v3, 0x200

    .line 67633330
    if-eqz v4, :cond_bb

    .line 67633332
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633335
    move-result v4

    .line 67633336
    if-eqz v4, :cond_bb

    .line 67633338
    goto :goto_bc

    .line 67633339
    :cond_bb
    const/4 v11, 0x0

    .line 67633340
    :cond_bc
    :goto_bc
    or-int v4, v11, v12

    .line 67633342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633345
    move-result-object v11

    .line 67633346
    if-nez v4, :cond_cc

    .line 67633348
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633350
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633353
    move-result-object v4

    .line 67633354
    if-ne v11, v4, :cond_d4

    .line 67633356
    :cond_cc
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;

    .line 67633358
    invoke-direct {v11, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;)V

    .line 67633361
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633364
    :cond_d4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633369
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633372
    move-result-object v4

    .line 67633373
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633378
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633380
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633385
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633387
    invoke-static {v10, v11, v5, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633390
    move-result-object v10

    .line 67633391
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633394
    move-result-wide v12

    .line 67633395
    const/16 v37, 0x20

    .line 67633397
    ushr-long v16, v12, v37

    .line 67633399
    xor-long v12, v12, v16

    .line 67633401
    long-to-int v13, v12

    .line 67633402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633405
    move-result-object v12

    .line 67633406
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633409
    move-result-object v4

    .line 67633410
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    move-object/from16 p3, v11

    .line 67633417
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633422
    move-result-object v15

    .line 67633423
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633425
    const/16 v38, 0x0

    .line 67633427
    if-eqz v15, :cond_34b

    .line 67633429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633435
    move-result v15

    .line 67633436
    if-eqz v15, :cond_122

    .line 67633438
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633441
    goto :goto_125

    .line 67633442
    :cond_122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633445
    :goto_125
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633447
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633449
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633452
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633454
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633462
    move-result v12

    .line 67633463
    if-nez v12, :cond_147

    .line 67633465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633468
    move-result-object v12

    .line 67633469
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633472
    move-result-object v15

    .line 67633473
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633476
    move-result v12

    .line 67633477
    if-nez v12, :cond_155

    .line 67633479
    :cond_147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633482
    move-result-object v12

    .line 67633483
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633489
    move-result-object v12

    .line 67633490
    invoke-interface {v5, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633493
    :cond_155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633495
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633498
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633500
    iget-object v4, v7, Lro5/c;->j:Ljava/lang/String;

    .line 67633502
    if-nez v4, :cond_162

    .line 67633504
    const-string v4, "\u76f8\u5173\u641c\u7d22"

    .line 67633506
    :cond_162
    move-object v10, v4

    .line 67633507
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633510
    move-result-object v4

    .line 67633511
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633514
    move-result-wide v12

    .line 67633515
    const/16 v4, 0x10

    .line 67633517
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633520
    move-result-wide v15

    .line 67633521
    move v4, v14

    .line 67633522
    move-wide v14, v15

    .line 67633523
    const/16 v16, 0x16

    .line 67633525
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633528
    move-result-wide v23

    .line 67633529
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633531
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633534
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633536
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67633538
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633541
    sget v25, Lb1/u;->d:I

    .line 67633543
    const/16 v16, 0x0

    .line 67633545
    move-object v9, v11

    .line 67633546
    move/from16 v39, v2

    .line 67633548
    move-object/from16 v2, p3

    .line 67633550
    move/from16 p3, v39

    .line 67633552
    move-object/from16 v11, v16

    .line 67633554
    const/16 v18, 0x0

    .line 67633556
    const-wide/16 v19, 0x0

    .line 67633558
    const/16 v21, 0x0

    .line 67633560
    const/16 v22, 0x0

    .line 67633562
    const/16 v26, 0x0

    .line 67633564
    const/16 v27, 0x1

    .line 67633566
    const/16 v28, 0x0

    .line 67633568
    const/16 v29, 0x0

    .line 67633570
    const/16 v30, 0x0

    .line 67633572
    const v32, 0x30c00

    .line 67633575
    const/16 v33, 0xc36

    .line 67633577
    const v34, 0x1d3d2

    .line 67633580
    move-object/from16 v31, v5

    .line 67633582
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633585
    const/4 v13, 0x0

    .line 67633586
    const/4 v15, 0x0

    .line 67633587
    const/16 v16, 0x0

    .line 67633589
    const/16 v17, 0xd

    .line 67633591
    move-object/from16 v12, v36

    .line 67633593
    move v14, v4

    .line 67633594
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633597
    move-result-object v4

    .line 67633598
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633601
    move-result-object v10

    .line 67633602
    const/4 v11, 0x6

    .line 67633603
    invoke-static {v10, v2, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633606
    move-result-object v2

    .line 67633607
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633610
    move-result-wide v12

    .line 67633611
    ushr-long v14, v12, v37

    .line 67633613
    xor-long/2addr v12, v14

    .line 67633614
    long-to-int v10, v12

    .line 67633615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633618
    move-result-object v12

    .line 67633619
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633622
    move-result-object v4

    .line 67633623
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633626
    move-result-object v13

    .line 67633627
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633629
    if-eqz v13, :cond_347

    .line 67633631
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633634
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633637
    move-result v13

    .line 67633638
    if-eqz v13, :cond_1ec

    .line 67633640
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633643
    goto :goto_1ef

    .line 67633644
    :cond_1ec
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633647
    :goto_1ef
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633649
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633654
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633657
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633662
    move-result v9

    .line 67633663
    if-nez v9, :cond_20f

    .line 67633665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633668
    move-result-object v9

    .line 67633669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633672
    move-result-object v12

    .line 67633673
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633676
    move-result v9

    .line 67633677
    if-nez v9, :cond_21d

    .line 67633679
    :cond_20f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633682
    move-result-object v9

    .line 67633683
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633686
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633689
    move-result-object v9

    .line 67633690
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633693
    :cond_21d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633695
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633698
    const v2, -0x33900c2c    # -6.2902096E7f

    .line 67633701
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633707
    move-result-object v9

    .line 67633708
    :goto_22c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633711
    move-result v0

    .line 67633712
    if-eqz v0, :cond_333

    .line 67633714
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633717
    move-result-object v0

    .line 67633718
    move-object v10, v0

    .line 67633719
    check-cast v10, Ljava/util/List;

    .line 67633721
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633723
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633726
    move-result-object v0

    .line 67633727
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633735
    move-result-object v2

    .line 67633736
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633741
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633743
    invoke-static {v2, v4, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633746
    move-result-object v2

    .line 67633747
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633750
    move-result-wide v12

    .line 67633751
    ushr-long v14, v12, v37

    .line 67633753
    xor-long/2addr v12, v14

    .line 67633754
    long-to-int v4, v12

    .line 67633755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633758
    move-result-object v12

    .line 67633759
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633762
    move-result-object v0

    .line 67633763
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633765
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633768
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633773
    move-result-object v14

    .line 67633774
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633776
    if-eqz v14, :cond_32f

    .line 67633778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633784
    move-result v14

    .line 67633785
    if-eqz v14, :cond_27f

    .line 67633787
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633790
    goto :goto_282

    .line 67633791
    :cond_27f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633794
    :goto_282
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633796
    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633799
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633801
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633804
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633809
    move-result v12

    .line 67633810
    if-nez v12, :cond_2a2

    .line 67633812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633815
    move-result-object v12

    .line 67633816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633819
    move-result-object v13

    .line 67633820
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633823
    move-result v12

    .line 67633824
    if-nez v12, :cond_2b0

    .line 67633826
    :cond_2a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633829
    move-result-object v12

    .line 67633830
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633836
    move-result-object v4

    .line 67633837
    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633840
    :cond_2b0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633842
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633845
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633847
    const v0, 0x3d24db98

    .line 67633850
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633853
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633856
    move-result-object v13

    .line 67633857
    :goto_2c1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633860
    move-result v0

    .line 67633861
    if-eqz v0, :cond_2f6

    .line 67633863
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633866
    move-result-object v0

    .line 67633867
    move-object v4, v0

    .line 67633868
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 67633870
    shl-int/lit8 v0, v3, 0x3

    .line 67633872
    and-int/lit8 v2, v0, 0x70

    .line 67633874
    or-int/2addr v2, v11

    .line 67633875
    sget v14, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67633877
    shl-int/lit8 v14, v14, 0x9

    .line 67633879
    or-int/2addr v2, v14

    .line 67633880
    and-int/lit16 v0, v0, 0x1c00

    .line 67633882
    or-int v14, v2, v0

    .line 67633884
    move-object/from16 v0, p0

    .line 67633886
    move v15, v1

    .line 67633887
    move-object v1, v12

    .line 67633888
    move/from16 v16, p3

    .line 67633890
    move-object/from16 v2, p1

    .line 67633892
    move/from16 v17, v3

    .line 67633894
    move-object v3, v4

    .line 67633895
    move-object v4, v5

    .line 67633896
    move-object/from16 p3, v5

    .line 67633898
    move v5, v14

    .line 67633899
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->Q(Lj/d2;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;Landroidx/compose/runtime/Composer;I)V

    .line 67633902
    move-object/from16 v5, p3

    .line 67633904
    move v1, v15

    .line 67633905
    move/from16 p3, v16

    .line 67633907
    move/from16 v3, v17

    .line 67633909
    goto :goto_2c1

    .line 67633910
    :cond_2f6
    move/from16 v16, p3

    .line 67633912
    move v15, v1

    .line 67633913
    move/from16 v17, v3

    .line 67633915
    move-object/from16 p3, v5

    .line 67633917
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633920
    const v0, 0x3d24eae7

    .line 67633923
    move-object/from16 v1, p3

    .line 67633925
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633928
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67633931
    move-result v0

    .line 67633932
    sub-int v2, v16, v0

    .line 67633934
    const/4 v0, 0x0

    .line 67633935
    :goto_30f
    if-ge v0, v2, :cond_321

    .line 67633937
    sget v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67633939
    shl-int/lit8 v3, v3, 0x3

    .line 67633941
    or-int/2addr v3, v11

    .line 67633942
    shr-int/lit8 v4, v17, 0x3

    .line 67633944
    and-int/lit8 v4, v4, 0x70

    .line 67633946
    or-int/2addr v3, v4

    .line 67633947
    invoke-virtual {v6, v12, v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->P(Lj/d2;Landroidx/compose/runtime/Composer;I)V

    .line 67633950
    add-int/lit8 v0, v0, 0x1

    .line 67633952
    goto :goto_30f

    .line 67633953
    :cond_321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633959
    move-object v5, v1

    .line 67633960
    move v1, v15

    .line 67633961
    move/from16 p3, v16

    .line 67633963
    move/from16 v3, v17

    .line 67633965
    goto/16 :goto_22c

    .line 67633967
    :cond_32f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633970
    throw v38

    .line 67633971
    :cond_333
    move-object v1, v5

    .line 67633972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633984
    move-result v0

    .line 67633985
    if-eqz v0, :cond_353

    .line 67633987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633990
    goto :goto_353

    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633994
    throw v38

    .line 67633995
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633998
    throw v38

    .line 67633999
    :cond_34f
    move-object v1, v5

    .line 67634000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634003
    :cond_353
    :goto_353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634006
    move-result-object v0

    .line 67634007
    if-eqz v0, :cond_363

    .line 67634009
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/n4;

    .line 67634011
    move/from16 v2, p2

    .line 67634013
    invoke-direct {v1, v6, v7, v2, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;II)V

    .line 67634016
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634019
    :cond_363
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;ILandroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p4

    .line 67633157
    .line 67633158
    const/4 v9, 0x0

    .line 67633159
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v0, 0x38d195c

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v1, p3

    .line 67633166
    .line 67633167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v5

    .line 67633171
    and-int/lit8 v1, v8, 0x6

    .line 67633172
    .line 67633173
    const/4 v2, 0x2

    .line 67633174
    if-nez v1, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v1

    .line 67633180
    if-eqz v1, :cond_20

    .line 67633181
    .line 67633182
    const/4 v1, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v1, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v1, v8

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v1, v8

    .line 67633188
    :goto_24
    and-int/lit16 v3, v8, 0x180

    .line 67633189
    .line 67633190
    const/16 v4, 0x100

    .line 67633191
    .line 67633192
    if-nez v3, :cond_3f

    .line 67633193
    .line 67633194
    and-int/lit16 v3, v8, 0x200

    .line 67633195
    .line 67633196
    if-nez v3, :cond_33

    .line 67633197
    .line 67633198
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v3

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v3

    .line 67633207
    :goto_37
    if-eqz v3, :cond_3c

    .line 67633208
    .line 67633209
    const/16 v3, 0x100

    .line 67633210
    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v3, 0x80

    .line 67633213
    .line 67633214
    :goto_3e
    or-int/2addr v1, v3

    .line 67633215
    :cond_3f
    move v3, v1

    .line 67633216
    and-int/lit16 v1, v3, 0x83

    .line 67633217
    .line 67633218
    const/16 v10, 0x82

    .line 67633219
    .line 67633220
    const/4 v11, 0x1

    .line 67633221
    if-eq v1, v10, :cond_49

    .line 67633222
    .line 67633223
    const/4 v1, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v1, 0x0

    .line 67633226
    :goto_4a
    and-int/lit8 v10, v3, 0x1

    .line 67633227
    .line 67633228
    invoke-interface {v5, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v1

    .line 67633232
    if-eqz v1, :cond_34f

    .line 67633233
    .line 67633234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v1

    .line 67633238
    if-eqz v1, :cond_5e

    .line 67633239
    .line 67633240
    const/4 v1, -0x1

    .line 67633241
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchTermGuideHolder.bindContent (KmpSearchTermGuideHolder.kt:115)"

    .line 67633242
    .line 67633243
    invoke-static {v0, v3, v1, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633247
    .line 67633248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67633252
    .line 67633253
    .line 67633254
    move-result v0

    .line 67633255
    const/16 v1, 0x258

    .line 67633256
    .line 67633257
    const/16 v35, 0x3

    .line 67633258
    .line 67633259
    if-lt v0, v1, :cond_6e

    .line 67633260
    .line 67633261
    const/4 v2, 0x3

    .line 67633262
    :cond_6e
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->s:Ljava/util/List;

    .line 67633263
    .line 67633264
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v0

    .line 67633268
    const/16 v1, 0x8

    .line 67633269
    .line 67633270
    int-to-float v1, v1

    .line 67633271
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633272
    .line 67633273
    sget-object v36, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633274
    .line 67633275
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v10

    .line 67633279
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v12

    .line 67633283
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v10

    .line 67633287
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 67633288
    .line 67633289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v12

    .line 67633296
    invoke-interface {v12}, Lag5/k;->z()J

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-wide v12

    .line 67633300
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v10

    .line 67633304
    const/16 v12, 0xc

    .line 67633305
    .line 67633306
    int-to-float v14, v12

    .line 67633307
    const/16 v15, 0x10

    .line 67633308
    .line 67633309
    int-to-float v12, v15

    .line 67633310
    invoke-static {v10, v14, v14, v14, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v10

    .line 67633314
    const v12, -0x615d173a

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633321
    .line 67633322
    .line 67633323
    move-result v12

    .line 67633324
    and-int/lit16 v13, v3, 0x380

    .line 67633325
    .line 67633326
    if-eq v13, v4, :cond_bc

    .line 67633327
    .line 67633328
    and-int/lit16 v4, v3, 0x200

    .line 67633329
    .line 67633330
    if-eqz v4, :cond_bb

    .line 67633331
    .line 67633332
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v4

    .line 67633336
    if-eqz v4, :cond_bb

    .line 67633337
    .line 67633338
    goto :goto_bc

    .line 67633339
    :cond_bb
    const/4 v11, 0x0

    .line 67633340
    :cond_bc
    :goto_bc
    or-int v4, v11, v12

    .line 67633341
    .line 67633342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v11

    .line 67633346
    if-nez v4, :cond_cc

    .line 67633347
    .line 67633348
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633349
    .line 67633350
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v4

    .line 67633354
    if-ne v11, v4, :cond_d4

    .line 67633355
    .line 67633356
    :cond_cc
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;

    .line 67633357
    .line 67633358
    invoke-direct {v11, v7, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633362
    .line 67633363
    .line 67633364
    :cond_d4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633365
    .line 67633366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v4

    .line 67633373
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633374
    .line 67633375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633379
    .line 67633380
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633381
    .line 67633382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633383
    .line 67633384
    .line 67633385
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633386
    .line 67633387
    invoke-static {v10, v11, v5, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v10

    .line 67633391
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-wide v12

    .line 67633395
    const/16 v37, 0x20

    .line 67633396
    .line 67633397
    ushr-long v16, v12, v37

    .line 67633398
    .line 67633399
    xor-long v12, v12, v16

    .line 67633400
    .line 67633401
    long-to-int v13, v12

    .line 67633402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v12

    .line 67633406
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v4

    .line 67633410
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633411
    .line 67633412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    .line 67633414
    .line 67633415
    move-object/from16 p3, v11

    .line 67633416
    .line 67633417
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633418
    .line 67633419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v15

    .line 67633423
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633424
    .line 67633425
    const/16 v38, 0x0

    .line 67633426
    .line 67633427
    if-eqz v15, :cond_34b

    .line 67633428
    .line 67633429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v15

    .line 67633436
    if-eqz v15, :cond_122

    .line 67633437
    .line 67633438
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633439
    .line 67633440
    .line 67633441
    goto :goto_125

    .line 67633442
    :cond_122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633443
    .line 67633444
    .line 67633445
    :goto_125
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633446
    .line 67633447
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633448
    .line 67633449
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633450
    .line 67633451
    .line 67633452
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633453
    .line 67633454
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633455
    .line 67633456
    .line 67633457
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633458
    .line 67633459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v12

    .line 67633463
    if-nez v12, :cond_147

    .line 67633464
    .line 67633465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v12

    .line 67633469
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v15

    .line 67633473
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v12

    .line 67633477
    if-nez v12, :cond_155

    .line 67633478
    .line 67633479
    :cond_147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v12

    .line 67633483
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v12

    .line 67633490
    invoke-interface {v5, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633491
    .line 67633492
    .line 67633493
    :cond_155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633494
    .line 67633495
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633496
    .line 67633497
    .line 67633498
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633499
    .line 67633500
    iget-object v4, v7, Lro5/c;->j:Ljava/lang/String;

    .line 67633501
    .line 67633502
    if-nez v4, :cond_162

    .line 67633503
    .line 67633504
    const-string v4, "\u76f8\u5173\u641c\u7d22"

    .line 67633505
    .line 67633506
    :cond_162
    move-object v10, v4

    .line 67633507
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v4

    .line 67633511
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-wide v12

    .line 67633515
    const/16 v4, 0x10

    .line 67633516
    .line 67633517
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-wide v15

    .line 67633521
    move v4, v14

    .line 67633522
    move-wide v14, v15

    .line 67633523
    const/16 v16, 0x16

    .line 67633524
    .line 67633525
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-wide v23

    .line 67633529
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633530
    .line 67633531
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633532
    .line 67633533
    .line 67633534
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633535
    .line 67633536
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67633537
    .line 67633538
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633539
    .line 67633540
    .line 67633541
    sget v25, Lb1/u;->d:I

    .line 67633542
    .line 67633543
    const/16 v16, 0x0

    .line 67633544
    .line 67633545
    move-object v9, v11

    .line 67633546
    move/from16 v39, v2

    .line 67633547
    .line 67633548
    move-object/from16 v2, p3

    .line 67633549
    .line 67633550
    move/from16 p3, v39

    .line 67633551
    .line 67633552
    move-object/from16 v11, v16

    .line 67633553
    .line 67633554
    const/16 v18, 0x0

    .line 67633555
    .line 67633556
    const-wide/16 v19, 0x0

    .line 67633557
    .line 67633558
    const/16 v21, 0x0

    .line 67633559
    .line 67633560
    const/16 v22, 0x0

    .line 67633561
    .line 67633562
    const/16 v26, 0x0

    .line 67633563
    .line 67633564
    const/16 v27, 0x1

    .line 67633565
    .line 67633566
    const/16 v28, 0x0

    .line 67633567
    .line 67633568
    const/16 v29, 0x0

    .line 67633569
    .line 67633570
    const/16 v30, 0x0

    .line 67633571
    .line 67633572
    const v32, 0x30c00

    .line 67633573
    .line 67633574
    .line 67633575
    const/16 v33, 0xc36

    .line 67633576
    .line 67633577
    const v34, 0x1d3d2

    .line 67633578
    .line 67633579
    .line 67633580
    move-object/from16 v31, v5

    .line 67633581
    .line 67633582
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633583
    .line 67633584
    .line 67633585
    const/4 v13, 0x0

    .line 67633586
    const/4 v15, 0x0

    .line 67633587
    const/16 v16, 0x0

    .line 67633588
    .line 67633589
    const/16 v17, 0xd

    .line 67633590
    .line 67633591
    move-object/from16 v12, v36

    .line 67633592
    .line 67633593
    move v14, v4

    .line 67633594
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v4

    .line 67633598
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v10

    .line 67633602
    const/4 v11, 0x6

    .line 67633603
    invoke-static {v10, v2, v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v2

    .line 67633607
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-wide v12

    .line 67633611
    ushr-long v14, v12, v37

    .line 67633612
    .line 67633613
    xor-long/2addr v12, v14

    .line 67633614
    long-to-int v10, v12

    .line 67633615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v12

    .line 67633619
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v4

    .line 67633623
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v13

    .line 67633627
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633628
    .line 67633629
    if-eqz v13, :cond_347

    .line 67633630
    .line 67633631
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633632
    .line 67633633
    .line 67633634
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633635
    .line 67633636
    .line 67633637
    move-result v13

    .line 67633638
    if-eqz v13, :cond_1ec

    .line 67633639
    .line 67633640
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633641
    .line 67633642
    .line 67633643
    goto :goto_1ef

    .line 67633644
    :cond_1ec
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633645
    .line 67633646
    .line 67633647
    :goto_1ef
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633648
    .line 67633649
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633650
    .line 67633651
    .line 67633652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633653
    .line 67633654
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633655
    .line 67633656
    .line 67633657
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633658
    .line 67633659
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633660
    .line 67633661
    .line 67633662
    move-result v9

    .line 67633663
    if-nez v9, :cond_20f

    .line 67633664
    .line 67633665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v9

    .line 67633669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v12

    .line 67633673
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v9

    .line 67633677
    if-nez v9, :cond_21d

    .line 67633678
    .line 67633679
    :cond_20f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v9

    .line 67633683
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v9

    .line 67633690
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    .line 67633692
    .line 67633693
    :cond_21d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633694
    .line 67633695
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633696
    .line 67633697
    .line 67633698
    const v2, -0x33900c2c    # -6.2902096E7f

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v9

    .line 67633708
    :goto_22c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633709
    .line 67633710
    .line 67633711
    move-result v0

    .line 67633712
    if-eqz v0, :cond_333

    .line 67633713
    .line 67633714
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v0

    .line 67633718
    move-object v10, v0

    .line 67633719
    check-cast v10, Ljava/util/List;

    .line 67633720
    .line 67633721
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633722
    .line 67633723
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v0

    .line 67633727
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633728
    .line 67633729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v2

    .line 67633736
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633737
    .line 67633738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633739
    .line 67633740
    .line 67633741
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633742
    .line 67633743
    invoke-static {v2, v4, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v2

    .line 67633747
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-wide v12

    .line 67633751
    ushr-long v14, v12, v37

    .line 67633752
    .line 67633753
    xor-long/2addr v12, v14

    .line 67633754
    long-to-int v4, v12

    .line 67633755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v12

    .line 67633759
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v0

    .line 67633763
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633764
    .line 67633765
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633766
    .line 67633767
    .line 67633768
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633769
    .line 67633770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633771
    .line 67633772
    .line 67633773
    move-result-object v14

    .line 67633774
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633775
    .line 67633776
    if-eqz v14, :cond_32f

    .line 67633777
    .line 67633778
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633782
    .line 67633783
    .line 67633784
    move-result v14

    .line 67633785
    if-eqz v14, :cond_27f

    .line 67633786
    .line 67633787
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633788
    .line 67633789
    .line 67633790
    goto :goto_282

    .line 67633791
    :cond_27f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633792
    .line 67633793
    .line 67633794
    :goto_282
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633795
    .line 67633796
    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633797
    .line 67633798
    .line 67633799
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633800
    .line 67633801
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    .line 67633803
    .line 67633804
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633805
    .line 67633806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633807
    .line 67633808
    .line 67633809
    move-result v12

    .line 67633810
    if-nez v12, :cond_2a2

    .line 67633811
    .line 67633812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v12

    .line 67633816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v13

    .line 67633820
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633821
    .line 67633822
    .line 67633823
    move-result v12

    .line 67633824
    if-nez v12, :cond_2b0

    .line 67633825
    .line 67633826
    :cond_2a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v12

    .line 67633830
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v4

    .line 67633837
    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633838
    .line 67633839
    .line 67633840
    :cond_2b0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633841
    .line 67633842
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633843
    .line 67633844
    .line 67633845
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633846
    .line 67633847
    const v0, 0x3d24db98

    .line 67633848
    .line 67633849
    .line 67633850
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633854
    .line 67633855
    .line 67633856
    move-result-object v13

    .line 67633857
    :goto_2c1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633858
    .line 67633859
    .line 67633860
    move-result v0

    .line 67633861
    if-eqz v0, :cond_2f6

    .line 67633862
    .line 67633863
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v0

    .line 67633867
    move-object v4, v0

    .line 67633868
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;

    .line 67633869
    .line 67633870
    shl-int/lit8 v0, v3, 0x3

    .line 67633871
    .line 67633872
    and-int/lit8 v2, v0, 0x70

    .line 67633873
    .line 67633874
    or-int/2addr v2, v11

    .line 67633875
    sget v14, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67633876
    .line 67633877
    shl-int/lit8 v14, v14, 0x9

    .line 67633878
    .line 67633879
    or-int/2addr v2, v14

    .line 67633880
    and-int/lit16 v0, v0, 0x1c00

    .line 67633881
    .line 67633882
    or-int v14, v2, v0

    .line 67633883
    .line 67633884
    move-object/from16 v0, p0

    .line 67633885
    .line 67633886
    move v15, v1

    .line 67633887
    move-object v1, v12

    .line 67633888
    move/from16 v16, p3

    .line 67633889
    .line 67633890
    move-object/from16 v2, p1

    .line 67633891
    .line 67633892
    move/from16 v17, v3

    .line 67633893
    .line 67633894
    move-object v3, v4

    .line 67633895
    move-object v4, v5

    .line 67633896
    move-object/from16 p3, v5

    .line 67633897
    .line 67633898
    move v5, v14

    .line 67633899
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->Q(Lj/d2;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;Landroidx/compose/runtime/Composer;I)V

    .line 67633900
    .line 67633901
    .line 67633902
    move-object/from16 v5, p3

    .line 67633903
    .line 67633904
    move v1, v15

    .line 67633905
    move/from16 p3, v16

    .line 67633906
    .line 67633907
    move/from16 v3, v17

    .line 67633908
    .line 67633909
    goto :goto_2c1

    .line 67633910
    :cond_2f6
    move/from16 v16, p3

    .line 67633911
    .line 67633912
    move v15, v1

    .line 67633913
    move/from16 v17, v3

    .line 67633914
    .line 67633915
    move-object/from16 p3, v5

    .line 67633916
    .line 67633917
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633918
    .line 67633919
    .line 67633920
    const v0, 0x3d24eae7

    .line 67633921
    .line 67633922
    .line 67633923
    move-object/from16 v1, p3

    .line 67633924
    .line 67633925
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633926
    .line 67633927
    .line 67633928
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67633929
    .line 67633930
    .line 67633931
    move-result v0

    .line 67633932
    sub-int v2, v16, v0

    .line 67633933
    .line 67633934
    const/4 v0, 0x0

    .line 67633935
    :goto_30f
    if-ge v0, v2, :cond_321

    .line 67633936
    .line 67633937
    sget v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67633938
    .line 67633939
    shl-int/lit8 v3, v3, 0x3

    .line 67633940
    .line 67633941
    or-int/2addr v3, v11

    .line 67633942
    shr-int/lit8 v4, v17, 0x3

    .line 67633943
    .line 67633944
    and-int/lit8 v4, v4, 0x70

    .line 67633945
    .line 67633946
    or-int/2addr v3, v4

    .line 67633947
    invoke-virtual {v6, v12, v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->P(Lj/d2;Landroidx/compose/runtime/Composer;I)V

    .line 67633948
    .line 67633949
    .line 67633950
    add-int/lit8 v0, v0, 0x1

    .line 67633951
    .line 67633952
    goto :goto_30f

    .line 67633953
    :cond_321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633954
    .line 67633955
    .line 67633956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633957
    .line 67633958
    .line 67633959
    move-object v5, v1

    .line 67633960
    move v1, v15

    .line 67633961
    move/from16 p3, v16

    .line 67633962
    .line 67633963
    move/from16 v3, v17

    .line 67633964
    .line 67633965
    goto/16 :goto_22c

    .line 67633966
    .line 67633967
    :cond_32f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633968
    .line 67633969
    .line 67633970
    throw v38

    .line 67633971
    :cond_333
    move-object v1, v5

    .line 67633972
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633973
    .line 67633974
    .line 67633975
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633976
    .line 67633977
    .line 67633978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633979
    .line 67633980
    .line 67633981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633982
    .line 67633983
    .line 67633984
    move-result v0

    .line 67633985
    if-eqz v0, :cond_353

    .line 67633986
    .line 67633987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633988
    .line 67633989
    .line 67633990
    goto :goto_353

    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633992
    .line 67633993
    .line 67633994
    throw v38

    .line 67633995
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633996
    .line 67633997
    .line 67633998
    throw v38

    .line 67633999
    :cond_34f
    move-object v1, v5

    .line 67634000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634001
    .line 67634002
    .line 67634003
    :cond_353
    :goto_353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634004
    .line 67634005
    .line 67634006
    move-result-object v0

    .line 67634007
    if-eqz v0, :cond_363

    .line 67634008
    .line 67634009
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/n4;

    .line 67634010
    .line 67634011
    move/from16 v2, p2

    .line 67634012
    .line 67634013
    invoke-direct {v1, v6, v7, v2, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;II)V

    .line 67634014
    .line 67634015
    .line 67634016
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634017
    .line 67634018
    .line 67634019
    :cond_363
    return-void
.end method


.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33816583
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816590
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 33816592
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {p1}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816604
    iget p1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->c:I

    .line 33816606
    div-int/lit8 v1, p1, 0x2

    .line 33816608
    rem-int/lit8 p1, p1, 0x2

    .line 33816610
    mul-int/lit8 v1, v1, 0x2

    .line 33816612
    add-int/2addr v1, p1

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v1, "rank"

    .line 33816621
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    const-string p1, "recommend_query"

    .line 33816626
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->a:Ljava/lang/String;

    .line 33816628
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    const-string p1, "search_source_id"

    .line 33816633
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->b:Ljava/lang/String;

    .line 33816635
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;)Ldo5/a;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33816582
    .line 33816583
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget p1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->c:I

    .line 33816605
    .line 33816606
    div-int/lit8 v1, p1, 0x2

    .line 33816607
    .line 33816608
    rem-int/lit8 p1, p1, 0x2

    .line 33816609
    .line 33816610
    mul-int/lit8 v1, v1, 0x2

    .line 33816611
    .line 33816612
    add-int/2addr v1, p1

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v1, "rank"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "recommend_query"

    .line 33816625
    .line 33816626
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->a:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    const-string p1, "search_source_id"

    .line 33816632
    .line 33816633
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/g5;->b:Ljava/lang/String;

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object v0
.end method


.method public final T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;
[MOD-CHANGED]
.method public final T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ldo5/a;

    .line 17104898
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104903
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104910
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17104912
    iget-object v2, p1, Lro5/c;->i:Lso5/d;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104924
    iget-object v1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 17104926
    const-string v2, "\u76f8\u5173\u641c\u7d22"

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    move-object v1, v2

    .line 17104931
    :cond_23
    const-string v3, "module_name"

    .line 17104933
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    iget-object v1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v1

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget v1, p1, Lro5/c;->o:I

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "module_rank"

    .line 17104953
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const-string v1, "type"

    .line 17104958
    const-string v2, "interest_recommend"

    .line 17104960
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    const-string v1, "cell_id"

    .line 17104965
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    iget-object v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104972
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104974
    const-string v2, "search_attached_info"

    .line 17104976
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    sget-object v1, Lk84/a;->a:Lk84/a;

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104983
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {p1}, Lk84/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "doc_rank"

    .line 17104994
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ldo5/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lro5/c;->i:Lso5/d;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v2, "\u76f8\u5173\u641c\u7d22"

    .line 17104927
    .line 17104928
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    move-object v1, v2

    .line 17104931
    :cond_23
    const-string v3, "module_name"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v1

    .line 17104942
    :goto_2e
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget v1, p1, Lro5/c;->o:I

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "module_rank"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "type"

    .line 17104957
    .line 17104958
    const-string v2, "interest_recommend"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "cell_id"

    .line 17104964
    .line 17104965
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;->r:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v2, "search_attached_info"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v1, Lk84/a;->a:Lk84/a;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1}, Lk84/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, "doc_rank"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/w4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


