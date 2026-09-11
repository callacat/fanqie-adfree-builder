## classes4/b05/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/a0;->a:Lb05/c0;

    .line 262146
    iget-object v1, p0, Lb05/a0;->b:Landroid/view/View;

    .line 262148
    iget-boolean v2, p0, Lb05/a0;->c:Z

    .line 262150
    iget-object v3, p0, Lb05/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-boolean v4, v0, Lb05/c0;->j:Z

    .line 262154
    if-eqz v4, :cond_16

    .line 262156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262158
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262165
    goto :goto_1f

    .line 262166
    :cond_16
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262170
    const/16 v4, 0x8

    .line 262172
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262175
    :goto_1f
    if-eqz v2, :cond_35

    .line 262177
    iget-object v1, v0, Lb05/c0;->b:Lb05/g0;

    .line 262179
    invoke-interface {v1}, Lb05/g0;->c()Lb05/o$b;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-interface {v1}, Lb05/o$b;->d()V

    .line 262188
    :cond_2c
    iget-boolean v0, v0, Lb05/c0;->j:Z

    .line 262190
    if-nez v0, :cond_35

    .line 262192
    if-eqz v3, :cond_35

    .line 262194
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lb05/a0;->a:Lb05/c0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lb05/a0;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lb05/a0;->c:Z

    .line 262149
    .line 262150
    iget-object v3, p0, Lb05/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-boolean v4, v0, Lb05/c0;->j:Z

    .line 262153
    .line 262154
    if-eqz v4, :cond_16

    .line 262155
    .line 262156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262157
    .line 262158
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_1f

    .line 262166
    :cond_16
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262168
    .line 262169
    .line 262170
    const/16 v4, 0x8

    .line 262171
    .line 262172
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    if-eqz v2, :cond_35

    .line 262176
    .line 262177
    iget-object v1, v0, Lb05/c0;->b:Lb05/g0;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lb05/g0;->c()Lb05/o$b;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v1}, Lb05/o$b;->d()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-boolean v0, v0, Lb05/c0;->j:Z

    .line 262189
    .line 262190
    if-nez v0, :cond_35

    .line 262191
    .line 262192
    if-eqz v3, :cond_35

    .line 262193
    .line 262194
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


