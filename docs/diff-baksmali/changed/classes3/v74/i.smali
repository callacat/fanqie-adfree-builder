## classes3/v74/i.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/i;->a:Lv74/s;

    .line 17104898
    iget-object v1, p0, Lv74/i;->b:Lb94/f;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104902
    iget-object v2, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104906
    if-eq v2, v3, :cond_d

    .line 17104908
    goto :goto_56

    .line 17104909
    :cond_d
    if-eqz p1, :cond_12

    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    move-object v4, v2

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v4, :cond_21

    .line 17104920
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 17104930
    :goto_22
    if-eqz v5, :cond_2f

    .line 17104932
    new-instance v2, Lc94/c;

    .line 17104934
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104936
    invoke-direct {v2, v5, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104939
    invoke-virtual {v1, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104942
    goto :goto_39

    .line 17104943
    :cond_2f
    new-instance v3, Lc94/c;

    .line 17104945
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104947
    invoke-direct {v3, v5, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104950
    invoke-virtual {v1, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104953
    :goto_39
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17104959
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17104961
    if-eqz v4, :cond_56

    .line 17104963
    new-instance v1, Lc94/b;

    .line 17104965
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    const/16 v12, 0x3f6

    .line 17104975
    move-object v3, v1

    .line 17104976
    invoke-direct/range {v3 .. v12}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104979
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/i;->a:Lv74/s;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lv74/i;->b:Lb94/f;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104905
    .line 17104906
    if-eq v2, v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_56

    .line 17104909
    :cond_d
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    move-object v4, v2

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v4, :cond_21

    .line 17104919
    .line 17104920
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 17104930
    :goto_22
    if-eqz v5, :cond_2f

    .line 17104931
    .line 17104932
    new-instance v2, Lc94/c;

    .line 17104933
    .line 17104934
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104935
    .line 17104936
    invoke-direct {v2, v5, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_39

    .line 17104943
    :cond_2f
    new-instance v3, Lc94/c;

    .line 17104944
    .line 17104945
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v5, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_56

    .line 17104962
    .line 17104963
    new-instance v1, Lc94/b;

    .line 17104964
    .line 17104965
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17104966
    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    const/4 v8, 0x0

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    const/4 v10, 0x0

    .line 17104972
    const/4 v11, 0x0

    .line 17104973
    const/16 v12, 0x3f6

    .line 17104974
    .line 17104975
    move-object v3, v1

    .line 17104976
    invoke-direct/range {v3 .. v12}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


