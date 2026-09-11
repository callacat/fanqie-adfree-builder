## classes15/com/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getCollectText()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getRemoveCollectText()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getLoginHintText()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getCollectSuccessText()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getCollectFailText()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getRemoveSuccessText()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getRemoveFailText()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->isEntranceVisible()Z

    .line 17039408
    move-result p1

    .line 17039409
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getCollectText()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getRemoveCollectText()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getLoginHintText()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getCollectSuccessText()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getCollectFailText()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getRemoveSuccessText()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->getRemoveFailText()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;->isEntranceVisible()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 17039410
    .line 17039411
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo$Builder;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public getCollectFailText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollectFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCollectSuccessText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollectSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCollectText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoginHintText()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoginHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRemoveCollectText()Ljava/lang/String;
[MOD-CHANGED]
.method public getRemoveCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRemoveFailText()Ljava/lang/String;
[MOD-CHANGED]
.method public getRemoveFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRemoveSuccessText()Ljava/lang/String;
[MOD-CHANGED]
.method public getRemoveSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEntranceVisible()Z
[MOD-CHANGED]
.method public isEntranceVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEntranceVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 1
    .line 2
    return v0
.end method


