## classes6/com/dragon/read/polaris/tabtip/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/c;->a:Landroid/widget/PopupWindow;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/tabtip/c;->b:Landroid/view/View;

    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v2, 0x2

    .line 262157
    new-array v2, v2, [F

    .line 262159
    fill-array-data v2, :array_30

    .line 262162
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v2

    .line 262166
    const-wide/16 v3, 0x12c

    .line 262168
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262171
    new-instance v3, Lcom/dragon/read/polaris/tabtip/d;

    .line 262173
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/tabtip/d;-><init>(Landroid/view/View;)V

    .line 262176
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262179
    new-instance v3, Lcom/dragon/read/polaris/tabtip/j;

    .line 262181
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/polaris/tabtip/j;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 262184
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262187
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 262190
    return-void

    nop

    .line 262192
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/c;->a:Landroid/widget/PopupWindow;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/tabtip/c;->b:Landroid/view/View;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x2

    .line 262157
    new-array v2, v2, [F

    .line 262158
    .line 262159
    fill-array-data v2, :array_30

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-wide/16 v3, 0x12c

    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Lcom/dragon/read/polaris/tabtip/d;

    .line 262172
    .line 262173
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/tabtip/d;-><init>(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v3, Lcom/dragon/read/polaris/tabtip/j;

    .line 262180
    .line 262181
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/polaris/tabtip/j;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    nop

    .line 262192
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


