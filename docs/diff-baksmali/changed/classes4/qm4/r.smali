## classes4/qm4/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm4/r;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

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
    iput-object p1, p0, Lqm4/r;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039372
    if-eqz v1, :cond_25

    .line 17039374
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039380
    if-eqz v0, :cond_25

    .line 17039382
    iget-object v1, p0, Lqm4/r;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17039384
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17039386
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 17039388
    iget v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17039390
    int-to-long v2, v2

    .line 17039391
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 17039393
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17039395
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 17039397
    :cond_25
    iget-object v0, p0, Lqm4/r;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17039399
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17039401
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->w(Ljava/util/List;)Ljava/util/List;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_25

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_25

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lqm4/r;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17039383
    .line 17039384
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17039385
    .line 17039386
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->cellId:J

    .line 17039387
    .line 17039388
    iget v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17039389
    .line 17039390
    int-to-long v2, v2

    .line 17039391
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mOffset:J

    .line 17039392
    .line 17039393
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17039394
    .line 17039395
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, p0, Lqm4/r;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;

    .line 17039398
    .line 17039399
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->mSessionId:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->w(Ljava/util/List;)Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method


