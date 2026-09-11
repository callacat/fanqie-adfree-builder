## classes15/com/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ZZZZZZZZILjava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZILjava/lang/Double;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->noProductInfo:Z

    .line 167968773
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->isNewProductUI:Z

    .line 167968775
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->showPeopleNewIcon:Z

    .line 167968777
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->newPadding:Z

    .line 167968779
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->highValue:Z

    .line 167968781
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->uiCompact:Z

    .line 167968783
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardChangeCover:Z

    .line 167968785
    iput-boolean p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardEnlargePlayArea:Z

    .line 167968787
    iput p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->coinLabelStyle:I

    .line 167968789
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->appendHeight:Ljava/lang/Double;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZILjava/lang/Double;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->noProductInfo:Z

    .line 167968772
    .line 167968773
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->isNewProductUI:Z

    .line 167968774
    .line 167968775
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->showPeopleNewIcon:Z

    .line 167968776
    .line 167968777
    iput-boolean p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->newPadding:Z

    .line 167968778
    .line 167968779
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->highValue:Z

    .line 167968780
    .line 167968781
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->uiCompact:Z

    .line 167968782
    .line 167968783
    iput-boolean p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardChangeCover:Z

    .line 167968784
    .line 167968785
    iput-boolean p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardEnlargePlayArea:Z

    .line 167968786
    .line 167968787
    iput p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->coinLabelStyle:I

    .line 167968788
    .line 167968789
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->appendHeight:Ljava/lang/Double;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public final getAppendHeight()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getAppendHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->appendHeight:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppendHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->appendHeight:Ljava/lang/Double;

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
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->coinLabelStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCoinLabelStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->coinLabelStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHighValue()Z
[MOD-CHANGED]
.method public final getHighValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->highValue:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHighValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->highValue:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLiveCardChangeCover()Z
[MOD-CHANGED]
.method public final getLiveCardChangeCover()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardChangeCover:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLiveCardChangeCover()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardChangeCover:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLiveCardEnlargePlayArea()Z
[MOD-CHANGED]
.method public final getLiveCardEnlargePlayArea()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardEnlargePlayArea:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLiveCardEnlargePlayArea()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->liveCardEnlargePlayArea:Z

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
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->newPadding:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->newPadding:Z

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
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->noProductInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNoProductInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->noProductInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowPeopleNewIcon()Z
[MOD-CHANGED]
.method public final getShowPeopleNewIcon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->showPeopleNewIcon:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowPeopleNewIcon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->showPeopleNewIcon:Z

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
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->uiCompact:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUiCompact()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->uiCompact:Z

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
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->isNewProductUI:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewProductUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->isNewProductUI:Z

    .line 1
    .line 2
    return v0
.end method


