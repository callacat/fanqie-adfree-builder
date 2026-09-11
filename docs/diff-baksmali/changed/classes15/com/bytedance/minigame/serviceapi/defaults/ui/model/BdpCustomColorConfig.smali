## classes15/com/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig.smali
# added=0 removed=0 changed=18

.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "#0A000000"

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeColor:Ljava/lang/String;

    .line 17039367
    const-string v0, "#FF000000"

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeTextColor:Ljava/lang/String;

    .line 17039371
    const-string v0, "#FFFFFFFF"

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeCheckboxColor:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getPositiveColor()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveColor:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getPositiveTextColor()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveTextColor:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getPositiveItemNegativeColor()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveItemNegativeTextColor:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getTagDotColor()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mTabDotColor:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getVideoPlayerProgressColor()I

    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mVideoComponentPlayedProgressColor:I

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getAppCapsuleIconColor()I

    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mAppCapsuleIconColor:I

    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getGameCapsuleIconColor()I

    .line 17039414
    move-result v0

    .line 17039415
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mGameCapsuleIconColor:I

    .line 17039417
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getCapsuleIconDarkColor()I

    .line 17039420
    move-result p1

    .line 17039421
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mCapsuleIconDarkColor:I

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "#0A000000"

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeColor:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v0, "#FF000000"

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeTextColor:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "#FFFFFFFF"

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeCheckboxColor:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getPositiveColor()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveColor:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getPositiveTextColor()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveTextColor:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getPositiveItemNegativeColor()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveItemNegativeTextColor:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getTagDotColor()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mTabDotColor:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getVideoPlayerProgressColor()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mVideoComponentPlayedProgressColor:I

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getAppCapsuleIconColor()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mAppCapsuleIconColor:I

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getGameCapsuleIconColor()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v0

    .line 17039415
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mGameCapsuleIconColor:I

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;->getCapsuleIconDarkColor()I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mCapsuleIconDarkColor:I

    .line 17039422
    .line 17039423
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static checkColorValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkColorValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->isColor(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkColorValid(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->isColor(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method private static initColorList()V
[MOD-CHANGED]
.method private static initColorList()V
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sput-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327687
    const-string v1, "#FF000000"

    .line 327689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327692
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327694
    const-string v1, "#CD000000"

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327699
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327701
    const-string v1, "#9A000000"

    .line 327703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327706
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327708
    const-string v1, "#68000000"

    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327713
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327715
    const-string v1, "#34000000"

    .line 327717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327720
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327722
    const-string v1, "#0c000000"

    .line 327724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327727
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327729
    const-string v1, "#14000000"

    .line 327731
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327734
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327736
    const-string v1, "#0A000000"

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327741
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327743
    const-string v1, "#FFFFFFFF"

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327750
    const-string v1, "#CDFFFFFF"

    .line 327752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327757
    const-string v1, "#9AFFFFFF"

    .line 327759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327762
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327764
    const-string v1, "#68FFFFFF"

    .line 327766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327769
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327771
    const-string v1, "#34FFFFFF"

    .line 327773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method private static initColorList()V
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327686
    .line 327687
    const-string v1, "#FF000000"

    .line 327688
    .line 327689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327693
    .line 327694
    const-string v1, "#CD000000"

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327700
    .line 327701
    const-string v1, "#9A000000"

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327707
    .line 327708
    const-string v1, "#68000000"

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327714
    .line 327715
    const-string v1, "#34000000"

    .line 327716
    .line 327717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327721
    .line 327722
    const-string v1, "#0c000000"

    .line 327723
    .line 327724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327728
    .line 327729
    const-string v1, "#14000000"

    .line 327730
    .line 327731
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327735
    .line 327736
    const-string v1, "#0A000000"

    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327742
    .line 327743
    const-string v1, "#FFFFFFFF"

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327749
    .line 327750
    const-string v1, "#CDFFFFFF"

    .line 327751
    .line 327752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327756
    .line 327757
    const-string v1, "#9AFFFFFF"

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327763
    .line 327764
    const-string v1, "#68FFFFFF"

    .line 327765
    .line 327766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 327770
    .line 327771
    const-string v1, "#34FFFFFF"

    .line 327772
    .line 327773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public static isColorLegal(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isColorLegal(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->initColorList()V

    .line 16908295
    :cond_7
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 16908297
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static isColorLegal(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->initColorList()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    sget-object v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->colorList:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public getAppCapsuleIconColor()I
[MOD-CHANGED]
.method public getAppCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mAppCapsuleIconColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mAppCapsuleIconColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getCapsuleIconBlackColor()I
[MOD-CHANGED]
.method public getCapsuleIconBlackColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mCapsuleIconDarkColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCapsuleIconBlackColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mCapsuleIconDarkColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getCapsuleIconColor()I
[MOD-CHANGED]
.method public getCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mAppCapsuleIconColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mAppCapsuleIconColor:I

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
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mGameCapsuleIconColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGameCapsuleIconColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mGameCapsuleIconColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getNegativeCheckboxColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getNegativeCheckboxColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeCheckboxColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNegativeCheckboxColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeCheckboxColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNegativeColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getNegativeColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNegativeColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNegativeTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getNegativeTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeTextColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNegativeTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mNegativeTextColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPositiveColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPositiveColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveColor:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const-string v0, "#F85959"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveColor:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPositiveColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveColor:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "#F85959"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveColor:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getPositiveItemNegativeTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getPositiveItemNegativeTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveItemNegativeTextColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPositiveItemNegativeTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveItemNegativeTextColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPositiveTextColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPositiveTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveTextColor:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const-string v0, "#F85959"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveTextColor:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPositiveTextColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveTextColor:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "#F85959"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mPositiveTextColor:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getRequiredPositiveColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequiredPositiveColor()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveColor()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const-string v4, "80"

    .line 327692
    const/4 v5, 0x7

    .line 327693
    if-ne v1, v5, :cond_2a

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_4d

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327725
    move-result v1

    .line 327726
    const/16 v5, 0x9

    .line 327728
    if-ne v1, v5, :cond_4d

    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const/4 v2, 0x3

    .line 327746
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequiredPositiveColor()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->getPositiveColor()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const-string v4, "80"

    .line 327691
    .line 327692
    const/4 v5, 0x7

    .line 327693
    if-ne v1, v5, :cond_2a

    .line 327694
    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_4d

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    const/16 v5, 0x9

    .line 327727
    .line 327728
    if-ne v1, v5, :cond_4d

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const/4 v2, 0x3

    .line 327746
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    :cond_4d
    :goto_4d
    return-object v0
.end method


.method public getTabDotColor()Ljava/lang/String;
[MOD-CHANGED]
.method public getTabDotColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mTabDotColor:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    const-string v0, "#F85959"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mTabDotColor:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabDotColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mTabDotColor:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->checkColorValid(Ljava/lang/String;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "#F85959"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mTabDotColor:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getVideoComponentPlayedProgressColor()I
[MOD-CHANGED]
.method public getVideoComponentPlayedProgressColor()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mVideoComponentPlayedProgressColor:I

    .line 65538
    if-ltz v0, :cond_7

    .line 65540
    const v0, -0xacad

    .line 65543
    :cond_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoComponentPlayedProgressColor()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpCustomColorConfig;->mVideoComponentPlayedProgressColor:I

    .line 65537
    .line 65538
    if-ltz v0, :cond_7

    .line 65539
    .line 65540
    const v0, -0xacad

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return v0
.end method


