## classes/androidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/glance/t$b;

    .line 17039362
    instance-of v0, p1, Landroidx/glance/d$b;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_38

    .line 17039367
    iget-boolean v0, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$isButton:Z

    .line 17039369
    if-eqz v0, :cond_11

    .line 17039371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039373
    const/16 v2, 0x1e

    .line 17039375
    if-le v0, v2, :cond_38

    .line 17039377
    :cond_11
    instance-of p1, p1, Lo2/c;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    if-eqz p1, :cond_37

    .line 17039382
    iget-object p1, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$this_transformBackgroundImageAndActionRipple:Landroidx/glance/i;

    .line 17039384
    sget v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a:I

    .line 17039386
    instance-of v2, p1, Landroidx/glance/appwidget/w;

    .line 17039388
    if-nez v2, :cond_33

    .line 17039390
    instance-of v2, p1, Landroidx/glance/appwidget/u;

    .line 17039392
    if-nez v2, :cond_33

    .line 17039394
    instance-of v2, p1, Landroidx/glance/appwidget/p;

    .line 17039396
    if-nez v2, :cond_33

    .line 17039398
    instance-of p1, p1, Landroidx/glance/j;

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039402
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039404
    const/16 v2, 0x1f

    .line 17039406
    if-lt p1, v2, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 17039412
    :goto_34
    if-nez p1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroidx/glance/t$b;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Landroidx/glance/d$b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_38

    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$isButton:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_11

    .line 17039370
    .line 17039371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    .line 17039373
    const/16 v2, 0x1e

    .line 17039374
    .line 17039375
    if-le v0, v2, :cond_38

    .line 17039376
    .line 17039377
    :cond_11
    instance-of p1, p1, Lo2/c;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    if-eqz p1, :cond_37

    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$this_transformBackgroundImageAndActionRipple:Landroidx/glance/i;

    .line 17039383
    .line 17039384
    sget v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a:I

    .line 17039385
    .line 17039386
    instance-of v2, p1, Landroidx/glance/appwidget/w;

    .line 17039387
    .line 17039388
    if-nez v2, :cond_33

    .line 17039389
    .line 17039390
    instance-of v2, p1, Landroidx/glance/appwidget/u;

    .line 17039391
    .line 17039392
    if-nez v2, :cond_33

    .line 17039393
    .line 17039394
    instance-of v2, p1, Landroidx/glance/appwidget/p;

    .line 17039395
    .line 17039396
    if-nez v2, :cond_33

    .line 17039397
    .line 17039398
    instance-of p1, p1, Landroidx/glance/j;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039403
    .line 17039404
    const/16 v2, 0x1f

    .line 17039405
    .line 17039406
    if-lt p1, v2, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 17039412
    :goto_34
    if-nez p1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


