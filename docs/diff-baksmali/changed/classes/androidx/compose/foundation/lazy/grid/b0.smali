## classes/androidx/compose/foundation/lazy/grid/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/f1;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Landroidx/compose/foundation/lazy/grid/e0;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/f1;->b(I)Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget v0, p1, Landroidx/compose/foundation/lazy/grid/f1$c;->a:I

    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104916
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104919
    move-result v3

    .line 17104920
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104923
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104925
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104928
    move-result v3

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    if-ge v4, v3, :cond_48

    .line 17104933
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v6

    .line 17104937
    check-cast v6, Landroidx/compose/foundation/lazy/grid/c;

    .line 17104939
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 17104941
    long-to-int v7, v6

    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {v1, v5, v7}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)J

    .line 17104949
    move-result-wide v8

    .line 17104950
    new-instance v10, Lc1/b;

    .line 17104952
    invoke-direct {v10, v8, v9}, Lc1/b;-><init>(J)V

    .line 17104955
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object v6

    .line 17104959
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    add-int/2addr v5, v7

    .line 17104965
    add-int/lit8 v4, v4, 0x1

    .line 17104967
    goto :goto_23

    .line 17104968
    :cond_48
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b0;->a:Landroidx/compose/foundation/lazy/grid/f1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b0;->b:Landroidx/compose/foundation/lazy/grid/e0;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/f1;->b(I)Landroidx/compose/foundation/lazy/grid/f1$c;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget v0, p1, Landroidx/compose/foundation/lazy/grid/f1$c;->a:I

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/f1$c;->b:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    if-ge v4, v3, :cond_48

    .line 17104932
    .line 17104933
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    check-cast v6, Landroidx/compose/foundation/lazy/grid/c;

    .line 17104938
    .line 17104939
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 17104940
    .line 17104941
    long-to-int v7, v6

    .line 17104942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-virtual {v1, v5, v7}, Landroidx/compose/foundation/lazy/grid/r0;->a(II)J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v8

    .line 17104950
    new-instance v10, Lc1/b;

    .line 17104951
    .line 17104952
    invoke-direct {v10, v8, v9}, Lc1/b;-><init>(J)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    add-int/lit8 v0, v0, 0x1

    .line 17104963
    .line 17104964
    add-int/2addr v5, v7

    .line 17104965
    add-int/lit8 v4, v4, 0x1

    .line 17104966
    .line 17104967
    goto :goto_23

    .line 17104968
    :cond_48
    return-object v2
.end method


