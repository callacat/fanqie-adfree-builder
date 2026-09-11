## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->b:I

    .line 262148
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->c:I

    .line 262150
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->d:I

    .line 262152
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->e:Lc12/m;

    .line 262154
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->f:Lb12/k;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262159
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 262162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262165
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;

    .line 262167
    invoke-direct {v1, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;-><init>(Lb12/k;Lc12/m;)V

    .line 262170
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262177
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, v4, Lc12/m;->J:Z

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->b:I

    .line 262147
    .line 262148
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->c:I

    .line 262149
    .line 262150
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->d:I

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->e:Lc12/m;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->f:Lb12/k;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;

    .line 262166
    .line 262167
    invoke-direct {v1, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/s;-><init>(Lb12/k;Lc12/m;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, v4, Lc12/m;->J:Z

    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


