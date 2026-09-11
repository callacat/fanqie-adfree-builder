## classes4/rq4/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lrq4/a0;->a:J

    .line 262146
    iget-object v2, p0, Lrq4/a0;->b:Lrq4/z;

    .line 262148
    iget-object v3, p0, Lrq4/a0;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 262150
    iget-wide v4, v2, Lrq4/z;->j:J

    .line 262152
    cmp-long v6, v0, v4

    .line 262154
    if-eqz v6, :cond_d

    .line 262156
    goto :goto_2c

    .line 262157
    :cond_d
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262163
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262165
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262168
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262170
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 262173
    iget-wide v3, v2, Lrq4/z;->j:J

    .line 262175
    new-instance v1, Lrq4/x;

    .line 262177
    invoke-direct {v1, v3, v4, v2, v0}, Lrq4/x;-><init>(JLrq4/z;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 262180
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262183
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262185
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lrq4/a0;->a:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lrq4/a0;->b:Lrq4/z;

    .line 262147
    .line 262148
    iget-object v3, p0, Lrq4/a0;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 262149
    .line 262150
    iget-wide v4, v2, Lrq4/z;->j:J

    .line 262151
    .line 262152
    cmp-long v6, v0, v4

    .line 262153
    .line 262154
    if-eqz v6, :cond_d

    .line 262155
    .line 262156
    goto :goto_2c

    .line 262157
    :cond_d
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 262171
    .line 262172
    .line 262173
    iget-wide v3, v2, Lrq4/z;->j:J

    .line 262174
    .line 262175
    new-instance v1, Lrq4/x;

    .line 262176
    .line 262177
    invoke-direct {v1, v3, v4, v2, v0}, Lrq4/x;-><init>(JLrq4/z;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v2, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


