## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/f.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;->b:Landroid/animation/ValueAnimator;

    .line 16973828
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Ljava/lang/Float;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973848
    move-result p1

    .line 16973849
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 16973851
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f;->b:Landroid/animation/ValueAnimator;

    .line 16973827
    .line 16973828
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Ljava/lang/Float;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->c:F

    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->f()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


