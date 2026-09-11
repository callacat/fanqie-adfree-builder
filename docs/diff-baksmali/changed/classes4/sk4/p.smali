## classes4/sk4/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104907
    if-eqz v1, :cond_30

    .line 17104909
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104915
    if-eqz v1, :cond_30

    .line 17104917
    sget-object v2, Ldt4/a;->r:Ldt4/a$a;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v1}, Ldt4/a$a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104930
    if-nez v2, :cond_26

    .line 17104932
    const-string v2, ""

    .line 17104934
    :cond_26
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    iput-object v2, v1, Lwm3/a;->b:Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/Exception;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "plan\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_30

    .line 17104908
    .line 17104909
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_30

    .line 17104916
    .line 17104917
    sget-object v2, Ldt4/a;->r:Ldt4/a$a;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Ldt4/a$a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    if-nez v2, :cond_26

    .line 17104931
    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    :cond_26
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v2, v1, Lwm3/a;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/Exception;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "plan\u63a5\u53e3\u89e3\u6790\u6570\u636e\u5f02\u5e38, logID: "

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->logId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw v0
.end method


