## classes19/gf2/s.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgf2/s;->a:Lgf2/u;

    .line 262146
    iget v1, v0, Lgf2/u;->w:F

    .line 262148
    const/4 v2, 0x0

    .line 262149
    cmpl-float v1, v1, v2

    .line 262151
    if-lez v1, :cond_36

    .line 262153
    iget v1, v0, Lgf2/u;->x:I

    .line 262155
    invoke-virtual {v0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 262162
    move-result v3

    .line 262163
    if-eq v1, v3, :cond_36

    .line 262165
    invoke-virtual {v0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lgf2/u;->x:I

    .line 262175
    iget v3, v0, Lgf2/u;->w:F

    .line 262177
    int-to-float v1, v1

    .line 262178
    sub-float v1, v3, v1

    .line 262180
    div-float/2addr v1, v3

    .line 262181
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262183
    mul-float v1, v1, v3

    .line 262185
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgf2/s;->a:Lgf2/u;

    .line 262145
    .line 262146
    iget v1, v0, Lgf2/u;->w:F

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    cmpl-float v1, v1, v2

    .line 262150
    .line 262151
    if-lez v1, :cond_36

    .line 262152
    .line 262153
    iget v1, v0, Lgf2/u;->x:I

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eq v1, v3, :cond_36

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lgf2/u;->y()Landroid/widget/FrameLayout;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lgf2/u;->x:I

    .line 262174
    .line 262175
    iget v3, v0, Lgf2/u;->w:F

    .line 262176
    .line 262177
    int-to-float v1, v1

    .line 262178
    sub-float v1, v3, v1

    .line 262179
    .line 262180
    div-float/2addr v1, v3

    .line 262181
    const/high16 v3, 0x3f000000    # 0.5f

    .line 262182
    .line 262183
    mul-float v1, v1, v3

    .line 262184
    .line 262185
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


