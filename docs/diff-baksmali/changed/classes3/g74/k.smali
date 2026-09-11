## classes3/g74/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lg74/k;->a:Lg74/n;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object p1, v2, v3

    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    aput-object p1, v2, v3

    .line 17104921
    const-string p1, "deliver"

    .line 17104923
    const-string v3, "ColdStartVideoHistoryCardHolder addToBookshelf error, msg=%s, code=%s"

    .line 17104925
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    const p1, 0x5f5e10f

    .line 17104931
    if-eq v1, p1, :cond_3d

    .line 17104933
    sget-object p1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104938
    move-result p1

    .line 17104939
    if-ne v1, p1, :cond_2e

    .line 17104941
    goto :goto_3d

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    const v0, 0x7f06004e

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    :goto_3d
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104959
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17104962
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const-string p1, "read_history_exposed"

    .line 17104969
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lg74/k;->a:Lg74/n;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput-object p1, v2, v3

    .line 17104913
    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    aput-object p1, v2, v3

    .line 17104920
    .line 17104921
    const-string p1, "deliver"

    .line 17104922
    .line 17104923
    const-string v3, "ColdStartVideoHistoryCardHolder addToBookshelf error, msg=%s, code=%s"

    .line 17104924
    .line 17104925
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const p1, 0x5f5e10f

    .line 17104929
    .line 17104930
    .line 17104931
    if-eq v1, p1, :cond_3d

    .line 17104932
    .line 17104933
    sget-object p1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-ne v1, p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_3d

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const v0, 0x7f06004e

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    :goto_3d
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "read_history_exposed"

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


