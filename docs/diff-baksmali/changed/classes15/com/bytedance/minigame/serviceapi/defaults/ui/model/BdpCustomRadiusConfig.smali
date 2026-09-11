## classes15/com/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getBtnCornerRadius()I

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mBtnCornerRadius:I

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getAppLogoCornerRadiusRatio()F

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMicroAppLogoCornerRadiusRatio:F

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getAvatarCornerRadiusRatio()F

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mAvatarAppLogoCornerRadiusRatio:F

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getMorePanelLandScapeCornerRadius()I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelLandScapeCornerRadius:I

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getMorePanelPortraitCornerRadius()I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelPortraitCornerRadius:I

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getMorePanelItemCornerRadiusRatio()F

    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelItemCornerRadiusRatio:F

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getBtnCornerRadius()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mBtnCornerRadius:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getAppLogoCornerRadiusRatio()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMicroAppLogoCornerRadiusRatio:F

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getAvatarCornerRadiusRatio()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mAvatarAppLogoCornerRadiusRatio:F

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getMorePanelLandScapeCornerRadius()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelLandScapeCornerRadius:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getMorePanelPortraitCornerRadius()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelPortraitCornerRadius:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->getMorePanelItemCornerRadiusRatio()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelItemCornerRadiusRatio:F

    .line 17039398
    .line 17039399
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAvatarAppLogoCornerRadiusRatio()F
[MOD-CHANGED]
.method public getAvatarAppLogoCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mAvatarAppLogoCornerRadiusRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAvatarAppLogoCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mAvatarAppLogoCornerRadiusRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public getBtnCornerRadius()I
[MOD-CHANGED]
.method public getBtnCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mBtnCornerRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBtnCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mBtnCornerRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getMicroAppLogoCornerRadiusRatio()F
[MOD-CHANGED]
.method public getMicroAppLogoCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMicroAppLogoCornerRadiusRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMicroAppLogoCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMicroAppLogoCornerRadiusRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public getMorePanelItemCornerRadiusRatio()F
[MOD-CHANGED]
.method public getMorePanelItemCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelItemCornerRadiusRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMorePanelItemCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelItemCornerRadiusRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public getMorePanelLandScapeCornerRadius()I
[MOD-CHANGED]
.method public getMorePanelLandScapeCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelLandScapeCornerRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMorePanelLandScapeCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelLandScapeCornerRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public getMorePanelPortraitCornerRadius()I
[MOD-CHANGED]
.method public getMorePanelPortraitCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelPortraitCornerRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMorePanelPortraitCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;->mMorePanelPortraitCornerRadius:I

    .line 1
    .line 2
    return v0
.end method


