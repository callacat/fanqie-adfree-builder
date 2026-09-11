## classes16/com/bytedance/ies/bullet/core/BulletOptContext.smali
# added=0 removed=0 changed=9

.method public final getAsyncAdblockInit()Z
[MOD-CHANGED]
.method public final getAsyncAdblockInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAsyncAdblockInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSkipAnimation()Z
[MOD-CHANGED]
.method public final getSkipAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkipAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSkipBizLogic()Z
[MOD-CHANGED]
.method public final getSkipBizLogic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkipBizLogic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSkipPageProvideView()Z
[MOD-CHANGED]
.method public final getSkipPageProvideView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkipPageProvideView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final init(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final init(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string/jumbo v1, "skipBizLogic"

    .line 17039367
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039370
    move-result v1

    .line 17039371
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    .line 17039373
    const-string v1, "asyncAdblockInit"

    .line 17039375
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039378
    move-result v1

    .line 17039379
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    .line 17039381
    const-string/jumbo v1, "skipAnimation"

    .line 17039384
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039387
    move-result v1

    .line 17039388
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    .line 17039390
    const-string/jumbo v1, "skipPageProvideView"

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039396
    move-result p1

    .line 17039397
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string/jumbo v1, "skipBizLogic"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    .line 17039372
    .line 17039373
    const-string v1, "asyncAdblockInit"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    .line 17039380
    .line 17039381
    const-string/jumbo v1, "skipAnimation"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    .line 17039389
    .line 17039390
    const-string/jumbo v1, "skipPageProvideView"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final setAsyncAdblockInit(Z)V
[MOD-CHANGED]
.method public final setAsyncAdblockInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAsyncAdblockInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSkipAnimation(Z)V
[MOD-CHANGED]
.method public final setSkipAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSkipBizLogic(Z)V
[MOD-CHANGED]
.method public final setSkipBizLogic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipBizLogic(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSkipPageProvideView(Z)V
[MOD-CHANGED]
.method public final setSkipPageProvideView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipPageProvideView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


