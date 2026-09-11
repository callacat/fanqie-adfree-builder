## classes8/bk6/y.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk6/y;->a:Lbk6/f0;

    .line 17104898
    iget v1, p0, Lbk6/y;->b:I

    .line 17104900
    iget-boolean v2, p0, Lbk6/y;->c:Z

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104913
    if-eqz v4, :cond_68

    .line 17104915
    iget-object v5, v0, Lbk6/f0;->a:Ljava/lang/String;

    .line 17104917
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104919
    invoke-static {v5, v6}, Luj6/s;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104926
    move-result v6

    .line 17104927
    const-string v7, "deliver"

    .line 17104929
    if-eqz v6, :cond_31

    .line 17104931
    iget-object v1, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v6, "data result is empty "

    .line 17104941
    invoke-static {v7, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    iget-object v6, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v9, "request offset:"

    .line 17104951
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, " data result size="

    .line 17104959
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v6

    .line 17104979
    invoke-static {v7, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    :goto_56
    if-nez v2, :cond_68

    .line 17104984
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17104986
    iput-boolean v1, v0, Lbk6/f0;->h:Z

    .line 17104988
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17104990
    iput-boolean v1, v0, Lbk6/f0;->i:Z

    .line 17104992
    iget v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17104994
    iput v1, v0, Lbk6/f0;->j:I

    .line 17104996
    iget-object v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17104998
    iput-object v1, v0, Lbk6/f0;->k:Ljava/lang/String;

    .line 17105000
    :cond_68
    new-instance v0, Luj6/c3;

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17105004
    const/4 v1, 0x0

    .line 17105005
    invoke-direct {v0, v1, v3, p1}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17105008
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk6/y;->a:Lbk6/f0;

    .line 17104897
    .line 17104898
    iget v1, p0, Lbk6/y;->b:I

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lbk6/y;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104912
    .line 17104913
    if-eqz v4, :cond_68

    .line 17104914
    .line 17104915
    iget-object v5, v0, Lbk6/f0;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-static {v5, v6}, Luj6/s;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v6

    .line 17104927
    const-string v7, "deliver"

    .line 17104928
    .line 17104929
    if-eqz v6, :cond_31

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v6, "data result is empty "

    .line 17104940
    .line 17104941
    invoke-static {v7, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_56

    .line 17104945
    :cond_31
    iget-object v6, v0, Lbk6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v9, "request offset:"

    .line 17104950
    .line 17104951
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, " data result size="

    .line 17104958
    .line 17104959
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    invoke-static {v7, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    if-nez v2, :cond_68

    .line 17104983
    .line 17104984
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17104985
    .line 17104986
    iput-boolean v1, v0, Lbk6/f0;->h:Z

    .line 17104987
    .line 17104988
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 17104989
    .line 17104990
    iput-boolean v1, v0, Lbk6/f0;->i:Z

    .line 17104991
    .line 17104992
    iget v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17104993
    .line 17104994
    iput v1, v0, Lbk6/f0;->j:I

    .line 17104995
    .line 17104996
    iget-object v1, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;->sessionId:Ljava/lang/String;

    .line 17104997
    .line 17104998
    iput-object v1, v0, Lbk6/f0;->k:Ljava/lang/String;

    .line 17104999
    .line 17105000
    :cond_68
    new-instance v0, Luj6/c3;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17105003
    .line 17105004
    const/4 v1, 0x0

    .line 17105005
    invoke-direct {v0, v1, v3, p1}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object v0
.end method


