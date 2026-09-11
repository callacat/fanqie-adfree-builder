## classes19/qg2/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqg2/j;->a:Landroid/view/View;

    .line 262146
    iget-wide v1, p0, Lqg2/j;->b:J

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262151
    move-result v3

    .line 262152
    const/4 v4, 0x4

    .line 262153
    if-eq v3, v4, :cond_c

    .line 262155
    goto :goto_3a

    .line 262156
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262159
    move-result v3

    .line 262160
    int-to-float v3, v3

    .line 262161
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262180
    move-result-object v1

    .line 262181
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262183
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262186
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lqg2/l;

    .line 262192
    invoke-direct {v2, v0}, Lqg2/l;-><init>(Landroid/view/View;)V

    .line 262195
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqg2/j;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lqg2/j;->b:J

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
    goto :goto_3a

    .line 262156
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    int-to-float v3, v3

    .line 262161
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 262182
    .line 262183
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    new-instance v2, Lqg2/l;

    .line 262191
    .line 262192
    invoke-direct {v2, v0}, Lqg2/l;-><init>(Landroid/view/View;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


