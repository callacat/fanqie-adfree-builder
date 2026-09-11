## classes3/v74/j0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/j0;->a:Lv74/k0;

    .line 17104898
    iget-object v1, p0, Lv74/j0;->b:Lb94/f;

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17104902
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17104908
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    move-object v4, v2

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v4, :cond_22

    .line 17104921
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    move-result v5

    .line 17104925
    if-eqz v5, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v5, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17104931
    :goto_23
    if-eqz v5, :cond_30

    .line 17104933
    new-instance p1, Lc94/c;

    .line 17104935
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104937
    invoke-direct {p1, v0, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104940
    invoke-virtual {v1, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104943
    goto :goto_4e

    .line 17104944
    :cond_30
    new-instance v13, Lc94/b;

    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    const/16 v12, 0x396

    .line 17104957
    move-object v3, v13

    .line 17104958
    invoke-direct/range {v3 .. v12}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104961
    invoke-virtual {v0, v13}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104964
    new-instance p1, Lc94/c;

    .line 17104966
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104968
    invoke-direct {p1, v0, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104971
    invoke-virtual {v1, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lv74/j0;->a:Lv74/k0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lv74/j0;->b:Lb94/f;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v0, v0, Lb94/c;->b:Lb94/b;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lb94/b;->a:Lb94/f;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    move-object v4, v2

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v4, :cond_22

    .line 17104920
    .line 17104921
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    if-eqz v5, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v5, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 17104931
    :goto_23
    if-eqz v5, :cond_30

    .line 17104932
    .line 17104933
    new-instance p1, Lc94/c;

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104936
    .line 17104937
    invoke-direct {p1, v0, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4e

    .line 17104944
    :cond_30
    new-instance v13, Lc94/b;

    .line 17104945
    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 17104947
    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17104951
    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    const/16 v12, 0x396

    .line 17104956
    .line 17104957
    move-object v3, v13

    .line 17104958
    invoke-direct/range {v3 .. v12}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v13}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lc94/c;

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0, v2}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


