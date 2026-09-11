## classes19/qg2/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqg2/i;->a:Landroid/view/View;

    .line 262146
    iget-wide v1, p0, Lqg2/i;->b:J

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262151
    move-result v3

    .line 262152
    const/4 v4, 0x4

    .line 262153
    if-eq v3, v4, :cond_c

    .line 262155
    goto :goto_37

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v3

    .line 262168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262170
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262180
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262183
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262186
    move-result-object v1

    .line 262187
    new-instance v2, Lqg2/k;

    .line 262189
    invoke-direct {v2, v0}, Lqg2/k;-><init>(Landroid/view/View;)V

    .line 262192
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqg2/i;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lqg2/i;->b:J

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262149
    .line 262150
    .line 262151
    move-result v3

    .line 262152
    const/4 v4, 0x4

    .line 262153
    if-eq v3, v4, :cond_c

    .line 262154
    .line 262155
    goto :goto_37

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262179
    .line 262180
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-instance v2, Lqg2/k;

    .line 262188
    .line 262189
    invoke-direct {v2, v0}, Lqg2/k;-><init>(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


