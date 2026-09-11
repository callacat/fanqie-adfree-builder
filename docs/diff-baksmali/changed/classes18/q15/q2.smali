## classes18/q15/q2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lq15/q2;->a:J

    .line 262146
    iget-object v2, p0, Lq15/q2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262148
    iget-object v3, p0, Lq15/q2;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-object v4, p0, Lq15/q2;->d:Lq15/w7;

    .line 262152
    const/4 v5, 0x2

    .line 262153
    new-array v5, v5, [F

    .line 262155
    fill-array-data v5, :array_2e

    .line 262158
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262161
    move-result-object v5

    .line 262162
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lq15/r2;

    .line 262168
    invoke-direct {v1, v2}, Lq15/r2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262171
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262174
    new-instance v1, Lq15/s2$a;

    .line 262176
    invoke-direct {v1, v3, v2, v4}, Lq15/s2$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262188
    return-void

    nop

    .line 262190
    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lq15/q2;->a:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lq15/q2;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262147
    .line 262148
    iget-object v3, p0, Lq15/q2;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-object v4, p0, Lq15/q2;->d:Lq15/w7;

    .line 262151
    .line 262152
    const/4 v5, 0x2

    .line 262153
    new-array v5, v5, [F

    .line 262154
    .line 262155
    fill-array-data v5, :array_2e

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v5

    .line 262162
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lq15/r2;

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Lq15/r2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lq15/s2$a;

    .line 262175
    .line 262176
    invoke-direct {v1, v3, v2, v4}, Lq15/s2$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/widget/b;Lq15/w7;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262186
    .line 262187
    .line 262188
    return-void

    .line 262189
    nop

    .line 262190
    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


