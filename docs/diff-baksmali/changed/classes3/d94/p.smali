## classes3/d94/p.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Ld94/p;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104900
    iget-object v2, v0, Ld94/p;->b:Lb94/f;

    .line 17104902
    move-object/from16 v3, p1

    .line 17104904
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

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
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    move-object v7, v5

    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    const/4 v15, 0x0

    .line 17104925
    if-eqz v7, :cond_28

    .line 17104927
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v6, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v6, 0x1

    .line 17104937
    :goto_29
    if-eqz v6, :cond_3a

    .line 17104939
    new-instance v1, Lc94/c;

    .line 17104941
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104943
    if-eqz v3, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    invoke-direct {v1, v4, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104950
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    new-instance v5, Lc94/b;

    .line 17104956
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    iget-boolean v10, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 17104961
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17104963
    const/4 v12, 0x0

    .line 17104964
    const/4 v13, 0x0

    .line 17104965
    const/4 v14, 0x0

    .line 17104966
    const/16 v3, 0x396

    .line 17104968
    move-object v6, v5

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    move v15, v3

    .line 17104971
    invoke-direct/range {v6 .. v15}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104974
    invoke-virtual {v4, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104977
    new-instance v3, Lc94/c;

    .line 17104979
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104981
    invoke-direct {v3, v4, v0}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104984
    invoke-virtual {v2, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104987
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104993
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 17104995
    if-eqz v0, :cond_68

    .line 17104997
    invoke-virtual {v0}, Lv74/t;->e()V

    .line 17105000
    :cond_68
    :goto_68
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
    iget-object v1, v0, Ld94/p;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Ld94/p;->b:Lb94/f;

    .line 17104901
    .line 17104902
    move-object/from16 v3, p1

    .line 17104903
    .line 17104904
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

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
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

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
    const/4 v5, 0x1

    .line 17104924
    const/4 v15, 0x0

    .line 17104925
    if-eqz v7, :cond_28

    .line 17104926
    .line 17104927
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-eqz v6, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v6, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v6, 0x1

    .line 17104937
    :goto_29
    if-eqz v6, :cond_3a

    .line 17104938
    .line 17104939
    new-instance v1, Lc94/c;

    .line 17104940
    .line 17104941
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    invoke-direct {v1, v4, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    new-instance v5, Lc94/b;

    .line 17104955
    .line 17104956
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 17104957
    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    iget-boolean v10, v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 17104960
    .line 17104961
    iget-object v11, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17104962
    .line 17104963
    const/4 v12, 0x0

    .line 17104964
    const/4 v13, 0x0

    .line 17104965
    const/4 v14, 0x0

    .line 17104966
    const/16 v3, 0x396

    .line 17104967
    .line 17104968
    move-object v6, v5

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    move v15, v3

    .line 17104971
    invoke-direct/range {v6 .. v15}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v4, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v3, Lc94/c;

    .line 17104978
    .line 17104979
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 17104980
    .line 17104981
    invoke-direct {v3, v4, v0}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    if-eqz v0, :cond_68

    .line 17104992
    .line 17104993
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_68

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Lv74/t;->e()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


