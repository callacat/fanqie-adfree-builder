## classes4/rq4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/v;->a:Lrq4/z;

    .line 262146
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262151
    move-result-object v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v2, 0x14a

    .line 262164
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 262170
    const v3, 0x3eb851ec    # 0.36f

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const v5, 0x3f2147ae    # 0.63f

    .line 262177
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/v;->a:Lrq4/z;

    .line 262145
    .line 262146
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-wide/16 v2, 0x14a

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 262169
    .line 262170
    const v3, 0x3eb851ec    # 0.36f

    .line 262171
    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    const v5, 0x3f2147ae    # 0.63f

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


