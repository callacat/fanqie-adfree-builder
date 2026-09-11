## classes4/com/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_27

    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039380
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17039382
    const/4 v2, 0x5

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    move-object v1, v0

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17039388
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 17039390
    :cond_1e
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039392
    if-eqz v1, :cond_8

    .line 17039394
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039396
    iput v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_27

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039379
    .line 17039380
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17039381
    .line 17039382
    const/4 v2, 0x5

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    move-object v1, v0

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17039387
    .line 17039388
    iput v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 17039389
    .line 17039390
    :cond_1e
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_8

    .line 17039393
    .line 17039394
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039395
    .line 17039396
    iput v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 17039397
    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return-void
.end method


.method public static b(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(ILjava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    if-eqz p1, :cond_1f

    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    xor-int/lit8 v1, v1, 0x1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v2

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1f

    .line 33816596
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816598
    invoke-interface {v1, p1, p0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_1f

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816607
    :cond_1f
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816609
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseVideoTabModel(Ljava/util/List;)Ljava/util/List;

    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_1f

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    xor-int/lit8 v1, v1, 0x1

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v2

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1f

    .line 33816595
    .line 33816596
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816597
    .line 33816598
    invoke-interface {v1, p1, p0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_1f

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816608
    .line 33816609
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseVideoTabModel(Ljava/util/List;)Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method


