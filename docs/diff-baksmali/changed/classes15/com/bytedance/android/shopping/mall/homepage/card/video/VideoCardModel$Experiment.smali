## classes15/com/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment.smali
# added=0 removed=0 changed=9

.method public constructor <init>(ZZZZZZILjava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZILjava/lang/Double;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->noProductInfo:Z

    .line 134414341
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->isNewProductUI:Z

    .line 134414343
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->newPadding:Z

    .line 134414345
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoTime:Z

    .line 134414347
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoDesc:Z

    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->uiCompact:Z

    .line 134414351
    iput p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->coinLabelStyle:I

    .line 134414353
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->appendHeight:Ljava/lang/Double;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZILjava/lang/Double;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->noProductInfo:Z

    .line 134414340
    .line 134414341
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->isNewProductUI:Z

    .line 134414342
    .line 134414343
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->newPadding:Z

    .line 134414344
    .line 134414345
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoTime:Z

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoDesc:Z

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->uiCompact:Z

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->coinLabelStyle:I

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->appendHeight:Ljava/lang/Double;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final getAppendHeight()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getAppendHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->appendHeight:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppendHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->appendHeight:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinLabelStyle()I
[MOD-CHANGED]
.method public final getCoinLabelStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->coinLabelStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCoinLabelStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->coinLabelStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHideVideoDesc()Z
[MOD-CHANGED]
.method public final getHideVideoDesc()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoDesc:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideVideoDesc()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoDesc:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHideVideoTime()Z
[MOD-CHANGED]
.method public final getHideVideoTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoTime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideVideoTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->hideVideoTime:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNewPadding()Z
[MOD-CHANGED]
.method public final getNewPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->newPadding:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->newPadding:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNoProductInfo()Z
[MOD-CHANGED]
.method public final getNoProductInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->noProductInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNoProductInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->noProductInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUiCompact()Z
[MOD-CHANGED]
.method public final getUiCompact()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->uiCompact:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUiCompact()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->uiCompact:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isNewProductUI()Z
[MOD-CHANGED]
.method public final isNewProductUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->isNewProductUI:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewProductUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->isNewProductUI:Z

    .line 1
    .line 2
    return v0
.end method


