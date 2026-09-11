## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->E:F

    .line 262155
    mul-float v1, v1, v2

    .line 262157
    float-to-int v1, v1

    .line 262158
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262165
    move-result v2

    .line 262166
    int-to-float v2, v2

    .line 262167
    const/16 v3, 0x46

    .line 262169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262172
    move-result v3

    .line 262173
    sub-float/2addr v2, v3

    .line 262174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262177
    move-result v3

    .line 262178
    int-to-float v3, v3

    .line 262179
    sub-float/2addr v2, v3

    .line 262180
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 262182
    int-to-float v3, v3

    .line 262183
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->I:F

    .line 262185
    sub-float/2addr v3, v4

    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262189
    move-result v4

    .line 262190
    int-to-float v4, v4

    .line 262191
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 262193
    int-to-float v5, v5

    .line 262194
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->I:F

    .line 262196
    add-float/2addr v5, v0

    .line 262197
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->Q:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->E:F

    .line 262154
    .line 262155
    mul-float v1, v1, v2

    .line 262156
    .line 262157
    float-to-int v1, v1

    .line 262158
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->H:Landroid/graphics/RectF;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    int-to-float v2, v2

    .line 262167
    const/16 v3, 0x46

    .line 262168
    .line 262169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    sub-float/2addr v2, v3

    .line 262174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    int-to-float v3, v3

    .line 262179
    sub-float/2addr v2, v3

    .line 262180
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 262181
    .line 262182
    int-to-float v3, v3

    .line 262183
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->I:F

    .line 262184
    .line 262185
    sub-float/2addr v3, v4

    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    int-to-float v4, v4

    .line 262191
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->D:I

    .line 262192
    .line 262193
    int-to-float v5, v5

    .line 262194
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->I:F

    .line 262195
    .line 262196
    add-float/2addr v5, v0

    .line 262197
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


