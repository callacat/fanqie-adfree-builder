## classes9/com/facebook/drawee/generic/RootDrawable.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static enableVisibleOpt(Z)V
[MOD-CHANGED]
.method public static enableVisibleOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/generic/RootDrawable;->sEnableVisibleOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableVisibleOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/drawee/generic/RootDrawable;->sEnableVisibleOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/drawee/generic/RootDrawable;->sEnableVisibleOpt:Z

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onDraw()V

    .line 17039378
    :cond_12
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039381
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039392
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/drawee/generic/RootDrawable;->sEnableVisibleOpt:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onDraw()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
[MOD-CHANGED]
.method public setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onVisibilityChange(Z)V

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setVisible(ZZ)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->mVisibilityCallback:Lcom/facebook/drawee/drawable/VisibilityCallback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onVisibilityChange(Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setVisible(ZZ)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


