## classes3/d94/q.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Ld94/q;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104900
    iget-object v2, v0, Ld94/q;->b:Lb94/f;

    .line 17104902
    move-object/from16 v3, p1

    .line 17104904
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104906
    sget v4, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17104911
    move-result-object v4

    .line 17104912
    iget-object v4, v4, Lb94/c;->b:Lb94/b;

    .line 17104914
    iget-object v4, v4, Lb94/b;->a:Lb94/f;

    .line 17104916
    if-eqz v3, :cond_19

    .line 17104918
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    move-object v7, v5

    .line 17104923
    const/4 v6, 0x1

    .line 17104924
    if-eqz v7, :cond_27

    .line 17104926
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v8

    .line 17104930
    if-eqz v8, :cond_25

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v8, 0x0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    const/4 v8, 0x1

    .line 17104936
    :goto_28
    if-eqz v8, :cond_35

    .line 17104938
    new-instance v1, Lc94/c;

    .line 17104940
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104942
    invoke-direct {v1, v3, v6}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104945
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104948
    goto :goto_62

    .line 17104949
    :cond_35
    new-instance v15, Lc94/b;

    .line 17104951
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/4 v10, 0x0

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    const/4 v12, 0x0

    .line 17104957
    const/4 v13, 0x0

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/16 v3, 0x3f6

    .line 17104961
    move-object v6, v15

    .line 17104962
    move-object v5, v15

    .line 17104963
    move v15, v3

    .line 17104964
    invoke-direct/range {v6 .. v15}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104967
    invoke-virtual {v4, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104970
    new-instance v3, Lc94/c;

    .line 17104972
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-direct {v3, v4, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104978
    invoke-virtual {v2, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104981
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104984
    move-result-object v1

    .line 17104985
    if-eqz v1, :cond_62

    .line 17104987
    iget-object v1, v1, Lv74/s;->k:Lv74/t;

    .line 17104989
    if-eqz v1, :cond_62

    .line 17104991
    invoke-virtual {v1}, Lv74/t;->e()V

    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Ld94/q;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Ld94/q;->b:Lb94/f;

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104905
    .line 17104906
    sget v4, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    iget-object v4, v4, Lb94/c;->b:Lb94/b;

    .line 17104913
    .line 17104914
    iget-object v4, v4, Lb94/b;->a:Lb94/f;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_19

    .line 17104917
    .line 17104918
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    move-object v7, v5

    .line 17104923
    const/4 v6, 0x1

    .line 17104924
    if-eqz v7, :cond_27

    .line 17104925
    .line 17104926
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v8

    .line 17104930
    if-eqz v8, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v8, 0x0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    const/4 v8, 0x1

    .line 17104936
    :goto_28
    if-eqz v8, :cond_35

    .line 17104937
    .line 17104938
    new-instance v1, Lc94/c;

    .line 17104939
    .line 17104940
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104941
    .line 17104942
    invoke-direct {v1, v3, v6}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_62

    .line 17104949
    :cond_35
    new-instance v15, Lc94/b;

    .line 17104950
    .line 17104951
    iget-object v8, v3, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 17104952
    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/4 v10, 0x0

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    const/4 v12, 0x0

    .line 17104957
    const/4 v13, 0x0

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/16 v3, 0x3f6

    .line 17104960
    .line 17104961
    move-object v6, v15

    .line 17104962
    move-object v5, v15

    .line 17104963
    move v15, v3

    .line 17104964
    invoke-direct/range {v6 .. v15}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v3, Lc94/c;

    .line 17104971
    .line 17104972
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104973
    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-direct {v3, v4, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    if-eqz v1, :cond_62

    .line 17104986
    .line 17104987
    iget-object v1, v1, Lv74/s;->k:Lv74/t;

    .line 17104988
    .line 17104989
    if-eqz v1, :cond_62

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lv74/t;->e()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method


