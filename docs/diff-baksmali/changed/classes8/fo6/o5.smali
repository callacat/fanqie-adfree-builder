## classes8/fo6/o5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/o5;->a:Lcom/dragon/read/social/ui/UgcVideoView;

    .line 262146
    iget v1, p0, Lfo6/o5;->b:I

    .line 262148
    iget v2, v0, Lcom/dragon/read/social/ui/UgcVideoView;->d:I

    .line 262150
    const/16 v3, 0xe6

    .line 262152
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 262155
    move-result v1

    .line 262156
    invoke-static {v2, v1}, Lcom/dragon/read/social/ui/UgcVideoView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 262159
    move-result-object v1

    .line 262160
    const/16 v2, 0x8

    .line 262162
    new-array v2, v2, [F

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput v4, v2, v3

    .line 262168
    const/4 v3, 0x1

    .line 262169
    aput v4, v2, v3

    .line 262171
    const/4 v3, 0x2

    .line 262172
    aput v4, v2, v3

    .line 262174
    const/4 v3, 0x3

    .line 262175
    aput v4, v2, v3

    .line 262177
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoView;->e:F

    .line 262179
    const/4 v4, 0x4

    .line 262180
    aput v3, v2, v4

    .line 262182
    const/4 v4, 0x5

    .line 262183
    aput v3, v2, v4

    .line 262185
    const/4 v4, 0x6

    .line 262186
    aput v3, v2, v4

    .line 262188
    const/4 v4, 0x7

    .line 262189
    aput v3, v2, v4

    .line 262191
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 262194
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262196
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262199
    move-result-object v0

    .line 262200
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262202
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/o5;->a:Lcom/dragon/read/social/ui/UgcVideoView;

    .line 262145
    .line 262146
    iget v1, p0, Lfo6/o5;->b:I

    .line 262147
    .line 262148
    iget v2, v0, Lcom/dragon/read/social/ui/UgcVideoView;->d:I

    .line 262149
    .line 262150
    const/16 v3, 0xe6

    .line 262151
    .line 262152
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-static {v2, v1}, Lcom/dragon/read/social/ui/UgcVideoView;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/16 v2, 0x8

    .line 262161
    .line 262162
    new-array v2, v2, [F

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x0

    .line 262166
    aput v4, v2, v3

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    aput v4, v2, v3

    .line 262170
    .line 262171
    const/4 v3, 0x2

    .line 262172
    aput v4, v2, v3

    .line 262173
    .line 262174
    const/4 v3, 0x3

    .line 262175
    aput v4, v2, v3

    .line 262176
    .line 262177
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoView;->e:F

    .line 262178
    .line 262179
    const/4 v4, 0x4

    .line 262180
    aput v3, v2, v4

    .line 262181
    .line 262182
    const/4 v4, 0x5

    .line 262183
    aput v3, v2, v4

    .line 262184
    .line 262185
    const/4 v4, 0x6

    .line 262186
    aput v3, v2, v4

    .line 262187
    .line 262188
    const/4 v4, 0x7

    .line 262189
    aput v3, v2, v4

    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


