## classes8/fs6/x0.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfs6/x0;->a:Lfs6/a1;

    .line 262146
    iget v1, v0, Lfs6/a1;->x:F

    .line 262148
    const/4 v2, 0x0

    .line 262149
    cmpg-float v1, v1, v2

    .line 262151
    if-gtz v1, :cond_a

    .line 262153
    goto :goto_2e

    .line 262154
    :cond_a
    iget-object v1, v0, Lfs6/a1;->u:Landroid/widget/FrameLayout;

    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262159
    move-result v1

    .line 262160
    iget v3, v0, Lfs6/a1;->y:I

    .line 262162
    if-ne v1, v3, :cond_15

    .line 262164
    goto :goto_2e

    .line 262165
    :cond_15
    iput v1, v0, Lfs6/a1;->y:I

    .line 262167
    iget v3, v0, Lfs6/a1;->x:F

    .line 262169
    int-to-float v1, v1

    .line 262170
    sub-float v1, v3, v1

    .line 262172
    div-float/2addr v1, v3

    .line 262173
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262175
    mul-float v1, v1, v3

    .line 262177
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262180
    move-result v1

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
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfs6/x0;->a:Lfs6/a1;

    .line 262145
    .line 262146
    iget v1, v0, Lfs6/a1;->x:F

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    cmpg-float v1, v1, v2

    .line 262150
    .line 262151
    if-gtz v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_2e

    .line 262154
    :cond_a
    iget-object v1, v0, Lfs6/a1;->u:Landroid/widget/FrameLayout;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iget v3, v0, Lfs6/a1;->y:I

    .line 262161
    .line 262162
    if-ne v1, v3, :cond_15

    .line 262163
    .line 262164
    goto :goto_2e

    .line 262165
    :cond_15
    iput v1, v0, Lfs6/a1;->y:I

    .line 262166
    .line 262167
    iget v3, v0, Lfs6/a1;->x:F

    .line 262168
    .line 262169
    int-to-float v1, v1

    .line 262170
    sub-float v1, v3, v1

    .line 262171
    .line 262172
    div-float/2addr v1, v3

    .line 262173
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262174
    .line 262175
    mul-float v1, v1, v3

    .line 262176
    .line 262177
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262178
    .line 262179
    .line 262180
    move-result v1

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
    :goto_2e
    return-void
.end method


