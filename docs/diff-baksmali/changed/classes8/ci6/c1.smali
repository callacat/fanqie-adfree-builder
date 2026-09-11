## classes8/ci6/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedViewResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    new-instance v0, Lci6/k1;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x1

    .line 16973838
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetFeedViewResponse;->data:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 16973840
    const/4 v6, 0x3

    .line 16973841
    move-object v1, v0

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lci6/k1;-><init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedViewResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lci6/k1;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x1

    .line 16973838
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetFeedViewResponse;->data:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 16973839
    .line 16973840
    const/4 v6, 0x3

    .line 16973841
    move-object v1, v0

    .line 16973842
    invoke-direct/range {v1 .. v6}, Lci6/k1;-><init>(ZLcom/dragon/read/rpc/model/GetReadHistoryTopicData;ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


