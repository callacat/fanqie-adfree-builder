## classes/androidx/core/graphics/drawable/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final getOutline(Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 16908291
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 16908293
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getCornerRadius()F

    .line 16908296
    move-result v1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getCornerRadius()F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move v0, p1

    .line 84017154
    move v1, p2

    .line 84017155
    move v2, p3

    .line 84017156
    move-object v3, p4

    .line 84017157
    move-object v4, p5

    .line 84017158
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public final gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move v0, p1

    .line 84017154
    move v1, p2

    .line 84017155
    move v2, p3

    .line 84017156
    move-object v3, p4

    .line 84017157
    move-object v4, p5

    .line 84017158
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final hasMipMap()Z
[MOD-CHANGED]
.method public final hasMipMap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasMipMap()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final setMipMap(Z)V
[MOD-CHANGED]
.method public final setMipMap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMipMap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


