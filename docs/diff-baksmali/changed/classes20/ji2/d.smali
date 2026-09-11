## classes20/ji2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lji2/d;->a:I

    .line 262146
    iget-object v1, p0, Lji2/d;->b:Lji2/g;

    .line 262148
    iget-object v2, p0, Lji2/d;->c:Landroid/view/View;

    .line 262150
    iget v3, p0, Lji2/d;->d:I

    .line 262152
    const/4 v4, 0x2

    .line 262153
    new-array v4, v4, [I

    .line 262155
    const/4 v5, 0x0

    .line 262156
    aput v0, v4, v5

    .line 262158
    const/4 v0, 0x1

    .line 262159
    aput v5, v4, v0

    .line 262161
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262164
    move-result-object v0

    .line 262165
    const-wide/16 v4, 0x64

    .line 262167
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262170
    new-instance v4, Lji2/e;

    .line 262172
    invoke-direct {v4, v2, v3}, Lji2/e;-><init>(Landroid/view/View;I)V

    .line 262175
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    new-instance v3, Lji2/j;

    .line 262183
    invoke-direct {v3, v2, v1}, Lji2/j;-><init>(Landroid/view/View;Lji2/g;)V

    .line 262186
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lji2/d;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lji2/d;->b:Lji2/g;

    .line 262147
    .line 262148
    iget-object v2, p0, Lji2/d;->c:Landroid/view/View;

    .line 262149
    .line 262150
    iget v3, p0, Lji2/d;->d:I

    .line 262151
    .line 262152
    const/4 v4, 0x2

    .line 262153
    new-array v4, v4, [I

    .line 262154
    .line 262155
    const/4 v5, 0x0

    .line 262156
    aput v0, v4, v5

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    aput v5, v4, v0

    .line 262160
    .line 262161
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-wide/16 v4, 0x64

    .line 262166
    .line 262167
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262168
    .line 262169
    .line 262170
    new-instance v4, Lji2/e;

    .line 262171
    .line 262172
    invoke-direct {v4, v2, v3}, Lji2/e;-><init>(Landroid/view/View;I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v3, Lji2/j;

    .line 262182
    .line 262183
    invoke-direct {v3, v2, v1}, Lji2/j;-><init>(Landroid/view/View;Lji2/g;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


