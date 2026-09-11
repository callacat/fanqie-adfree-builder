## classes4/qm4/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973834
    iget-object v0, p0, Lqm4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 16973838
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 16973840
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973844
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->A(Ljava/util/List;)Ljava/util/List;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lqm4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 16973837
    .line 16973838
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->A(Ljava/util/List;)Ljava/util/List;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


