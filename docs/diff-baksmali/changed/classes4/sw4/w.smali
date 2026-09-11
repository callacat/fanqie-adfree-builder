## classes4/sw4/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/w;->a:Lsw4/t;

    .line 262146
    iget-object v1, p0, Lsw4/w;->b:Landroid/graphics/Bitmap;

    .line 262148
    iget-object v2, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 262150
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262153
    move-result-object v2

    .line 262154
    instance-of v3, v2, Landroid/view/View;

    .line 262156
    if-eqz v3, :cond_11

    .line 262158
    check-cast v2, Landroid/view/View;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_29

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v3, ""

    .line 262174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 262179
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262182
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/w;->a:Lsw4/t;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsw4/w;->b:Landroid/graphics/Bitmap;

    .line 262147
    .line 262148
    iget-object v2, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    instance-of v3, v2, Landroid/view/View;

    .line 262155
    .line 262156
    if-eqz v3, :cond_11

    .line 262157
    .line 262158
    check-cast v2, Landroid/view/View;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_29

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v3, ""

    .line 262173
    .line 262174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 262178
    .line 262179
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


