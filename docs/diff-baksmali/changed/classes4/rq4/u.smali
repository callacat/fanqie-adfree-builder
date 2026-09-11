## classes4/rq4/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/u;->a:Lrq4/z;

    .line 262146
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x3f83d70a    # 1.03f

    .line 262155
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 262162
    move-result-object v1

    .line 262163
    const-wide/16 v2, 0xaa

    .line 262165
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 262171
    const v3, 0x3f2147ae    # 0.63f

    .line 262174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262176
    const v5, 0x3eb851ec    # 0.36f

    .line 262179
    const/4 v6, 0x0

    .line 262180
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262183
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262186
    move-result-object v1

    .line 262187
    new-instance v2, Lrq4/y;

    .line 262189
    invoke-direct {v2, v0}, Lrq4/y;-><init>(Lrq4/z;)V

    .line 262192
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/u;->a:Lrq4/z;

    .line 262145
    .line 262146
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const v2, 0x3f83d70a    # 1.03f

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-wide/16 v2, 0xaa

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 262170
    .line 262171
    const v3, 0x3f2147ae    # 0.63f

    .line 262172
    .line 262173
    .line 262174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    const v5, 0x3eb851ec    # 0.36f

    .line 262177
    .line 262178
    .line 262179
    const/4 v6, 0x0

    .line 262180
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-instance v2, Lrq4/y;

    .line 262188
    .line 262189
    invoke-direct {v2, v0}, Lrq4/y;-><init>(Lrq4/z;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


