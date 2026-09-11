## classes/androidx/vectordrawable/graphics/drawable/g.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public applyTheme(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public clearColorFilter()V
[MOD-CHANGED]
.method public clearColorFilter()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public clearColorFilter()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public getCurrent()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getMinimumHeight()I
[MOD-CHANGED]
.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getMinimumWidth()I
[MOD-CHANGED]
.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public getState()[I
[MOD-CHANGED]
.method public getState()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getState()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getTransparentRegion()Landroid/graphics/Region;
[MOD-CHANGED]
.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public jumpToCurrentState()V
[MOD-CHANGED]
.method public jumpToCurrentState()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpToCurrentState()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onLevelChange(I)Z
[MOD-CHANGED]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public setChangingConfigurations(I)V
[MOD-CHANGED]
.method public setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setFilterBitmap(Z)V
[MOD-CHANGED]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setHotspot(FF)V
[MOD-CHANGED]
.method public setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setHotspotBounds(IIII)V
[MOD-CHANGED]
.method public setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public setState([I)Z
[MOD-CHANGED]
.method public setState([I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public setState([I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


