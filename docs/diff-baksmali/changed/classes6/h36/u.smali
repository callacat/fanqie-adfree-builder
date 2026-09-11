## classes6/h36/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh36/u;->a:Lh36/y;

    .line 262146
    iget-object v1, v0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 262148
    if-eqz v1, :cond_31

    .line 262150
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Landroid/view/View;

    .line 262156
    if-eqz v1, :cond_31

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_31

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_31

    .line 262171
    const-wide/16 v2, 0x12c

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_31

    .line 262179
    new-instance v2, Lh36/y$c;

    .line 262181
    invoke-direct {v2, v0}, Lh36/y$c;-><init>(Lh36/y;)V

    .line 262184
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh36/u;->a:Lh36/y;

    .line 262145
    .line 262146
    iget-object v1, v0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v1, :cond_31

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Landroid/view/View;

    .line 262155
    .line 262156
    if-eqz v1, :cond_31

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_31

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_31

    .line 262170
    .line 262171
    const-wide/16 v2, 0x12c

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_31

    .line 262178
    .line 262179
    new-instance v2, Lh36/y$c;

    .line 262180
    .line 262181
    invoke-direct {v2, v0}, Lh36/y$c;-><init>(Lh36/y;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


