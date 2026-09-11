## classes3/r74/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/g;->a:Lr74/u;

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
    if-eqz v1, :cond_3b

    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104913
    if-eqz v1, :cond_3b

    .line 17104915
    iget-object v2, v0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104917
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104919
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0, v1}, Lr74/u;->e(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104926
    iget v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104928
    iput v1, v0, Lr74/u;->l:I

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    return-object v2

    .line 17104933
    :cond_25
    new-instance v0, Ljava/lang/Exception;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "cell/change\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw v0

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/Exception;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "cell/change CellView\u6570\u636e\u4e3a\u7a7a, logID: "

    .line 17104961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/g;->a:Lr74/u;

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
    if-eqz v1, :cond_3b

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_3b

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/ICardInsertManager;->a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0, v1}, Lr74/u;->e(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104927
    .line 17104928
    iput v1, v0, Lr74/u;->l:I

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    return-object v2

    .line 17104933
    :cond_25
    new-instance v0, Ljava/lang/Exception;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "cell/change\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw v0

    .line 17104955
    :cond_3b
    new-instance v0, Ljava/lang/Exception;

    .line 17104956
    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v2, "cell/change CellView\u6570\u636e\u4e3a\u7a7a, logID: "

    .line 17104960
    .line 17104961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw v0
.end method


