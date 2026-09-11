## classes/androidx/compose/animation/AnimatedContentMeasurePolicy$measure$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Landroidx/compose/ui/layout/g1$a;

    .line 17104902
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/g1;

    .line 17104904
    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 17104906
    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 17104908
    iget v5, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 17104910
    array-length v6, v2

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    :goto_10
    if-ge v7, v6, :cond_4f

    .line 17104914
    aget-object v8, v2, v7

    .line 17104916
    if-eqz v8, :cond_4c

    .line 17104918
    iget-object v9, v3, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104920
    iget-object v10, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 17104922
    iget v9, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104924
    iget v11, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104926
    int-to-long v12, v9

    .line 17104927
    const/16 v9, 0x20

    .line 17104929
    shl-long/2addr v12, v9

    .line 17104930
    int-to-long v14, v11

    .line 17104931
    const-wide v16, 0xffffffffL

    .line 17104936
    and-long v14, v14, v16

    .line 17104938
    or-long v11, v12, v14

    .line 17104940
    sget-object v13, Lc1/t;->b:Lc1/t$a;

    .line 17104942
    int-to-long v13, v4

    .line 17104943
    shl-long/2addr v13, v9

    .line 17104944
    move-object v15, v10

    .line 17104945
    int-to-long v9, v5

    .line 17104946
    and-long v9, v9, v16

    .line 17104948
    or-long/2addr v13, v9

    .line 17104949
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104951
    move-object v10, v15

    .line 17104952
    move-object v15, v9

    .line 17104953
    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17104956
    move-result-wide v9

    .line 17104957
    const/16 v11, 0x20

    .line 17104959
    shr-long v11, v9, v11

    .line 17104961
    long-to-int v12, v11

    .line 17104962
    invoke-static {v9, v10}, Lc1/p;->b(J)I

    .line 17104965
    move-result v9

    .line 17104966
    sget v10, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104968
    const/4 v10, 0x0

    .line 17104969
    invoke-virtual {v1, v8, v12, v9, v10}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104972
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 17104974
    goto :goto_10

    .line 17104975
    :cond_4f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Landroidx/compose/ui/layout/g1$a;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/g1;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 17104905
    .line 17104906
    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    .line 17104907
    .line 17104908
    iget v5, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 17104909
    .line 17104910
    array-length v6, v2

    .line 17104911
    const/4 v7, 0x0

    .line 17104912
    :goto_10
    if-ge v7, v6, :cond_4f

    .line 17104913
    .line 17104914
    aget-object v8, v2, v7

    .line 17104915
    .line 17104916
    if-eqz v8, :cond_4c

    .line 17104917
    .line 17104918
    iget-object v9, v3, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104919
    .line 17104920
    iget-object v10, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 17104921
    .line 17104922
    iget v9, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104923
    .line 17104924
    iget v11, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104925
    .line 17104926
    int-to-long v12, v9

    .line 17104927
    const/16 v9, 0x20

    .line 17104928
    .line 17104929
    shl-long/2addr v12, v9

    .line 17104930
    int-to-long v14, v11

    .line 17104931
    const-wide v16, 0xffffffffL

    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    .line 17104936
    and-long v14, v14, v16

    .line 17104937
    .line 17104938
    or-long v11, v12, v14

    .line 17104939
    .line 17104940
    sget-object v13, Lc1/t;->b:Lc1/t$a;

    .line 17104941
    .line 17104942
    int-to-long v13, v4

    .line 17104943
    shl-long/2addr v13, v9

    .line 17104944
    move-object v15, v10

    .line 17104945
    int-to-long v9, v5

    .line 17104946
    and-long v9, v9, v16

    .line 17104947
    .line 17104948
    or-long/2addr v13, v9

    .line 17104949
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104950
    .line 17104951
    move-object v10, v15

    .line 17104952
    move-object v15, v9

    .line 17104953
    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v9

    .line 17104957
    const/16 v11, 0x20

    .line 17104958
    .line 17104959
    shr-long v11, v9, v11

    .line 17104960
    .line 17104961
    long-to-int v12, v11

    .line 17104962
    invoke-static {v9, v10}, Lc1/p;->b(J)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v9

    .line 17104966
    sget v10, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104967
    .line 17104968
    const/4 v10, 0x0

    .line 17104969
    invoke-virtual {v1, v8, v12, v9, v10}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    .line 17104973
    .line 17104974
    goto :goto_10

    .line 17104975
    :cond_4f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object v1
.end method


