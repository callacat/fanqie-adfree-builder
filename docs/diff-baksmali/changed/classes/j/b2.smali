## classes/j/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lj/b2;->a:[Landroidx/compose/ui/layout/g1;

    .line 17104898
    iget-object v1, p0, Lj/b2;->b:Landroidx/compose/foundation/layout/s;

    .line 17104900
    iget v2, p0, Lj/b2;->c:I

    .line 17104902
    iget v3, p0, Lj/b2;->d:I

    .line 17104904
    iget-object v4, p0, Lj/b2;->e:[I

    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104908
    array-length v5, v0

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    :goto_10
    if-ge v7, v5, :cond_49

    .line 17104914
    aget-object v9, v0, v7

    .line 17104916
    add-int/lit8 v10, v8, 0x1

    .line 17104918
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    invoke-static {v9}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 17104924
    move-result-object v11

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    if-eqz v11, :cond_25

    .line 17104930
    iget-object v11, v11, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v11, 0x0

    .line 17104934
    :goto_26
    if-eqz v11, :cond_33

    .line 17104936
    iget v12, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104938
    sub-int v12, v2, v12

    .line 17104940
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104942
    invoke-virtual {v11, v12, v3, v9, v13}, Landroidx/compose/foundation/layout/g;->a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104945
    move-result v11

    .line 17104946
    goto :goto_3d

    .line 17104947
    :cond_33
    iget-object v11, v1, Landroidx/compose/foundation/layout/s;->d:Landroidx/compose/ui/e$c;

    .line 17104949
    iget v12, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104951
    sub-int v12, v2, v12

    .line 17104953
    invoke-interface {v11, v6, v12}, Landroidx/compose/ui/e$c;->align(II)I

    .line 17104956
    move-result v11

    .line 17104957
    :goto_3d
    aget v8, v4, v8

    .line 17104959
    sget v12, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    invoke-virtual {p1, v9, v8, v11, v12}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104965
    add-int/lit8 v7, v7, 0x1

    .line 17104967
    move v8, v10

    .line 17104968
    goto :goto_10

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lj/b2;->a:[Landroidx/compose/ui/layout/g1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lj/b2;->b:Landroidx/compose/foundation/layout/s;

    .line 17104899
    .line 17104900
    iget v2, p0, Lj/b2;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lj/b2;->d:I

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lj/b2;->e:[I

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104907
    .line 17104908
    array-length v5, v0

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    :goto_10
    if-ge v7, v5, :cond_49

    .line 17104913
    .line 17104914
    aget-object v9, v0, v7

    .line 17104915
    .line 17104916
    add-int/lit8 v10, v8, 0x1

    .line 17104917
    .line 17104918
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v9}, Lj/w1;->b(Landroidx/compose/ui/layout/g1;)Lj/a2;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v11

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v11, :cond_25

    .line 17104929
    .line 17104930
    iget-object v11, v11, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v11, 0x0

    .line 17104934
    :goto_26
    if-eqz v11, :cond_33

    .line 17104935
    .line 17104936
    iget v12, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104937
    .line 17104938
    sub-int v12, v2, v12

    .line 17104939
    .line 17104940
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104941
    .line 17104942
    invoke-virtual {v11, v12, v3, v9, v13}, Landroidx/compose/foundation/layout/g;->a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v11

    .line 17104946
    goto :goto_3d

    .line 17104947
    :cond_33
    iget-object v11, v1, Landroidx/compose/foundation/layout/s;->d:Landroidx/compose/ui/e$c;

    .line 17104948
    .line 17104949
    iget v12, v9, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104950
    .line 17104951
    sub-int v12, v2, v12

    .line 17104952
    .line 17104953
    invoke-interface {v11, v6, v12}, Landroidx/compose/ui/e$c;->align(II)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v11

    .line 17104957
    :goto_3d
    aget v8, v4, v8

    .line 17104958
    .line 17104959
    sget v12, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104960
    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    invoke-virtual {p1, v9, v8, v11, v12}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v7, v7, 0x1

    .line 17104966
    .line 17104967
    move v8, v10

    .line 17104968
    goto :goto_10

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


