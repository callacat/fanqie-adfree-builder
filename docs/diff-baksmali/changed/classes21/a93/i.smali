## classes21/a93/i.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Activity;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/RectF;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039369
    move-result v1

    .line 17039370
    int-to-float v1, v1

    .line 17039371
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 17039384
    move-result p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    sub-int/2addr v2, p0

    .line 17039388
    int-to-float p0, v2

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/RectF;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    int-to-float v1, v1

    .line 17039371
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    sub-int/2addr v2, p0

    .line 17039388
    int-to-float p0, v2

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


