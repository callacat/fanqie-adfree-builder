## classes5/com/dragon/read/kmp/community/square/a6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/a6;->a:Lcom/dragon/read/kmp/community/square/d6;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/community/square/a6;->b:I

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/community/square/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/d6;->r:Lxh5/j;

    .line 17104910
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 17104913
    move-result-object v4

    .line 17104914
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104916
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v5

    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104923
    move-result v6

    .line 17104924
    const/4 v7, 0x1

    .line 17104925
    if-ltz v6, :cond_20

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    :cond_20
    if-eqz v2, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    if-eqz v5, :cond_2a

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    move-result v1

    .line 17104938
    :cond_2a
    add-int/2addr v1, v7

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v4, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104951
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/kmp/community/square/h5;->k(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;ILjava/lang/String;)Ldo5/a;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string v1, "show_unlimited_content"

    .line 17104960
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104963
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/community/square/h5;->i(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/a6;->a:Lcom/dragon/read/kmp/community/square/d6;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/community/square/a6;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/community/square/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17104907
    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/d6;->r:Lxh5/j;

    .line 17104909
    .line 17104910
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104915
    .line 17104916
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    const/4 v7, 0x1

    .line 17104925
    if-ltz v6, :cond_20

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    :cond_20
    if-eqz v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    if-eqz v5, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    :cond_2a
    add-int/2addr v1, v7

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v4, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104950
    .line 17104951
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/kmp/community/square/h5;->k(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;ILjava/lang/String;)Ldo5/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "show_unlimited_content"

    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/community/square/h5;->i(Ldo5/a;Lcom/dragon/read/kmp/community/square/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


