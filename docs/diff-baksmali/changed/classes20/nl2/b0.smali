## classes20/nl2/b0.smali
# added=0 removed=0 changed=1

.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lnl2/b0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lnl2/b0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908289
    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


