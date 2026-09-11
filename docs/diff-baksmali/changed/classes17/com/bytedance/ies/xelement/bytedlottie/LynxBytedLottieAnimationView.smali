## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView.smali
# added=0 removed=0 changed=12

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
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->_$_findViewCache:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->_$_findViewCache:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getDestroyed()Z
[MOD-CHANGED]
.method public final getDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIgnoreAttachStatus()Z
[MOD-CHANGED]
.method public final getIgnoreAttachStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreAttachStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMAutoPlay()Z
[MOD-CHANGED]
.method public final getMAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSrcUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSrcUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSrcUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 196616
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_19

    .line 196630
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 196614
    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 196625
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mWasAnimatingWhenDetached:Z

    .line 196621
    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v0, "draw lottie-view after destroyed with src "

    .line 16973832
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "byted-lottie"

    .line 16973846
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v0, "draw lottie-view after destroyed with src "

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "byted-lottie"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setDestroyed(Z)V
[MOD-CHANGED]
.method public final setDestroyed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDestroyed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->destroyed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreAttachStatus(Z)V
[MOD-CHANGED]
.method public final setIgnoreAttachStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreAttachStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->ignoreAttachStatus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMAutoPlay(Z)V
[MOD-CHANGED]
.method public final setMAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->mAutoPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrcUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrcUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrcUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieAnimationView;->srcUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


