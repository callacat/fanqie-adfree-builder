## classes4/dl4/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldl4/y;->a:Ldl4/b0;

    .line 262146
    iget-object v1, p0, Ldl4/y;->b:Lel4/b;

    .line 262148
    iget-object v2, p0, Ldl4/y;->c:Ldl4/a0;

    .line 262150
    iget-object v3, p0, Ldl4/y;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 262152
    iget-object v4, p0, Ldl4/y;->e:Landroid/view/View;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0, v1}, Ldl4/b0;->d(Lel4/b;)V

    .line 262159
    :cond_f
    iput-object v3, v2, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 262161
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262164
    move-result-object v0

    .line 262165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262170
    move-result-object v0

    .line 262171
    const-wide/16 v3, 0x64

    .line 262173
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Ldl4/z;

    .line 262179
    invoke-direct {v1, v2}, Ldl4/z;-><init>(Ldl4/a0;)V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldl4/y;->a:Ldl4/b0;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldl4/y;->b:Lel4/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Ldl4/y;->c:Ldl4/a0;

    .line 262149
    .line 262150
    iget-object v3, p0, Ldl4/y;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 262151
    .line 262152
    iget-object v4, p0, Ldl4/y;->e:Landroid/view/View;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Ldl4/b0;->d(Lel4/b;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iput-object v3, v2, Ldl4/a0;->j:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 262160
    .line 262161
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-wide/16 v3, 0x64

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Ldl4/z;

    .line 262178
    .line 262179
    invoke-direct {v1, v2}, Ldl4/z;-><init>(Ldl4/a0;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


