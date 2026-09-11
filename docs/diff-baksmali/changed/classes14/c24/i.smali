## classes14/c24/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc24/i;->a:Lc24/l;

    .line 262146
    iget-object v1, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 262151
    move-result v2

    .line 262152
    int-to-float v2, v2

    .line 262153
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 262156
    iget-object v1, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 262158
    const/high16 v2, 0x41880000    # 17.0f

    .line 262160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 262163
    iget-object v1, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 262165
    const/16 v2, 0x11

    .line 262167
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v2

    .line 262171
    int-to-float v2, v2

    .line 262172
    neg-float v2, v2

    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 262176
    iget-object v1, v0, Lc24/l;->k:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262178
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262181
    iget-object v1, v0, Lc24/l;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262183
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262186
    iget-object v0, v0, Lc24/l;->m:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262188
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc24/i;->a:Lc24/l;

    .line 262145
    .line 262146
    iget-object v1, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    int-to-float v2, v2

    .line 262153
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 262157
    .line 262158
    const/high16 v2, 0x41880000    # 17.0f

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 262164
    .line 262165
    const/16 v2, 0x11

    .line 262166
    .line 262167
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    int-to-float v2, v2

    .line 262172
    neg-float v2, v2

    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, v0, Lc24/l;->k:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, v0, Lc24/l;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, v0, Lc24/l;->m:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


