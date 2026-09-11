## classes4/io4/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/w;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lio4/w;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262148
    const v2, 0x7f0c0448

    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262158
    move-result v3

    .line 262159
    int-to-float v2, v2

    .line 262160
    sub-float/2addr v3, v2

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262164
    move-result v4

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262168
    move-result v0

    .line 262169
    int-to-float v0, v0

    .line 262170
    add-float/2addr v4, v0

    .line 262171
    add-float/2addr v4, v2

    .line 262172
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 262174
    new-instance v2, Landroid/graphics/Rect;

    .line 262176
    float-to-int v3, v3

    .line 262177
    iget-object v1, v1, Lsw4/i0;->v:Landroid/view/View;

    .line 262179
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262182
    move-result v1

    .line 262183
    float-to-int v4, v4

    .line 262184
    const/4 v5, 0x0

    .line 262185
    invoke-direct {v2, v5, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262188
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b(Landroid/graphics/Rect;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/w;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lio4/w;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 262147
    .line 262148
    const v2, 0x7f0c0448

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    int-to-float v2, v2

    .line 262160
    sub-float/2addr v3, v2

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    int-to-float v0, v0

    .line 262170
    add-float/2addr v4, v0

    .line 262171
    add-float/2addr v4, v2

    .line 262172
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 262173
    .line 262174
    new-instance v2, Landroid/graphics/Rect;

    .line 262175
    .line 262176
    float-to-int v3, v3

    .line 262177
    iget-object v1, v1, Lsw4/i0;->v:Landroid/view/View;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    float-to-int v4, v4

    .line 262184
    const/4 v5, 0x0

    .line 262185
    invoke-direct {v2, v5, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b(Landroid/graphics/Rect;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


