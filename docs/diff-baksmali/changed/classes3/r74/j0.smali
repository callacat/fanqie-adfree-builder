## classes3/r74/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/j0;->a:Lr74/u0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_29

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104914
    if-eqz v1, :cond_29

    .line 17104916
    iget-object v3, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104918
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104920
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v0, v3, v1}, Lr74/u0;->g(Lwm3/a;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17104929
    if-eqz v1, :cond_25

    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategy:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17104933
    :cond_25
    invoke-virtual {v0, v2}, Lr74/u0;->j(Lcom/dragon/read/rpc/model/Reader1ColData;)V

    .line 17104936
    move-object v2, v3

    .line 17104937
    :cond_29
    if-eqz v2, :cond_38

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104941
    if-eqz p1, :cond_37

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104945
    if-eqz p1, :cond_37

    .line 17104947
    iget p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104949
    iput p1, v0, Lr74/u0;->m:I

    .line 17104951
    :cond_37
    return-object v2

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/Exception;

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "cell/change\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/j0;->a:Lr74/u0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

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
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_29

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_29

    .line 17104915
    .line 17104916
    iget-object v3, v0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104917
    .line 17104918
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v0, v3, v1}, Lr74/u0;->g(Lwm3/a;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_25

    .line 17104930
    .line 17104931
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ReaderVideoData;->singleColVideoStrategy:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v0, v2}, Lr74/u0;->j(Lcom/dragon/read/rpc/model/Reader1ColData;)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v2, v3

    .line 17104937
    :cond_29
    if-eqz v2, :cond_38

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_37

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_37

    .line 17104946
    .line 17104947
    iget p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104948
    .line 17104949
    iput p1, v0, Lr74/u0;->m:I

    .line 17104950
    .line 17104951
    :cond_37
    return-object v2

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/Exception;

    .line 17104953
    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "cell/change\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0
.end method


