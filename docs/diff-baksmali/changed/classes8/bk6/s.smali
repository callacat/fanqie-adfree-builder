## classes8/bk6/s.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk6/s;->a:Lbk6/f0;

    .line 17104898
    check-cast p1, Luj6/c3;

    .line 17104900
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_f

    .line 17104906
    iget-object v1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104908
    invoke-interface {v1}, Lbk6/h0;->p()V

    .line 17104911
    :cond_f
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104913
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104915
    if-eqz p1, :cond_64

    .line 17104917
    iget-boolean v1, v0, Lbk6/f0;->h:Z

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104922
    iget-object v1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104924
    invoke-interface {v1}, Lbk6/h0;->a()V

    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    iget-boolean v1, v0, Lbk6/f0;->i:Z

    .line 17104930
    if-eqz v1, :cond_2a

    .line 17104932
    iget-object v3, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104934
    invoke-interface {v3, v1}, Lbk6/h0;->f(Z)V

    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    iget-object v1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104940
    invoke-interface {v1, v2}, Lbk6/h0;->f(Z)V

    .line 17104943
    :goto_2f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_64

    .line 17104951
    iget-object v1, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v4, "append works size:"

    .line 17104957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104962
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v3

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v4, "deliver"

    .line 17104981
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    iget-object v0, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104988
    const-string v1, ""

    .line 17104990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    invoke-interface {v0, p1}, Lbk6/h0;->hb(Ljava/util/List;)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk6/s;->a:Lbk6/f0;

    .line 17104897
    .line 17104898
    check-cast p1, Luj6/c3;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_f

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lbk6/h0;->p()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object p1, p1, Luj6/c3;->b:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_64

    .line 17104916
    .line 17104917
    iget-boolean v1, v0, Lbk6/f0;->h:Z

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_20

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lbk6/h0;->a()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_2f

    .line 17104928
    :cond_20
    iget-boolean v1, v0, Lbk6/f0;->i:Z

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2a

    .line 17104931
    .line 17104932
    iget-object v3, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104933
    .line 17104934
    invoke-interface {v3, v1}, Lbk6/h0;->f(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    iget-object v1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104939
    .line 17104940
    invoke-interface {v1, v2}, Lbk6/h0;->f(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_64

    .line 17104950
    .line 17104951
    iget-object v1, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    .line 17104953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v4, "append works size:"

    .line 17104956
    .line 17104957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v4, "deliver"

    .line 17104980
    .line 17104981
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104987
    .line 17104988
    const-string v1, ""

    .line 17104989
    .line 17104990
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface {v0, p1}, Lbk6/h0;->hb(Ljava/util/List;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


