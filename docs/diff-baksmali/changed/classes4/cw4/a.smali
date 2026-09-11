## classes4/cw4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcw4/a;->a:Lcw4/r;

    .line 17104898
    iget-object v1, p0, Lcw4/a;->b:Ljava/util/List;

    .line 17104900
    iget v2, p0, Lcw4/a;->c:I

    .line 17104902
    iget v3, p0, Lcw4/a;->d:I

    .line 17104904
    iget v4, p0, Lcw4/a;->e:I

    .line 17104906
    iget-boolean v5, p0, Lcw4/a;->f:Z

    .line 17104908
    check-cast p1, Ljava/util/Map;

    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v6

    .line 17104925
    if-eqz v6, :cond_3b

    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v6

    .line 17104931
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    move-result-object v7

    .line 17104937
    check-cast v7, Ljava/lang/String;

    .line 17104939
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v6

    .line 17104943
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104945
    iget-object v8, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17104947
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104950
    move-result-object v6

    .line 17104951
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    goto :goto_19

    .line 17104955
    :cond_3b
    iget-object p1, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17104957
    invoke-virtual {v0, p1}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 17104960
    invoke-virtual/range {v0 .. v5}, Lcw4/r;->l(Ljava/util/List;IIIZ)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcw4/a;->a:Lcw4/r;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcw4/a;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcw4/a;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lcw4/a;->d:I

    .line 17104903
    .line 17104904
    iget v4, p0, Lcw4/a;->e:I

    .line 17104905
    .line 17104906
    iget-boolean v5, p0, Lcw4/a;->f:Z

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v6

    .line 17104925
    if-eqz v6, :cond_3b

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v6

    .line 17104931
    check-cast v6, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    check-cast v7, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104944
    .line 17104945
    iget-object v8, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17104946
    .line 17104947
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v6

    .line 17104951
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_19

    .line 17104955
    :cond_3b
    iget-object p1, v0, Lcw4/r;->n:Ljava/util/Map;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual/range {v0 .. v5}, Lcw4/r;->l(Ljava/util/List;IIIZ)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


