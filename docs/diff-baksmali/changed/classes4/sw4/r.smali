## classes4/sw4/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/r;->a:Lsw4/t;

    .line 262146
    iget-object v1, p0, Lsw4/r;->b:Lfj4/h;

    .line 262148
    iget-object v2, v0, Lsw4/i0;->C:Lfj4/p;

    .line 262150
    instance-of v3, v2, Landroid/view/View;

    .line 262152
    if-eqz v3, :cond_d

    .line 262154
    check-cast v2, Landroid/view/View;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_39

    .line 262160
    const v3, 0x7f0c0448

    .line 262163
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262166
    move-result v3

    .line 262167
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 262170
    move-result v4

    .line 262171
    int-to-float v3, v3

    .line 262172
    sub-float/2addr v4, v3

    .line 262173
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 262176
    move-result v5

    .line 262177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262180
    move-result v2

    .line 262181
    int-to-float v2, v2

    .line 262182
    add-float/2addr v5, v2

    .line 262183
    add-float/2addr v5, v3

    .line 262184
    new-instance v2, Landroid/graphics/Rect;

    .line 262186
    float-to-int v3, v4

    .line 262187
    iget-object v0, v0, Lsw4/i0;->v:Landroid/view/View;

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262192
    move-result v0

    .line 262193
    float-to-int v4, v5

    .line 262194
    const/4 v5, 0x0

    .line 262195
    invoke-direct {v2, v5, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262198
    invoke-interface {v1, v2}, Lfj4/h;->b(Landroid/graphics/Rect;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/r;->a:Lsw4/t;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsw4/r;->b:Lfj4/h;

    .line 262147
    .line 262148
    iget-object v2, v0, Lsw4/i0;->C:Lfj4/p;

    .line 262149
    .line 262150
    instance-of v3, v2, Landroid/view/View;

    .line 262151
    .line 262152
    if-eqz v3, :cond_d

    .line 262153
    .line 262154
    check-cast v2, Landroid/view/View;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_39

    .line 262159
    .line 262160
    const v3, 0x7f0c0448

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    int-to-float v3, v3

    .line 262172
    sub-float/2addr v4, v3

    .line 262173
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 262174
    .line 262175
    .line 262176
    move-result v5

    .line 262177
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    int-to-float v2, v2

    .line 262182
    add-float/2addr v5, v2

    .line 262183
    add-float/2addr v5, v3

    .line 262184
    new-instance v2, Landroid/graphics/Rect;

    .line 262185
    .line 262186
    float-to-int v3, v4

    .line 262187
    iget-object v0, v0, Lsw4/i0;->v:Landroid/view/View;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    float-to-int v4, v5

    .line 262194
    const/4 v5, 0x0

    .line 262195
    invoke-direct {v2, v5, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v1, v2}, Lfj4/h;->b(Landroid/graphics/Rect;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


