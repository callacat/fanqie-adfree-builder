## classes/androidx/compose/ui/text/font/q0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_23

    .line 17039363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    const/16 v2, 0x1f

    .line 17039367
    if-lt v1, v2, :cond_23

    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17039379
    const v2, 0x7fffffff

    .line 17039382
    if-ne v1, v2, :cond_19

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039392
    move-result-object p0

    .line 17039393
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_23

    .line 17039362
    .line 17039363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    const/16 v2, 0x1f

    .line 17039366
    .line 17039367
    if-lt v1, v2, :cond_23

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17039378
    .line 17039379
    const v2, 0x7fffffff

    .line 17039380
    .line 17039381
    .line 17039382
    if-ne v1, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method


