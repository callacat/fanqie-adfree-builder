## classes20/f07/a.smali
# added=0 removed=0 changed=4

.method public varargs constructor <init>([I)V
[MOD-CHANGED]
.method public varargs constructor <init>([I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039367
    new-instance v0, Landroid/graphics/Paint;

    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039372
    iput-object v0, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 17039374
    iput-object p1, p0, Lf07/a;->b:[I

    .line 17039376
    new-instance p1, Landroid/graphics/RectF;

    .line 17039378
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039381
    iput-object p1, p0, Lf07/a;->d:Landroid/graphics/RectF;

    .line 17039383
    new-instance p1, Landroid/graphics/Path;

    .line 17039385
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039388
    iput-object p1, p0, Lf07/a;->e:Landroid/graphics/Path;

    .line 17039390
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lf07/a;->b:[I

    .line 17039375
    .line 17039376
    new-instance p1, Landroid/graphics/RectF;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lf07/a;->d:Landroid/graphics/RectF;

    .line 17039382
    .line 17039383
    new-instance p1, Landroid/graphics/Path;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lf07/a;->e:Landroid/graphics/Path;

    .line 17039389
    .line 17039390
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lf07/a;->b:[I

    .line 17039366
    array-length v1, v1

    .line 17039367
    if-nez v1, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v1, p0, Lf07/a;->d:Landroid/graphics/RectF;

    .line 17039377
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17039384
    iget-object v1, p0, Lf07/a;->e:Landroid/graphics/Path;

    .line 17039386
    iget-object v2, p0, Lf07/a;->d:Landroid/graphics/RectF;

    .line 17039388
    iget v3, p0, Lf07/a;->c:F

    .line 17039390
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039392
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17039395
    iget-object v1, p0, Lf07/a;->b:[I

    .line 17039397
    array-length v2, v1

    .line 17039398
    :goto_26
    if-ge v0, v2, :cond_39

    .line 17039400
    aget v3, v1, v0

    .line 17039402
    iget-object v4, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 17039404
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039407
    iget-object v3, p0, Lf07/a;->e:Landroid/graphics/Path;

    .line 17039409
    iget-object v4, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 17039411
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039414
    add-int/lit8 v0, v0, 0x1

    .line 17039416
    goto :goto_26

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lf07/a;->b:[I

    .line 17039365
    .line 17039366
    array-length v1, v1

    .line 17039367
    if-nez v1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v1, p0, Lf07/a;->d:Landroid/graphics/RectF;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lf07/a;->e:Landroid/graphics/Path;

    .line 17039385
    .line 17039386
    iget-object v2, p0, Lf07/a;->d:Landroid/graphics/RectF;

    .line 17039387
    .line 17039388
    iget v3, p0, Lf07/a;->c:F

    .line 17039389
    .line 17039390
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lf07/a;->b:[I

    .line 17039396
    .line 17039397
    array-length v2, v1

    .line 17039398
    :goto_26
    if-ge v0, v2, :cond_39

    .line 17039399
    .line 17039400
    aget v3, v1, v0

    .line 17039401
    .line 17039402
    iget-object v4, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 17039403
    .line 17039404
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v3, p0, Lf07/a;->e:Landroid/graphics/Path;

    .line 17039408
    .line 17039409
    iget-object v4, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039412
    .line 17039413
    .line 17039414
    add-int/lit8 v0, v0, 0x1

    .line 17039415
    .line 17039416
    goto :goto_26

    .line 17039417
    :cond_39
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf07/a;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


