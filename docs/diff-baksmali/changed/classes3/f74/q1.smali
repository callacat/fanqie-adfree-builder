## classes3/f74/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf74/q1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/d;

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
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    aput-object v3, v2, v4

    .line 17104921
    const-string v3, "deliver"

    .line 17104923
    const-string v4, "FilmAndTeleHolder addToBookshelf error, msg=%s, code=%s"

    .line 17104925
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    const v2, 0x5f5e10f

    .line 17104931
    if-eq v1, v2, :cond_4b

    .line 17104933
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104938
    move-result v2

    .line 17104939
    if-ne v1, v2, :cond_2e

    .line 17104941
    goto :goto_4b

    .line 17104942
    :cond_2e
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104944
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {p1}, Lmx5/o2;->j(Ljava/lang/Throwable;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_5a

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object p1

    .line 17104960
    const v0, 0x7f06004e

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104970
    goto :goto_5a

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104973
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17104976
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    const-string p1, "read_history_exposed"

    .line 17104983
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf74/q1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/d;

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
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104913
    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    aput-object v3, v2, v4

    .line 17104920
    .line 17104921
    const-string v3, "deliver"

    .line 17104922
    .line 17104923
    const-string v4, "FilmAndTeleHolder addToBookshelf error, msg=%s, code=%s"

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const v2, 0x5f5e10f

    .line 17104929
    .line 17104930
    .line 17104931
    if-eq v1, v2, :cond_4b

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-ne v1, v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_4b

    .line 17104942
    :cond_2e
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lmx5/o2;->j(Ljava/lang/Throwable;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_5a

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const v0, 0x7f06004e

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_5a

    .line 17104971
    :cond_4b
    :goto_4b
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p1, "read_history_exposed"

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


