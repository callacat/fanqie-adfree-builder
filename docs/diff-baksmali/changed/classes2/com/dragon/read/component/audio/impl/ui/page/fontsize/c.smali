## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;->a:Landroid/graphics/drawable/Drawable;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;->b:Landroid/view/View;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;->c:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 262150
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262153
    move-result v3

    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262157
    move-result v4

    .line 262158
    const/4 v5, -0x1

    .line 262159
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/util/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262174
    move-result v1

    .line 262175
    const/16 v4, 0x8

    .line 262177
    invoke-static {v2, v0, v4, v3, v1}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;->a:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/c;->c:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    const/4 v5, -0x1

    .line 262159
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/util/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    const/16 v4, 0x8

    .line 262176
    .line 262177
    invoke-static {v2, v0, v4, v3, v1}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


