## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [F

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const/4 v2, 0x0

    .line 262149
    aput v2, v0, v1

    .line 262151
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 262153
    iget v1, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->j:F

    .line 262155
    neg-float v1, v1

    .line 262156
    const/4 v3, 0x1

    .line 262157
    aput v1, v0, v3

    .line 262159
    const/4 v1, 0x2

    .line 262160
    aput v2, v0, v1

    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 262168
    const-wide/16 v2, 0x320

    .line 262170
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262173
    const/4 v2, -0x1

    .line 262174
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262177
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/e;

    .line 262179
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/e;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 262182
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    const/4 v2, 0x0

    .line 262149
    aput v2, v0, v1

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 262152
    .line 262153
    iget v1, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;->j:F

    .line 262154
    .line 262155
    neg-float v1, v1

    .line 262156
    const/4 v3, 0x1

    .line 262157
    aput v1, v0, v3

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    aput v2, v0, v1

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/BDASplashSlideUpView$animator$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;

    .line 262167
    .line 262168
    const-wide/16 v2, 0x320

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, -0x1

    .line 262174
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/e;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/e;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/f;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


