## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262151
    move-result v2

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v2, :cond_23

    .line 262155
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262158
    move-result-object v4

    .line 262159
    instance-of v5, v4, Landroid/view/TextureView;

    .line 262161
    if-eqz v5, :cond_20

    .line 262163
    check-cast v4, Landroid/view/TextureView;

    .line 262165
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    .line 262168
    move-result v5

    .line 262169
    if-eqz v5, :cond_20

    .line 262171
    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 262178
    goto :goto_9

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-nez v0, :cond_2c

    .line 262182
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262188
    :cond_2c
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/o;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v2, :cond_23

    .line 262154
    .line 262155
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    instance-of v5, v4, Landroid/view/TextureView;

    .line 262160
    .line 262161
    if-eqz v5, :cond_20

    .line 262162
    .line 262163
    check-cast v4, Landroid/view/TextureView;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v5

    .line 262169
    if-eqz v5, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 262177
    .line 262178
    goto :goto_9

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-nez v0, :cond_2c

    .line 262181
    .line 262182
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Landroid/graphics/Bitmap;

    .line 262187
    .line 262188
    :cond_2c
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


