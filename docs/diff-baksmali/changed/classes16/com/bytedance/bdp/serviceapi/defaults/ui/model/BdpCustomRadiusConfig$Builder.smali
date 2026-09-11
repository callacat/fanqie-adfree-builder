## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x8

    .line 196613
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->btnCornerRadius:I

    .line 196615
    const v0, 0x3e4ccccd    # 0.2f

    .line 196618
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadiusRatio:F

    .line 196620
    const/high16 v1, 0x40800000    # 4.0f

    .line 196622
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadius:F

    .line 196624
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196626
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->avatarCornerRadiusRatio:F

    .line 196628
    const/16 v1, 0xa

    .line 196630
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelLandScapeCornerRadius:I

    .line 196632
    const/4 v1, 0x4

    .line 196633
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelPortraitCornerRadius:I

    .line 196635
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelItemCornerRadiusRatio:F

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x8

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->btnCornerRadius:I

    .line 196614
    .line 196615
    const v0, 0x3e4ccccd    # 0.2f

    .line 196616
    .line 196617
    .line 196618
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadiusRatio:F

    .line 196619
    .line 196620
    const/high16 v1, 0x40800000    # 4.0f

    .line 196621
    .line 196622
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadius:F

    .line 196623
    .line 196624
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196625
    .line 196626
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->avatarCornerRadiusRatio:F

    .line 196627
    .line 196628
    const/16 v1, 0xa

    .line 196629
    .line 196630
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelLandScapeCornerRadius:I

    .line 196631
    .line 196632
    const/4 v1, 0x4

    .line 196633
    iput v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelPortraitCornerRadius:I

    .line 196634
    .line 196635
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelItemCornerRadiusRatio:F

    .line 196636
    .line 196637
    return-void
.end method


.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getAppLogoCornerRadius()F
[MOD-CHANGED]
.method public getAppLogoCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppLogoCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public getAppLogoCornerRadiusRatio()F
[MOD-CHANGED]
.method public getAppLogoCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadiusRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppLogoCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadiusRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public getAvatarCornerRadiusRatio()F
[MOD-CHANGED]
.method public getAvatarCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->avatarCornerRadiusRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAvatarCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->avatarCornerRadiusRatio:F

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
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->btnCornerRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBtnCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->btnCornerRadius:I

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
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelItemCornerRadiusRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMorePanelItemCornerRadiusRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelItemCornerRadiusRatio:F

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
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelLandScapeCornerRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMorePanelLandScapeCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelLandScapeCornerRadius:I

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
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelPortraitCornerRadius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMorePanelPortraitCornerRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelPortraitCornerRadius:I

    .line 1
    .line 2
    return v0
.end method


.method public setAppLogoCornerRadius(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
[MOD-CHANGED]
.method public setAppLogoCornerRadius(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadius:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppLogoCornerRadius(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadius:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppLogoCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
[MOD-CHANGED]
.method public setAppLogoCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadiusRatio:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppLogoCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->appLogoCornerRadiusRatio:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAvatarCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
[MOD-CHANGED]
.method public setAvatarCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->avatarCornerRadiusRatio:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAvatarCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->avatarCornerRadiusRatio:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBtnCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
[MOD-CHANGED]
.method public setBtnCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->btnCornerRadius:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBtnCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->btnCornerRadius:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMorePanelItemCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
[MOD-CHANGED]
.method public setMorePanelItemCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelItemCornerRadiusRatio:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMorePanelItemCornerRadiusRatio(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelItemCornerRadiusRatio:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMorePanelLandScapeCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
[MOD-CHANGED]
.method public setMorePanelLandScapeCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelLandScapeCornerRadius:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMorePanelLandScapeCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelLandScapeCornerRadius:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMorePanelPortraitCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
[MOD-CHANGED]
.method public setMorePanelPortraitCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelPortraitCornerRadius:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMorePanelPortraitCornerRadius(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomRadiusConfig$Builder;->morePanelPortraitCornerRadius:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


