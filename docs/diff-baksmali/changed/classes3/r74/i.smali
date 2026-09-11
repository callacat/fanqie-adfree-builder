## classes3/r74/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/i;->a:Lr74/u;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104909
    if-eqz v2, :cond_49

    .line 17104911
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104917
    if-eqz v2, :cond_49

    .line 17104919
    iget-object v3, v0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104921
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104923
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v0, v2}, Lr74/u;->e(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104930
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104932
    iput-object v4, v0, Lr74/u;->k:Ljava/lang/String;

    .line 17104934
    iget v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104936
    iput v4, v0, Lr74/u;->l:I

    .line 17104938
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104940
    iput-wide v4, v0, Lr74/u;->m:J

    .line 17104942
    iput-boolean v1, v0, Lr74/u;->n:Z

    .line 17104944
    if-eqz v3, :cond_33

    .line 17104946
    return-object v3

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/Exception;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "plan\u63a5\u53e3\u89e3\u6790\u6570\u636e\u4e3a\u7a7a, logID: "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw v0

    .line 17104969
    :cond_49
    new-instance v0, Ljava/lang/Exception;

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v2, "plan\u63a5\u53e3cellView\u6570\u636e\u4e3a\u7a7a, logID: "

    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/i;->a:Lr74/u;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_49

    .line 17104910
    .line 17104911
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_49

    .line 17104918
    .line 17104919
    iget-object v3, v0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104920
    .line 17104921
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v0, v2}, Lr74/u;->e(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v4, v0, Lr74/u;->k:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104935
    .line 17104936
    iput v4, v0, Lr74/u;->l:I

    .line 17104937
    .line 17104938
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104939
    .line 17104940
    iput-wide v4, v0, Lr74/u;->m:J

    .line 17104941
    .line 17104942
    iput-boolean v1, v0, Lr74/u;->n:Z

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_33

    .line 17104945
    .line 17104946
    return-object v3

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/Exception;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "plan\u63a5\u53e3\u89e3\u6790\u6570\u636e\u4e3a\u7a7a, logID: "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw v0

    .line 17104969
    :cond_49
    new-instance v0, Ljava/lang/Exception;

    .line 17104970
    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v2, "plan\u63a5\u53e3cellView\u6570\u636e\u4e3a\u7a7a, logID: "

    .line 17104974
    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw v0
.end method


