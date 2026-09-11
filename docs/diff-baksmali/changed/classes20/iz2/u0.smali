## classes20/iz2/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/u0;->a:Liz2/a1;

    .line 262146
    iget-object v1, p0, Liz2/u0;->b:Landroid/widget/FrameLayout;

    .line 262148
    iget-object v2, v0, Liz2/a1;->c:Ljz2/k;

    .line 262150
    if-eqz v2, :cond_16

    .line 262152
    invoke-virtual {v2}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    move-result-object v2

    .line 262156
    if-eqz v2, :cond_16

    .line 262158
    new-instance v3, Liz2/b1;

    .line 262160
    invoke-direct {v3, v0, v1}, Liz2/b1;-><init>(Liz2/a1;Landroid/widget/FrameLayout;)V

    .line 262163
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262166
    :cond_16
    iget-object v0, v0, Liz2/a1;->c:Ljz2/k;

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    invoke-virtual {v0}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/u0;->a:Liz2/a1;

    .line 262145
    .line 262146
    iget-object v1, p0, Liz2/u0;->b:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    iget-object v2, v0, Liz2/a1;->c:Ljz2/k;

    .line 262149
    .line 262150
    if-eqz v2, :cond_16

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    if-eqz v2, :cond_16

    .line 262157
    .line 262158
    new-instance v3, Liz2/b1;

    .line 262159
    .line 262160
    invoke-direct {v3, v0, v1}, Liz2/b1;-><init>(Liz2/a1;Landroid/widget/FrameLayout;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, v0, Liz2/a1;->c:Ljz2/k;

    .line 262167
    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


