## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;->zc:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;->zc:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public nextFactor(F)F
[MOD-CHANGED]
.method public nextFactor(F)F
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;->zc:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMaxScaleFactor()F

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;->zc:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 16973835
    move-result v1

    .line 16973836
    add-float v2, v0, v1

    .line 16973838
    const/4 v3, 0x2

    .line 16973839
    int-to-float v3, v3

    .line 16973840
    div-float/2addr v2, v3

    .line 16973841
    cmpg-float p1, p1, v2

    .line 16973843
    if-gez p1, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move v0, v1

    .line 16973847
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public nextFactor(F)F
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;->zc:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMaxScaleFactor()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DefaultScaleFactorRetrieverImp;->zc:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    add-float v2, v0, v1

    .line 16973837
    .line 16973838
    const/4 v3, 0x2

    .line 16973839
    int-to-float v3, v3

    .line 16973840
    div-float/2addr v2, v3

    .line 16973841
    cmpg-float p1, p1, v2

    .line 16973842
    .line 16973843
    if-gez p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move v0, v1

    .line 16973847
    :goto_17
    return v0
.end method


