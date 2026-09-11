## classes/androidx/appcompat/graphics/drawable/DrawableWrapper.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getChangingConfigurations()I
[MOD-CHANGED]
.method public getChangingConfigurations()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangingConfigurations()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCurrent()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMinimumHeight()I
[MOD-CHANGED]
.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMinimumWidth()I
[MOD-CHANGED]
.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getState()[I
[MOD-CHANGED]
.method public getState()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getState()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTransparentRegion()Landroid/graphics/Region;
[MOD-CHANGED]
.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public isAutoMirrored()Z
[MOD-CHANGED]
.method public isAutoMirrored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoMirrored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isStateful()Z
[MOD-CHANGED]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public jumpToCurrentState()V
[MOD-CHANGED]
.method public jumpToCurrentState()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpToCurrentState()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onLevelChange(I)Z
[MOD-CHANGED]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAutoMirrored(Z)V
[MOD-CHANGED]
.method public setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setChangingConfigurations(I)V
[MOD-CHANGED]
.method public setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDither(Z)V
[MOD-CHANGED]
.method public setDither(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDither(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFilterBitmap(Z)V
[MOD-CHANGED]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setHotspot(FF)V
[MOD-CHANGED]
.method public setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33619970
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setHotspotBounds(IIII)V
[MOD-CHANGED]
.method public setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67174402
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67174401
    .line 67174402
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public setState([I)Z
[MOD-CHANGED]
.method public setState([I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public setState([I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public setTint(I)V
[MOD-CHANGED]
.method public setTint(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTint(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751046
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method


.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908296
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


