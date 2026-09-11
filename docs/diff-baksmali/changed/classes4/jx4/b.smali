## classes4/jx4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039369
    iput-boolean v0, p0, Ljx4/b;->b:Z

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    :cond_1b
    move-object v0, p1

    .line 17039388
    :cond_1c
    iput-object v0, p0, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039392
    iput-object p1, p0, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Ljx4/b;->b:Z

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    :cond_1b
    move-object v0, p1

    .line 17039388
    :cond_1c
    iput-object v0, p0, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039393
    .line 17039394
    return-void
.end method


