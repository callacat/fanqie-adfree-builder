## classes9/com/facebook/drawee/drawable/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->shouldRound()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039377
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039380
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updateTransform()V

    .line 17039393
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updatePath()V

    .line 17039396
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039401
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039404
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039410
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->shouldRound()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1e

    .line 17039376
    .line 17039377
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updateTransform()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->updatePath()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->mPath:Landroid/graphics/Path;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


