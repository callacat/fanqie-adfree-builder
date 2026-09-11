## classes/androidx/compose/ui/text/font/w.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/ui/text/font/u;

    .line 17039362
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 17039364
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 17039367
    sget v2, Landroidx/compose/ui/text/font/g;->a:I

    .line 17039369
    sget-object v2, Landroidx/compose/ui/text/font/i0;->a:Landroidx/compose/ui/text/font/i0;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    const/16 v3, 0x1f

    .line 17039378
    if-lt v2, v3, :cond_1b

    .line 17039380
    sget-object v2, Landroidx/compose/ui/text/font/j0;->a:Landroidx/compose/ui/text/font/j0;

    .line 17039382
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/j0;->a(Landroid/content/Context;)I

    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    new-instance v2, Landroidx/compose/ui/text/font/f;

    .line 17039390
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/f;-><init>(I)V

    .line 17039393
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/u;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/f;)V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/u;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/ui/text/font/u;

    .line 17039361
    .line 17039362
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget v2, Landroidx/compose/ui/text/font/g;->a:I

    .line 17039368
    .line 17039369
    sget-object v2, Landroidx/compose/ui/text/font/i0;->a:Landroidx/compose/ui/text/font/i0;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    .line 17039376
    const/16 v3, 0x1f

    .line 17039377
    .line 17039378
    if-lt v2, v3, :cond_1b

    .line 17039379
    .line 17039380
    sget-object v2, Landroidx/compose/ui/text/font/j0;->a:Landroidx/compose/ui/text/font/j0;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/j0;->a(Landroid/content/Context;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    new-instance v2, Landroidx/compose/ui/text/font/f;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/f;-><init>(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/u;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/f;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


