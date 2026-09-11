## classes15/com/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d.smali
# added=0 removed=0 changed=1

.method public final onPixelCopyFinished(I)V
[MOD-CHANGED]
.method public final onPixelCopyFinished(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_1c

    .line 16973826
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1c

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;->a:Landroid/graphics/Bitmap;

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;->c:Ljava/lang/String;

    .line 16973849
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->setGylActivityBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPixelCopyFinished(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_1c

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1c

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1c

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;->a:Landroid/graphics/Bitmap;

    .line 16973841
    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$d;->c:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->setGylActivityBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


