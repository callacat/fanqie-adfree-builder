## classes16/com/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo.smali
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


.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->b:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->c:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->d:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->e:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->f:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->g:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 17039391
    iget-boolean p1, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->h:Z

    .line 17039393
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->f:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-boolean p1, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;->h:Z

    .line 17039392
    .line 17039393
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 17039394
    .line 17039395
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo$b;)V

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectFailText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectSuccessText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mCollectText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginHintText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mLoginHintText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveCollectText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveCollectText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveFailText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveFailText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoveSuccessText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mRemoveSuccessText:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEntranceVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/collect/BdpCollectShowInfo;->mIsEntranceVisible:Z

    .line 1
    .line 2
    return v0
.end method


