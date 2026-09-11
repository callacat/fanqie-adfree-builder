## classes21/com/dragon/read/base/share2/view/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/j2;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/j2;->b:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v0

    .line 262174
    const-wide/16 v3, 0xc8

    .line 262176
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262182
    const v4, 0x3ed70a3d    # 0.42f

    .line 262185
    const v5, 0x3f147ae1    # 0.58f

    .line 262188
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262191
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262198
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262200
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262202
    const/4 v2, 0x0

    .line 262203
    const/4 v3, 0x6

    .line 262204
    invoke-static {v1, v0, v2, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/j2;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/j2;->b:Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/base/share2/view/ShortSeriesSharePanelLandDialog;->O()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-wide/16 v3, 0xc8

    .line 262175
    .line 262176
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262181
    .line 262182
    const v4, 0x3ed70a3d    # 0.42f

    .line 262183
    .line 262184
    .line 262185
    const v5, 0x3f147ae1    # 0.58f

    .line 262186
    .line 262187
    .line 262188
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SHARE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262199
    .line 262200
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262201
    .line 262202
    const/4 v2, 0x0

    .line 262203
    const/4 v3, 0x6

    .line 262204
    invoke-static {v1, v0, v2, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


