## classes20/com/dragon/community/saas/utils/f2.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039366
    new-instance v1, Landroid/graphics/RectF;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aget v2, v0, v2

    .line 17039371
    int-to-float v3, v2

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    aget v5, v0, v4

    .line 17039375
    int-to-float v5, v5

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039379
    move-result v6

    .line 17039380
    add-int/2addr v2, v6

    .line 17039381
    int-to-float v2, v2

    .line 17039382
    aget v0, v0, v4

    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039387
    move-result p0

    .line 17039388
    add-int/2addr v0, p0

    .line 17039389
    int-to-float p0, v0

    .line 17039390
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Landroid/graphics/RectF;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aget v2, v0, v2

    .line 17039370
    .line 17039371
    int-to-float v3, v2

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    aget v5, v0, v4

    .line 17039374
    .line 17039375
    int-to-float v5, v5

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    add-int/2addr v2, v6

    .line 17039381
    int-to-float v2, v2

    .line 17039382
    aget v0, v0, v4

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    add-int/2addr v0, p0

    .line 17039389
    int-to-float p0, v0

    .line 17039390
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v1
.end method


