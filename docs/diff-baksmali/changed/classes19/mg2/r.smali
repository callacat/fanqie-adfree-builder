## classes19/mg2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmg2/r;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lmg2/b0;

    .line 17104900
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    iget-object v1, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_2b

    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v4, v3

    .line 17104927
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17104929
    iget-boolean v4, v4, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17104931
    xor-int/lit8 v4, v4, 0x1

    .line 17104933
    if-eqz v4, :cond_14

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_14

    .line 17104939
    :cond_2b
    sget-object v1, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    iget-boolean v1, p1, Lmg2/b0;->b:Z

    .line 17104946
    xor-int/lit8 v1, v1, 0x1

    .line 17104948
    iput-boolean v1, p1, Lmg2/b0;->d:Z

    .line 17104950
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v0

    .line 17104963
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_58

    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lmg2/a1;

    .line 17104975
    iget-boolean v3, p1, Lmg2/b0;->b:Z

    .line 17104977
    xor-int/lit8 v3, v3, 0x1

    .line 17104979
    const/4 v4, 0x0

    .line 17104980
    invoke-interface {v1, v3, v2, v4}, Lmg2/a1;->e(ZLjava/util/List;Z)V

    .line 17104983
    goto :goto_43

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmg2/r;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lmg2/b0;

    .line 17104899
    .line 17104900
    sget-object v1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_2b

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v4, v3

    .line 17104927
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17104928
    .line 17104929
    iget-boolean v4, v4, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17104930
    .line 17104931
    xor-int/lit8 v4, v4, 0x1

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_14

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_14

    .line 17104939
    :cond_2b
    sget-object v1, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean v1, p1, Lmg2/b0;->b:Z

    .line 17104945
    .line 17104946
    xor-int/lit8 v1, v1, 0x1

    .line 17104947
    .line 17104948
    iput-boolean v1, p1, Lmg2/b0;->d:Z

    .line 17104949
    .line 17104950
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_58

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lmg2/a1;

    .line 17104974
    .line 17104975
    iget-boolean v3, p1, Lmg2/b0;->b:Z

    .line 17104976
    .line 17104977
    xor-int/lit8 v3, v3, 0x1

    .line 17104978
    .line 17104979
    const/4 v4, 0x0

    .line 17104980
    invoke-interface {v1, v3, v2, v4}, Lmg2/a1;->e(ZLjava/util/List;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_43

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


