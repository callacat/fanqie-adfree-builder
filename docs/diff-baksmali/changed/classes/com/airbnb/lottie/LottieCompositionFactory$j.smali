## classes/com/airbnb/lottie/LottieCompositionFactory$j.smali
# added=0 removed=0 changed=2

.method public final onLowMemory()V
[MOD-CHANGED]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->clearCache()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLowMemory()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->clearCache()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x5

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908291
    const/16 v0, 0xa

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908295
    const/16 v0, 0x28

    .line 16908297
    if-eq p1, v0, :cond_c

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->clearCache()V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x5

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908290
    .line 16908291
    const/16 v0, 0xa

    .line 16908292
    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908294
    .line 16908295
    const/16 v0, 0x28

    .line 16908296
    .line 16908297
    if-eq p1, v0, :cond_c

    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/LottieCompositionFactory;->clearCache()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


