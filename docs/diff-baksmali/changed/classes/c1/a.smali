## classes/c1/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Lc1/h;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Lc1/h;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17039370
    new-instance v1, Lc1/h;

    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039379
    move-result-object p0

    .line 17039380
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17039382
    sget-object v2, Ld1/b;->a:Ld1/b;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v0}, Ld1/b;->a(F)Ld1/a;

    .line 17039390
    move-result-object v2

    .line 17039391
    if-nez v2, :cond_26

    .line 17039393
    new-instance v2, Lc1/v;

    .line 17039395
    invoke-direct {v2, v0}, Lc1/v;-><init>(F)V

    .line 17039398
    :cond_26
    invoke-direct {v1, p0, v0, v2}, Lc1/h;-><init>(FFLd1/a;)V

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Lc1/h;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 17039369
    .line 17039370
    new-instance v1, Lc1/h;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17039381
    .line 17039382
    sget-object v2, Ld1/b;->a:Ld1/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Ld1/b;->a(F)Ld1/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-nez v2, :cond_26

    .line 17039392
    .line 17039393
    new-instance v2, Lc1/v;

    .line 17039394
    .line 17039395
    invoke-direct {v2, v0}, Lc1/v;-><init>(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-direct {v1, p0, v0, v2}, Lc1/h;-><init>(FFLd1/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1
.end method


