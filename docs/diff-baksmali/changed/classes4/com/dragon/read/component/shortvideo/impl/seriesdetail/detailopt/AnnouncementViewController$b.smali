## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b.smali
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


.method public static a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcUserInfo;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcUserInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object p0

    .line 17039367
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_26

    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    move-object v2, v1

    .line 17039378
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v0

    .line 17039388
    :goto_1c
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_7

    .line 17039397
    move-object v0, v1

    .line 17039398
    :cond_26
    check-cast v0, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcUserInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_26

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    move-object v2, v1

    .line 17039378
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v0

    .line 17039388
    :goto_1c
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17039389
    .line 17039390
    if-ne v2, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v2, 0x0

    .line 17039395
    :goto_23
    if-eqz v2, :cond_7

    .line 17039396
    .line 17039397
    move-object v0, v1

    .line 17039398
    :cond_26
    check-cast v0, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method


