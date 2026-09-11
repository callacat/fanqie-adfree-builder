## classes17/com/bytedance/ies/xelement/LynxLottieAnimationView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->_$_findViewCache:Ljava/util/Map;

    .line 16908295
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->_$_findViewCache:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getMAutoPlay()Z
[MOD-CHANGED]
.method public final getMAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mAutoPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mAutoPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mAutoPlay:Z

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_14

    .line 196625
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mAutoPlay:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 131084
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final setMAutoPlay(Z)V
[MOD-CHANGED]
.method public final setMAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mAutoPlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxLottieAnimationView;->mAutoPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


