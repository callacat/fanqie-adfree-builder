## classes3/d94/x.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/x;->a:Lv74/s;

    .line 17104898
    iget-object v1, p0, Ld94/x;->b:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104900
    move-object v3, p1

    .line 17104901
    check-cast v3, Ljava/util/List;

    .line 17104903
    sget p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 17104905
    iget-object p1, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104907
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->SUG_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104909
    if-eq p1, v0, :cond_10

    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 17104918
    iget-object p1, p1, Lb94/b;->a:Lb94/f;

    .line 17104920
    new-instance v0, Lc94/b;

    .line 17104922
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/4 v10, 0x0

    .line 17104933
    const/16 v11, 0x3da

    .line 17104935
    move-object v2, v0

    .line 17104936
    invoke-direct/range {v2 .. v11}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104939
    invoke-virtual {p1, v0}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object p1, p1, Lb94/c;->a:Lb94/d;

    .line 17104948
    iget-object p1, p1, Lb94/d;->a:Lb94/f;

    .line 17104950
    new-instance v0, Lc94/c;

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-direct {v0, v1, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104958
    invoke-virtual {p1, v0}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/x;->a:Lv74/s;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld94/x;->b:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104899
    .line 17104900
    move-object v3, p1

    .line 17104901
    check-cast v3, Ljava/util/List;

    .line 17104902
    .line 17104903
    sget p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 17104904
    .line 17104905
    iget-object p1, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->SUG_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104908
    .line 17104909
    if-eq p1, v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_41

    .line 17104912
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lb94/b;->a:Lb94/f;

    .line 17104919
    .line 17104920
    new-instance v0, Lc94/b;

    .line 17104921
    .line 17104922
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 17104928
    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/4 v10, 0x0

    .line 17104933
    const/16 v11, 0x3da

    .line 17104934
    .line 17104935
    move-object v2, v0

    .line 17104936
    invoke-direct/range {v2 .. v11}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object p1, p1, Lb94/c;->a:Lb94/d;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lb94/d;->a:Lb94/f;

    .line 17104949
    .line 17104950
    new-instance v0, Lc94/c;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-direct {v0, v1, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


