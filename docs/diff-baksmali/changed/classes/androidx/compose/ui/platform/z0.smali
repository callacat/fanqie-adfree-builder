## classes/androidx/compose/ui/platform/z0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_35

    .line 17039382
    new-instance v2, Landroid/graphics/Point;

    .line 17039384
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 17039387
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039390
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->b(Landroid/content/Context;)I

    .line 17039393
    move-result p1

    .line 17039394
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039396
    add-int/2addr v1, p1

    .line 17039397
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 17039399
    if-ne v1, v3, :cond_2c

    .line 17039401
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17039406
    add-int/2addr v1, p1

    .line 17039407
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 17039409
    if-ne v1, p1, :cond_35

    .line 17039411
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17039413
    :cond_35
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_35

    .line 17039381
    .line 17039382
    new-instance v2, Landroid/graphics/Point;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Landroidx/compose/ui/platform/t0;->b(Landroid/content/Context;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039395
    .line 17039396
    add-int/2addr v1, p1

    .line 17039397
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 17039398
    .line 17039399
    if-ne v1, v3, :cond_2c

    .line 17039400
    .line 17039401
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039402
    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17039405
    .line 17039406
    add-int/2addr v1, p1

    .line 17039407
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 17039408
    .line 17039409
    if-ne v1, p1, :cond_35

    .line 17039410
    .line 17039411
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-object v0
.end method


