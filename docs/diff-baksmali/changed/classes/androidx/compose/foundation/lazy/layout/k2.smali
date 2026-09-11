## classes/androidx/compose/foundation/lazy/layout/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k2;->a:I

    .line 17104898
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/k2;->b:I

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k2;->c:Landroidx/collection/h0;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k2;->d:Landroidx/compose/foundation/lazy/layout/l2;

    .line 17104904
    check-cast p1, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104906
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17104908
    check-cast v4, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 17104910
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/v$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 17104913
    move-result-object v4

    .line 17104914
    iget v5, p1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104916
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 17104919
    move-result v0

    .line 17104920
    iget v5, p1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104922
    iget v6, p1, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 17104924
    add-int/2addr v5, v6

    .line 17104925
    add-int/lit8 v5, v5, -0x1

    .line 17104927
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 17104930
    move-result v1

    .line 17104931
    if-gt v0, v1, :cond_4c

    .line 17104933
    :goto_25
    if-eqz v4, :cond_35

    .line 17104935
    iget v5, p1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104937
    sub-int v5, v0, v5

    .line 17104939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    if-nez v5, :cond_3c

    .line 17104949
    :cond_35
    sget v5, Landroidx/compose/foundation/lazy/layout/i2;->a:I

    .line 17104951
    new-instance v5, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 17104953
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 17104956
    :cond_3c
    invoke-virtual {v2, v0, v5}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104959
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 17104961
    iget v7, v3, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 17104963
    sub-int v7, v0, v7

    .line 17104965
    aput-object v5, v6, v7

    .line 17104967
    if-eq v0, v1, :cond_4c

    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    goto :goto_25

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k2;->a:I

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/k2;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k2;->c:Landroidx/collection/h0;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k2;->d:Landroidx/compose/foundation/lazy/layout/l2;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/j$a;->c:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast v4, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 17104909
    .line 17104910
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/v$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    iget v5, p1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104915
    .line 17104916
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    iget v5, p1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104921
    .line 17104922
    iget v6, p1, Landroidx/compose/foundation/lazy/layout/j$a;->b:I

    .line 17104923
    .line 17104924
    add-int/2addr v5, v6

    .line 17104925
    add-int/lit8 v5, v5, -0x1

    .line 17104926
    .line 17104927
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-gt v0, v1, :cond_4c

    .line 17104932
    .line 17104933
    :goto_25
    if-eqz v4, :cond_35

    .line 17104934
    .line 17104935
    iget v5, p1, Landroidx/compose/foundation/lazy/layout/j$a;->a:I

    .line 17104936
    .line 17104937
    sub-int v5, v0, v5

    .line 17104938
    .line 17104939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    if-nez v5, :cond_3c

    .line 17104948
    .line 17104949
    :cond_35
    sget v5, Landroidx/compose/foundation/lazy/layout/i2;->a:I

    .line 17104950
    .line 17104951
    new-instance v5, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 17104952
    .line 17104953
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {v2, v0, v5}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/l2;->b:[Ljava/lang/Object;

    .line 17104960
    .line 17104961
    iget v7, v3, Landroidx/compose/foundation/lazy/layout/l2;->c:I

    .line 17104962
    .line 17104963
    sub-int v7, v0, v7

    .line 17104964
    .line 17104965
    aput-object v5, v6, v7

    .line 17104966
    .line 17104967
    if-eq v0, v1, :cond_4c

    .line 17104968
    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    .line 17104971
    goto :goto_25

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


