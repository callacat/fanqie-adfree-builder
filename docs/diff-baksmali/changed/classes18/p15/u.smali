## classes18/p15/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lp15/u;->a:Lb12/g;

    .line 262146
    iget-object v1, p0, Lp15/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262148
    iget-object v2, p0, Lp15/u;->c:Lp15/v;

    .line 262150
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string/jumbo v3, "red_packet"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-static {v3, v4}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 262162
    const-string/jumbo v3, "tv_reward"

    .line 262165
    invoke-interface {v0, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 262168
    invoke-static {v4}, Lp15/j;->k(I)V

    .line 262171
    const/4 v3, 0x0

    .line 262172
    const/16 v5, 0x1c

    .line 262174
    const-string/jumbo v6, "redpack_lottie"

    .line 262177
    const-string v7, "default"

    .line 262179
    invoke-static {v0, v6, v7, v3, v5}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 262182
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262185
    invoke-static {}, Lp15/j;->j()V

    .line 262188
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lp15/u;->a:Lb12/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lp15/u;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262147
    .line 262148
    iget-object v2, p0, Lp15/u;->c:Lp15/v;

    .line 262149
    .line 262150
    sget-object v3, Lp15/j;->a:Lp15/j;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string/jumbo v3, "red_packet"

    .line 262156
    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-static {v3, v4}, Lp15/j;->n(Ljava/lang/String;Z)V

    .line 262160
    .line 262161
    .line 262162
    const-string/jumbo v3, "tv_reward"

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v4}, Lp15/j;->k(I)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    const/16 v5, 0x1c

    .line 262173
    .line 262174
    const-string/jumbo v6, "redpack_lottie"

    .line 262175
    .line 262176
    .line 262177
    const-string v7, "default"

    .line 262178
    .line 262179
    invoke-static {v0, v6, v7, v3, v5}, Lb12/g$a;->a(Lb12/g;Ljava/lang/String;Ljava/lang/String;Lb12/k;I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lp15/j;->j()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lp15/j;->d()Lcom/airbnb/lottie/LottieAnimationView;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


