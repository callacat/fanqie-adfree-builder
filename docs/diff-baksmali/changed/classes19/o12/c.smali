## classes19/o12/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lo12/c;->a:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 262146
    iget-object v1, p0, Lo12/c;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lo12/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    const/4 v3, 0x2

    .line 262151
    new-array v3, v3, [F

    .line 262153
    fill-array-data v3, :array_2a

    .line 262156
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262159
    move-result-object v3

    .line 262160
    const-wide/16 v4, 0x1f4

    .line 262162
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v3

    .line 262166
    new-instance v4, Lo12/d;

    .line 262168
    invoke-direct {v4, v0}, Lo12/d;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;)V

    .line 262171
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262174
    new-instance v0, Lo12/e$a;

    .line 262176
    invoke-direct {v0, v1, v2}, Lo12/e$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262179
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262182
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 262185
    return-void

    .line 262186
    :array_2a
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
    iget-object v0, p0, Lo12/c;->a:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo12/c;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lo12/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    const/4 v3, 0x2

    .line 262151
    new-array v3, v3, [F

    .line 262152
    .line 262153
    fill-array-data v3, :array_2a

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const-wide/16 v4, 0x1f4

    .line 262161
    .line 262162
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    new-instance v4, Lo12/d;

    .line 262167
    .line 262168
    invoke-direct {v4, v0}, Lo12/d;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lo12/e$a;

    .line 262175
    .line 262176
    invoke-direct {v0, v1, v2}, Lo12/e$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :array_2a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


