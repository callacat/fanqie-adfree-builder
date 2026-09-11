## classes2/jh3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    new-instance v0, Ljh3/e;

    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->planData:Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;

    .line 16973839
    invoke-direct {v0, v1, p1}, Ljh3/e;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljh3/e;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-static {v1}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->planData:Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, p1}, Ljh3/e;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


