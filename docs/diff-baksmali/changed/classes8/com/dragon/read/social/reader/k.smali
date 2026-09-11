## classes8/com/dragon/read/social/reader/k.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842757
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;->data:Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcStrategyResponse;->data:Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 16842758
    .line 16842759
    return-object p1
.end method


