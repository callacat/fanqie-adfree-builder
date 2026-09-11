## classes/j/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lj/u;->a:[Landroidx/compose/ui/layout/g1;

    .line 17104900
    iget-object v2, v0, Lj/u;->b:Landroidx/compose/foundation/layout/f;

    .line 17104902
    iget v3, v0, Lj/u;->c:I

    .line 17104904
    iget v4, v0, Lj/u;->d:I

    .line 17104906
    iget-object v5, v0, Lj/u;->e:Landroidx/compose/ui/layout/o0;

    .line 17104908
    iget-object v6, v0, Lj/u;->f:[I

    .line 17104910
    move-object/from16 v7, p1

    .line 17104912
    check-cast v7, Landroidx/compose/ui/layout/g1$a;

    .line 17104914
    array-length v8, v1

    .line 17104915
    const/4 v10, 0x0

    .line 17104916
    const/4 v11, 0x0

    .line 17104917
    :goto_15
    if-ge v10, v8, :cond_54

    .line 17104919
    aget-object v12, v1, v10

    .line 17104921
    add-int/lit8 v13, v11, 0x1

    .line 17104923
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    invoke-static {v12}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 17104929
    move-result-object v14

    .line 17104930
    invoke-interface {v5}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104933
    move-result-object v15

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    if-eqz v14, :cond_2e

    .line 17104939
    iget-object v14, v14, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v14, 0x0

    .line 17104943
    :goto_2f
    if-eqz v14, :cond_3b

    .line 17104945
    iget v9, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104947
    sub-int v9, v3, v9

    .line 17104949
    invoke-virtual {v14, v9, v4, v12, v15}, Landroidx/compose/foundation/layout/g;->a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104952
    move-result v9

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    iget-object v9, v2, Landroidx/compose/foundation/layout/f;->d:Landroidx/compose/ui/e$b;

    .line 17104957
    iget v14, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104959
    sub-int v14, v3, v14

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-interface {v9, v0, v14, v15}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104965
    move-result v9

    .line 17104966
    :goto_46
    aget v11, v6, v11

    .line 17104968
    sget v14, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104970
    const/4 v14, 0x0

    .line 17104971
    invoke-virtual {v7, v12, v9, v11, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104974
    add-int/lit8 v10, v10, 0x1

    .line 17104976
    move-object/from16 v0, p0

    .line 17104978
    move v11, v13

    .line 17104979
    goto :goto_15

    .line 17104980
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lj/u;->a:[Landroidx/compose/ui/layout/g1;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lj/u;->b:Landroidx/compose/foundation/layout/f;

    .line 17104901
    .line 17104902
    iget v3, v0, Lj/u;->c:I

    .line 17104903
    .line 17104904
    iget v4, v0, Lj/u;->d:I

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lj/u;->e:Landroidx/compose/ui/layout/o0;

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lj/u;->f:[I

    .line 17104909
    .line 17104910
    move-object/from16 v7, p1

    .line 17104911
    .line 17104912
    check-cast v7, Landroidx/compose/ui/layout/g1$a;

    .line 17104913
    .line 17104914
    array-length v8, v1

    .line 17104915
    const/4 v10, 0x0

    .line 17104916
    const/4 v11, 0x0

    .line 17104917
    :goto_15
    if-ge v10, v8, :cond_54

    .line 17104918
    .line 17104919
    aget-object v12, v1, v10

    .line 17104920
    .line 17104921
    add-int/lit8 v13, v11, 0x1

    .line 17104922
    .line 17104923
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v12}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v14

    .line 17104930
    invoke-interface {v5}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v15

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz v14, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v14, v14, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v14, 0x0

    .line 17104943
    :goto_2f
    if-eqz v14, :cond_3b

    .line 17104944
    .line 17104945
    iget v9, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104946
    .line 17104947
    sub-int v9, v3, v9

    .line 17104948
    .line 17104949
    invoke-virtual {v14, v9, v4, v12, v15}, Landroidx/compose/foundation/layout/g;->a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v9

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    iget-object v9, v2, Landroidx/compose/foundation/layout/f;->d:Landroidx/compose/ui/e$b;

    .line 17104956
    .line 17104957
    iget v14, v12, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104958
    .line 17104959
    sub-int v14, v3, v14

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-interface {v9, v0, v14, v15}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v9

    .line 17104966
    :goto_46
    aget v11, v6, v11

    .line 17104967
    .line 17104968
    sget v14, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104969
    .line 17104970
    const/4 v14, 0x0

    .line 17104971
    invoke-virtual {v7, v12, v9, v11, v14}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104972
    .line 17104973
    .line 17104974
    add-int/lit8 v10, v10, 0x1

    .line 17104975
    .line 17104976
    move-object/from16 v0, p0

    .line 17104977
    .line 17104978
    move v11, v13

    .line 17104979
    goto :goto_15

    .line 17104980
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object v0
.end method


