## classes3/hh4/c.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908290
    iget-object v1, p0, Lhh4/c;->b:Ljava/lang/String;

    .line 16908292
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908294
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lhh4/c;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


