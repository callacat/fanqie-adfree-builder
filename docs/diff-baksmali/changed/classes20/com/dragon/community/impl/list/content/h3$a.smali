## classes20/com/dragon/community/impl/list/content/h3$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIFFF)V
[MOD-CHANGED]
.method public constructor <init>(IIFFF)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84082691
    const v0, 0x47c34f80    # 99999.0f

    .line 84082694
    iput v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->a:F

    .line 84082696
    iput p3, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 84082698
    new-instance v0, Landroid/graphics/Paint;

    .line 84082700
    const/4 v1, 0x1

    .line 84082701
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84082704
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84082707
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84082709
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84082712
    invoke-virtual {v0, p3, p4, p5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 84082715
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFFF)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const v0, 0x47c34f80    # 99999.0f

    .line 84082692
    .line 84082693
    .line 84082694
    iput v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->a:F

    .line 84082695
    .line 84082696
    iput p3, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 84082697
    .line 84082698
    new-instance v0, Landroid/graphics/Paint;

    .line 84082699
    .line 84082700
    const/4 v1, 0x1

    .line 84082701
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84082705
    .line 84082706
    .line 84082707
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84082708
    .line 84082709
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84082710
    .line 84082711
    .line 84082712
    invoke-virtual {v0, p3, p4, p5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 84082713
    .line 84082714
    .line 84082715
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

    .line 84082716
    .line 84082717
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/graphics/RectF;

    .line 17039366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17039372
    int-to-float v1, v1

    .line 17039373
    iget v2, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039375
    add-float/2addr v1, v2

    .line 17039376
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17039382
    int-to-float v2, v2

    .line 17039383
    iget v3, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039385
    add-float/2addr v2, v3

    .line 17039386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039389
    move-result-object v3

    .line 17039390
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17039392
    int-to-float v3, v3

    .line 17039393
    iget v4, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039395
    sub-float/2addr v3, v4

    .line 17039396
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039399
    move-result-object v4

    .line 17039400
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17039402
    int-to-float v4, v4

    .line 17039403
    iget v5, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039405
    sub-float/2addr v4, v5

    .line 17039406
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039409
    iget v1, p0, Lcom/dragon/community/impl/list/content/h3$a;->a:F

    .line 17039411
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

    .line 17039413
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/graphics/RectF;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17039371
    .line 17039372
    int-to-float v1, v1

    .line 17039373
    iget v2, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039374
    .line 17039375
    add-float/2addr v1, v2

    .line 17039376
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17039381
    .line 17039382
    int-to-float v2, v2

    .line 17039383
    iget v3, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039384
    .line 17039385
    add-float/2addr v2, v3

    .line 17039386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17039391
    .line 17039392
    int-to-float v3, v3

    .line 17039393
    iget v4, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039394
    .line 17039395
    sub-float/2addr v3, v4

    .line 17039396
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v4

    .line 17039400
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17039401
    .line 17039402
    int-to-float v4, v4

    .line 17039403
    iget v5, p0, Lcom/dragon/community/impl/list/content/h3$a;->b:F

    .line 17039404
    .line 17039405
    sub-float/2addr v4, v5

    .line 17039406
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget v1, p0, Lcom/dragon/community/impl/list/content/h3$a;->a:F

    .line 17039410
    .line 17039411
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3$a;->c:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


