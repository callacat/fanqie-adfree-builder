## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "#FE2C55"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveColor:Ljava/lang/String;

    .line 196615
    const-string v0, "#3C88FF"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveTextColor:Ljava/lang/String;

    .line 196619
    const-string v0, "#F85959"

    .line 196621
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveColor:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveTextColor:Ljava/lang/String;

    .line 196625
    const-string v1, "#FFFFFFFF"

    .line 196627
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveItemNegativeColor:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->tagDotColor:Ljava/lang/String;

    .line 196631
    const v0, -0xacad

    .line 196634
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColor:I

    .line 196636
    const/4 v0, -0x1

    .line 196637
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColorV2:I

    .line 196639
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
    const-string v0, "#FE2C55"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveColor:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "#3C88FF"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveTextColor:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "#F85959"

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveColor:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveTextColor:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v1, "#FFFFFFFF"

    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveItemNegativeColor:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->tagDotColor:Ljava/lang/String;

    .line 196630
    .line 196631
    const v0, -0xacad

    .line 196632
    .line 196633
    .line 196634
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColor:I

    .line 196635
    .line 196636
    const/4 v0, -0x1

    .line 196637
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColorV2:I

    .line 196638
    .line 196639
    return-void
.end method


.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getAppCapsuleIconColor()I
[MOD-CHANGED]
.method public getAppCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->appCapsuleIconColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->appCapsuleIconColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getCapsuleIconDarkColor()I
[MOD-CHANGED]
.method public getCapsuleIconDarkColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->capsuleIconDarkColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCapsuleIconDarkColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->capsuleIconDarkColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getGameCapsuleIconColor()I
[MOD-CHANGED]
.method public getGameCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->gameCapsuleIconColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGameCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->gameCapsuleIconColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getMglPositiveColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getMglPositiveColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMglPositiveColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMglPositiveTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getMglPositiveTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveTextColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMglPositiveTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveTextColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPositiveColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getPositiveColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPositiveColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPositiveItemNegativeColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getPositiveItemNegativeColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveItemNegativeColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPositiveItemNegativeColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveItemNegativeColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPositiveTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getPositiveTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveTextColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPositiveTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveTextColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTagDotColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagDotColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->tagDotColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagDotColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->tagDotColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoPlayerProgressColor()I
[MOD-CHANGED]
.method public getVideoPlayerProgressColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoPlayerProgressColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoPlayerProgressColorV2()I
[MOD-CHANGED]
.method public getVideoPlayerProgressColorV2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColorV2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoPlayerProgressColorV2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColorV2:I

    .line 1
    .line 2
    return v0
.end method


.method public setAppCapsuleIconColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setAppCapsuleIconColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->appCapsuleIconColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppCapsuleIconColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->appCapsuleIconColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCapsuleIconDarkColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setCapsuleIconDarkColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->capsuleIconDarkColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCapsuleIconDarkColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->capsuleIconDarkColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setGameCapsuleIconColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setGameCapsuleIconColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->gameCapsuleIconColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGameCapsuleIconColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->gameCapsuleIconColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMglPositiveColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setMglPositiveColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveColor:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMglPositiveColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveColor:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setMglPositiveTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setMglPositiveTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveTextColor:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMglPositiveTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->mglPositiveTextColor:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setPositiveColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setPositiveColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveColor:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveColor:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setPositiveItemNegativeColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setPositiveItemNegativeColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveItemNegativeColor:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveItemNegativeColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveItemNegativeColor:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setPositiveTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setPositiveTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveTextColor:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->positiveTextColor:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setTagDotColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setTagDotColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->tagDotColor:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTagDotColor(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->tagDotColor:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setVideoPlayerProgressColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setVideoPlayerProgressColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoPlayerProgressColor(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVideoPlayerProgressColorV2(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
[MOD-CHANGED]
.method public setVideoPlayerProgressColorV2(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColorV2:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoPlayerProgressColorV2(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->videoPlayerProgressColorV2:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


