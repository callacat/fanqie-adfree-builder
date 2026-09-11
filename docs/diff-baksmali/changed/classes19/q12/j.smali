## classes19/q12/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lq12/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    iget v1, p0, Lq12/j;->b:I

    .line 262148
    iget-object v2, p0, Lq12/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262150
    iget-object v3, p0, Lq12/j;->d:Lc12/m;

    .line 262152
    iget-object v4, p0, Lq12/j;->e:Ljava/lang/String;

    .line 262154
    iget-object v5, p0, Lq12/j;->f:Lb12/k;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v3, v0, v4, v1}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 262164
    move-result v6

    .line 262165
    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 262168
    invoke-virtual {v3, v0, v4, v1}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 262175
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262178
    new-instance v0, Lq12/v;

    .line 262180
    invoke-direct {v0, v5, v3}, Lq12/v;-><init>(Lb12/k;Lc12/m;)V

    .line 262183
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262186
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262189
    iput-boolean v1, v3, Lc12/m;->J:Z

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lq12/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    iget v1, p0, Lq12/j;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lq12/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262149
    .line 262150
    iget-object v3, p0, Lq12/j;->d:Lc12/m;

    .line 262151
    .line 262152
    iget-object v4, p0, Lq12/j;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lq12/j;->f:Lb12/k;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v3, v0, v4, v1}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 262162
    .line 262163
    .line 262164
    move-result v6

    .line 262165
    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v3, v0, v4, v1}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lq12/v;

    .line 262179
    .line 262180
    invoke-direct {v0, v5, v3}, Lq12/v;-><init>(Lb12/k;Lc12/m;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v1, v3, Lc12/m;->J:Z

    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


