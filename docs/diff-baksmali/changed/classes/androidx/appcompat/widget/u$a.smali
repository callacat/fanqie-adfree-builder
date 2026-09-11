## classes/androidx/appcompat/widget/u$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setHotspot(FF)V
[MOD-CHANGED]
.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setHotspot(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final setHotspotBounds(IIII)V
[MOD-CHANGED]
.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public final setState([I)Z
[MOD-CHANGED]
.method public final setState([I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setState([I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final setState([I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setState([I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public final setVisible(ZZ)Z
[MOD-CHANGED]
.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Landroidx/appcompat/widget/u$a;->a:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method


