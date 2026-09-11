## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$1.smali
# added=0 removed=0 changed=1

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$1;->invoke(F)F

    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$1;->invoke(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


