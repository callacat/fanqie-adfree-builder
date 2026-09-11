## classes3/r74/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/g0;->a:Lr74/u0;

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
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_2d

    .line 17104912
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104918
    if-eqz v2, :cond_2d

    .line 17104920
    iget-object v4, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104922
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104924
    invoke-interface {v4, v2, v5}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v0, v4, v2}, Lr74/u0;->g(Lwm3/a;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104931
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104935
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategy:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17104937
    :cond_29
    invoke-virtual {v0, v3}, Lr74/u0;->j(Lcom/dragon/read/rpc/model/Reader1ColData;)V

    .line 17104940
    move-object v3, v4

    .line 17104941
    :cond_2d
    if-eqz v3, :cond_46

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104945
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104953
    iput-object v2, v0, Lr74/u0;->l:Ljava/lang/String;

    .line 17104955
    iget v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104957
    iput v2, v0, Lr74/u0;->m:I

    .line 17104959
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104961
    iput-wide v4, v0, Lr74/u0;->n:J

    .line 17104963
    iput-boolean v1, v0, Lr74/u0;->p:Z

    .line 17104965
    return-object v3

    .line 17104966
    :cond_46
    new-instance v0, Ljava/lang/Exception;

    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v2, "plan\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/g0;->a:Lr74/u0;

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
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_2d

    .line 17104911
    .line 17104912
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_2d

    .line 17104919
    .line 17104920
    iget-object v4, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104921
    .line 17104922
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-interface {v4, v2, v5}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v0, v4, v2}, Lr74/u0;->g(Lwm3/a;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_29

    .line 17104934
    .line 17104935
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategy:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {v0, v3}, Lr74/u0;->j(Lcom/dragon/read/rpc/model/Reader1ColData;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v3, v4

    .line 17104941
    :cond_2d
    if-eqz v3, :cond_46

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object v2, v0, Lr74/u0;->l:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104956
    .line 17104957
    iput v2, v0, Lr74/u0;->m:I

    .line 17104958
    .line 17104959
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104960
    .line 17104961
    iput-wide v4, v0, Lr74/u0;->n:J

    .line 17104962
    .line 17104963
    iput-boolean v1, v0, Lr74/u0;->p:Z

    .line 17104964
    .line 17104965
    return-object v3

    .line 17104966
    :cond_46
    new-instance v0, Ljava/lang/Exception;

    .line 17104967
    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v2, "plan\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104971
    .line 17104972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw v0
.end method


