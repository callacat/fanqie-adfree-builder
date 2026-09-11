## classes21/com/dragon/read/kmp/basenovel/ui/widget/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/o;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/o;->b:I

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/o;->c:I

    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->a:Ljava/util/List;

    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_42

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v5

    .line 17104925
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 17104927
    iget-object v6, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 17104929
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v6

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v8

    .line 17104938
    if-eqz v8, :cond_3d

    .line 17104940
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v8

    .line 17104944
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 17104946
    sget v9, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    invoke-virtual {p1, v8, v7, v4, v9}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104952
    iget v8, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104954
    add-int/2addr v8, v1

    .line 17104955
    add-int/2addr v7, v8

    .line 17104956
    goto :goto_26

    .line 17104957
    :cond_3d
    iget v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 17104959
    add-int/2addr v5, v2

    .line 17104960
    add-int/2addr v4, v5

    .line 17104961
    goto :goto_13

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/o;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/h;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/o;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/o;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/h;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    if-eqz v5, :cond_42

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    check-cast v5, Lcom/dragon/read/kmp/basenovel/ui/widget/g;

    .line 17104926
    .line 17104927
    iget-object v6, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->a:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v8

    .line 17104938
    if-eqz v8, :cond_3d

    .line 17104939
    .line 17104940
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v8

    .line 17104944
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 17104945
    .line 17104946
    sget v9, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104947
    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    invoke-virtual {p1, v8, v7, v4, v9}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget v8, v8, Landroidx/compose/ui/layout/g1;->a:I

    .line 17104953
    .line 17104954
    add-int/2addr v8, v1

    .line 17104955
    add-int/2addr v7, v8

    .line 17104956
    goto :goto_26

    .line 17104957
    :cond_3d
    iget v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/g;->c:I

    .line 17104958
    .line 17104959
    add-int/2addr v5, v2

    .line 17104960
    add-int/2addr v4, v5

    .line 17104961
    goto :goto_13

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


