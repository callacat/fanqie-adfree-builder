## classes20/com/dragon/community/impl/danmaku/dialog/m.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/m;->a:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/o;->y()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_2e

    .line 262152
    iget v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->v:F

    .line 262154
    const/4 v2, 0x0

    .line 262155
    cmpl-float v1, v1, v2

    .line 262157
    if-lez v1, :cond_2e

    .line 262159
    iget v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->w:I

    .line 262161
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 262163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 262166
    move-result v2

    .line 262167
    if-eq v1, v2, :cond_2e

    .line 262169
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 262171
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262174
    move-result v1

    .line 262175
    iput v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->w:I

    .line 262177
    iget v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->v:F

    .line 262179
    int-to-float v1, v1

    .line 262180
    sub-float v1, v2, v1

    .line 262182
    div-float/2addr v1, v2

    .line 262183
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262185
    mul-float v1, v1, v2

    .line 262187
    invoke-virtual {v0, v1}, Ltr2/b;->w(F)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/m;->a:Lcom/dragon/community/impl/danmaku/dialog/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/dialog/o;->y()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_2e

    .line 262151
    .line 262152
    iget v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->v:F

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    cmpl-float v1, v1, v2

    .line 262156
    .line 262157
    if-lez v1, :cond_2e

    .line 262158
    .line 262159
    iget v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->w:I

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eq v1, v2, :cond_2e

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iput v1, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->w:I

    .line 262176
    .line 262177
    iget v2, v0, Lcom/dragon/community/impl/danmaku/dialog/o;->v:F

    .line 262178
    .line 262179
    int-to-float v1, v1

    .line 262180
    sub-float v1, v2, v1

    .line 262181
    .line 262182
    div-float/2addr v1, v2

    .line 262183
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262184
    .line 262185
    mul-float v1, v1, v2

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ltr2/b;->w(F)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


