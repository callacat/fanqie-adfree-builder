## classes/j/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lj/m0;->a:[I

    .line 17104900
    iget v2, v0, Lj/m0;->b:I

    .line 17104902
    iget v3, v0, Lj/m0;->c:I

    .line 17104904
    iget v4, v0, Lj/m0;->d:I

    .line 17104906
    iget-object v5, v0, Lj/m0;->e:[Landroidx/compose/ui/layout/g1;

    .line 17104908
    iget-object v6, v0, Lj/m0;->f:Landroidx/compose/foundation/layout/k;

    .line 17104910
    iget v7, v0, Lj/m0;->g:I

    .line 17104912
    iget-object v8, v0, Lj/m0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104914
    iget v9, v0, Lj/m0;->i:I

    .line 17104916
    iget-object v10, v0, Lj/m0;->j:[I

    .line 17104918
    move-object/from16 v11, p1

    .line 17104920
    check-cast v11, Landroidx/compose/ui/layout/g1$a;

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    aget v1, v1, v2

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    move v2, v3

    .line 17104929
    :goto_21
    if-ge v2, v4, :cond_4a

    .line 17104931
    aget-object v12, v5, v2

    .line 17104933
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-interface {v6, v7, v9, v12, v8}, Landroidx/compose/foundation/layout/k;->j(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104939
    move-result v13

    .line 17104940
    add-int/2addr v13, v1

    .line 17104941
    invoke-interface {v6}, Landroidx/compose/foundation/layout/k;->k()Z

    .line 17104944
    move-result v14

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    if-eqz v14, :cond_3e

    .line 17104948
    sub-int v14, v2, v3

    .line 17104950
    aget v14, v10, v14

    .line 17104952
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104954
    invoke-virtual {v11, v12, v14, v13, v15}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    sub-int v14, v2, v3

    .line 17104960
    aget v14, v10, v14

    .line 17104962
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104964
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104967
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    goto :goto_21

    .line 17104970
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lj/m0;->a:[I

    .line 17104899
    .line 17104900
    iget v2, v0, Lj/m0;->b:I

    .line 17104901
    .line 17104902
    iget v3, v0, Lj/m0;->c:I

    .line 17104903
    .line 17104904
    iget v4, v0, Lj/m0;->d:I

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lj/m0;->e:[Landroidx/compose/ui/layout/g1;

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lj/m0;->f:Landroidx/compose/foundation/layout/k;

    .line 17104909
    .line 17104910
    iget v7, v0, Lj/m0;->g:I

    .line 17104911
    .line 17104912
    iget-object v8, v0, Lj/m0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104913
    .line 17104914
    iget v9, v0, Lj/m0;->i:I

    .line 17104915
    .line 17104916
    iget-object v10, v0, Lj/m0;->j:[I

    .line 17104917
    .line 17104918
    move-object/from16 v11, p1

    .line 17104919
    .line 17104920
    check-cast v11, Landroidx/compose/ui/layout/g1$a;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    aget v1, v1, v2

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    move v2, v3

    .line 17104929
    :goto_21
    if-ge v2, v4, :cond_4a

    .line 17104930
    .line 17104931
    aget-object v12, v5, v2

    .line 17104932
    .line 17104933
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v6, v7, v9, v12, v8}, Landroidx/compose/foundation/layout/k;->j(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v13

    .line 17104940
    add-int/2addr v13, v1

    .line 17104941
    invoke-interface {v6}, Landroidx/compose/foundation/layout/k;->k()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v14

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    if-eqz v14, :cond_3e

    .line 17104947
    .line 17104948
    sub-int v14, v2, v3

    .line 17104949
    .line 17104950
    aget v14, v10, v14

    .line 17104951
    .line 17104952
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104953
    .line 17104954
    invoke-virtual {v11, v12, v14, v13, v15}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    sub-int v14, v2, v3

    .line 17104959
    .line 17104960
    aget v14, v10, v14

    .line 17104961
    .line 17104962
    sget v16, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104963
    .line 17104964
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    .line 17104969
    goto :goto_21

    .line 17104970
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object v1
.end method


