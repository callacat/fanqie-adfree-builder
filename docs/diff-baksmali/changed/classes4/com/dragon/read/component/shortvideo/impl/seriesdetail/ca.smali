## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ca.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;Lcom/dragon/read/rpc/model/GetPlanRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;Lcom/dragon/read/rpc/model/GetPlanRequest;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->a:Z

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->b:Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;Lcom/dragon/read/rpc/model/GetPlanRequest;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->a:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->b:Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->a:Z

    .line 16973828
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 16973835
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 16973837
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->b:Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 16973839
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->a:Z

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ca;->b:Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 16973838
    .line 16973839
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


