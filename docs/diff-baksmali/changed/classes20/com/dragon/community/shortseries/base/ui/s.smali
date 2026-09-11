## classes20/com/dragon/community/shortseries/base/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/s;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/s;->b:Lc1/b;

    .line 17104900
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/s;->c:I

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/s;->d:Ljava/util/List;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v5

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    if-eqz v5, :cond_25

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v5

    .line 17104925
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17104927
    sget v7, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104929
    invoke-virtual {p1, v5, v4, v4, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104932
    goto :goto_12

    .line 17104933
    :cond_25
    iget-wide v0, v1, Lc1/b;->a:J

    .line 17104935
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 17104938
    move-result v0

    .line 17104939
    sub-int/2addr v0, v2

    .line 17104940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_45

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17104956
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104958
    invoke-virtual {p1, v2, v0, v4, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104961
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104963
    add-int/2addr v0, v2

    .line 17104964
    goto :goto_30

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/s;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/s;->b:Lc1/b;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/s;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/s;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    if-eqz v5, :cond_25

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17104926
    .line 17104927
    sget v7, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v5, v4, v4, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_12

    .line 17104933
    :cond_25
    iget-wide v0, v1, Lc1/b;->a:J

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    sub-int/2addr v0, v2

    .line 17104940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_45

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17104955
    .line 17104956
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v2, v0, v4, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget v2, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104962
    .line 17104963
    add-int/2addr v0, v2

    .line 17104964
    goto :goto_30

    .line 17104965
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


