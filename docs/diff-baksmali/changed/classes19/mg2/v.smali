## classes19/mg2/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmg2/v;->a:Lmg2/b0;

    .line 17104898
    iget-object v1, p0, Lmg2/v;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lmg2/b0;

    .line 17104902
    iget-object v2, v0, Lmg2/b0;->a:Ljava/util/List;

    .line 17104904
    iget-object v3, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104909
    iget-object v2, p1, Lmg2/b0;->c:Ljava/lang/String;

    .line 17104911
    iput-object v2, v0, Lmg2/b0;->c:Ljava/lang/String;

    .line 17104913
    iget-boolean v2, p1, Lmg2/b0;->b:Z

    .line 17104915
    iput-boolean v2, v0, Lmg2/b0;->b:Z

    .line 17104917
    iget-object v0, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_37

    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    move-object v4, v3

    .line 17104939
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17104941
    iget-boolean v4, v4, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17104943
    xor-int/lit8 v4, v4, 0x1

    .line 17104945
    if-eqz v4, :cond_20

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_20

    .line 17104951
    :cond_37
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {v1}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v0

    .line 17104964
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_58

    .line 17104970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lmg2/a1;

    .line 17104976
    iget-boolean v3, p1, Lmg2/b0;->b:Z

    .line 17104978
    xor-int/lit8 v3, v3, 0x1

    .line 17104980
    invoke-interface {v1, v2, v3}, Lmg2/a1;->f(Ljava/util/List;Z)V

    .line 17104983
    goto :goto_44

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
    iget-object v0, p0, Lmg2/v;->a:Lmg2/b0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmg2/v;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lmg2/b0;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lmg2/b0;->a:Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lmg2/b0;->c:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v2, v0, Lmg2/b0;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-boolean v2, p1, Lmg2/b0;->b:Z

    .line 17104914
    .line 17104915
    iput-boolean v2, v0, Lmg2/b0;->b:Z

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_37

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    move-object v4, v3

    .line 17104939
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17104940
    .line 17104941
    iget-boolean v4, v4, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17104942
    .line 17104943
    xor-int/lit8 v4, v4, 0x1

    .line 17104944
    .line 17104945
    if-eqz v4, :cond_20

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_20

    .line 17104951
    :cond_37
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_58

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lmg2/a1;

    .line 17104975
    .line 17104976
    iget-boolean v3, p1, Lmg2/b0;->b:Z

    .line 17104977
    .line 17104978
    xor-int/lit8 v3, v3, 0x1

    .line 17104979
    .line 17104980
    invoke-interface {v1, v2, v3}, Lmg2/a1;->f(Ljava/util/List;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_44

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


