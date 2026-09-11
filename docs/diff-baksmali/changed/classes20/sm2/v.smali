## classes20/sm2/v.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsm2/v;->a:Lsm2/x;

    .line 16908290
    iget-object v1, p0, Lsm2/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    invoke-virtual {v0, v1}, Lsm2/x;->s(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lsm2/v;->a:Lsm2/x;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lsm2/v;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Lsm2/x;->s(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


