## classes4/qm4/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm4/q;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm4/q;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039370
    iget-object v0, p0, Lqm4/q;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 17039378
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039380
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 17039382
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17039384
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->w(Ljava/util/List;)Ljava/util/List;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lqm4/q;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039379
    .line 17039380
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 17039381
    .line 17039382
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17039383
    .line 17039384
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->w(Ljava/util/List;)Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


