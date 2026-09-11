## classes7/bd6/c.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbd6/c;->a:Lbd6/f;

    .line 262146
    iget v1, v0, Lbd6/f;->e:F

    .line 262148
    const/4 v2, 0x0

    .line 262149
    cmpl-float v1, v1, v2

    .line 262151
    if-lez v1, :cond_2e

    .line 262153
    iget v1, v0, Lbd6/f;->f:I

    .line 262155
    iget-object v2, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262157
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262160
    move-result v2

    .line 262161
    if-eq v1, v2, :cond_2e

    .line 262163
    iget-object v1, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262165
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262168
    move-result v1

    .line 262169
    iput v1, v0, Lbd6/f;->f:I

    .line 262171
    iget v2, v0, Lbd6/f;->e:F

    .line 262173
    int-to-float v1, v1

    .line 262174
    sub-float v1, v2, v1

    .line 262176
    div-float/2addr v1, v2

    .line 262177
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262179
    mul-float v1, v1, v2

    .line 262181
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbd6/c;->a:Lbd6/f;

    .line 262145
    .line 262146
    iget v1, v0, Lbd6/f;->e:F

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    cmpl-float v1, v1, v2

    .line 262150
    .line 262151
    if-lez v1, :cond_2e

    .line 262152
    .line 262153
    iget v1, v0, Lbd6/f;->f:I

    .line 262154
    .line 262155
    iget-object v2, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eq v1, v2, :cond_2e

    .line 262162
    .line 262163
    iget-object v1, v0, Lbd6/f;->b:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    iput v1, v0, Lbd6/f;->f:I

    .line 262170
    .line 262171
    iget v2, v0, Lbd6/f;->e:F

    .line 262172
    .line 262173
    int-to-float v1, v1

    .line 262174
    sub-float v1, v2, v1

    .line 262175
    .line 262176
    div-float/2addr v1, v2

    .line 262177
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262178
    .line 262179
    mul-float v1, v1, v2

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


