## classes/androidx/compose/ui/platform/y0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Landroid/graphics/Point;

    .line 17039370
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039376
    new-instance v1, Landroid/graphics/Rect;

    .line 17039378
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039381
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17039383
    if-eqz v2, :cond_23

    .line 17039385
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17039392
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    :goto_23
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 17039398
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Landroid/graphics/Point;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Landroid/graphics/Rect;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_23

    .line 17039384
    .line 17039385
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17039391
    .line 17039392
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    :goto_23
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object v1
.end method


