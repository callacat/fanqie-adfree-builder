## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a.smali
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


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_19

    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_19

    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getCurrentFontScale()Ljava/lang/Float;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327703
    move-result v0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327707
    :goto_1b
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327709
    iget v2, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 327711
    const v3, 0x38d1b717    # 1.0E-4f

    .line 327714
    sub-float/2addr v2, v3

    .line 327715
    cmpg-float v2, v0, v2

    .line 327717
    if-gez v2, :cond_2c

    .line 327719
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MINI:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327721
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327723
    goto :goto_51

    .line 327724
    :cond_2c
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327726
    iget v4, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 327728
    sub-float/2addr v4, v3

    .line 327729
    cmpg-float v4, v0, v4

    .line 327731
    if-gez v4, :cond_38

    .line 327733
    iget v0, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327735
    goto :goto_51

    .line 327736
    :cond_38
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGER:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327738
    iget v4, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 327740
    sub-float/2addr v4, v3

    .line 327741
    cmpg-float v0, v0, v4

    .line 327743
    if-gez v0, :cond_44

    .line 327745
    iget v0, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327747
    goto :goto_51

    .line 327748
    :cond_44
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    iget v0, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    iget v0, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327761
    :goto_51
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_19

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_19

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getCurrentFontScale()Ljava/lang/Float;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327706
    .line 327707
    :goto_1b
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327708
    .line 327709
    iget v2, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 327710
    .line 327711
    const v3, 0x38d1b717    # 1.0E-4f

    .line 327712
    .line 327713
    .line 327714
    sub-float/2addr v2, v3

    .line 327715
    cmpg-float v2, v0, v2

    .line 327716
    .line 327717
    if-gez v2, :cond_2c

    .line 327718
    .line 327719
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MINI:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327720
    .line 327721
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327722
    .line 327723
    goto :goto_51

    .line 327724
    :cond_2c
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327725
    .line 327726
    iget v4, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 327727
    .line 327728
    sub-float/2addr v4, v3

    .line 327729
    cmpg-float v4, v0, v4

    .line 327730
    .line 327731
    if-gez v4, :cond_38

    .line 327732
    .line 327733
    iget v0, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327734
    .line 327735
    goto :goto_51

    .line 327736
    :cond_38
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->LARGER:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 327737
    .line 327738
    iget v4, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 327739
    .line 327740
    sub-float/2addr v4, v3

    .line 327741
    cmpg-float v0, v0, v4

    .line 327742
    .line 327743
    if-gez v0, :cond_44

    .line 327744
    .line 327745
    iget v0, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327746
    .line 327747
    goto :goto_51

    .line 327748
    :cond_44
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    iget v0, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    iget v0, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->size:I

    .line 327760
    .line 327761
    :goto_51
    return v0
.end method


