## classes/androidx/compose/ui/graphics/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/graphics/d2;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/graphics/d2;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/d2;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Landroidx/compose/ui/graphics/d2;

    .line 17039366
    goto :goto_36

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/graphics/i2;

    .line 17039369
    if-eqz v0, :cond_37

    .line 17039371
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17039376
    check-cast p0, Landroidx/compose/ui/graphics/i2;

    .line 17039378
    iget-wide v2, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17039380
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17039382
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v4, v1, v2

    .line 17039388
    iget-wide v2, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17039390
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17039392
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    aput-object p0, v1, v2

    .line 17039398
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039401
    move-result-object p0

    .line 17039402
    const/16 v1, 0xe

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-static {v0, p0, v2, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v0, ""

    .line 17039411
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    :goto_36
    return-object p0

    .line 17039415
    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039417
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039420
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/graphics/d2;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/d2;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Landroidx/compose/ui/graphics/d2;

    .line 17039365
    .line 17039366
    goto :goto_36

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/graphics/i2;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_37

    .line 17039370
    .line 17039371
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17039375
    .line 17039376
    check-cast p0, Landroidx/compose/ui/graphics/i2;

    .line 17039377
    .line 17039378
    iget-wide v2, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17039379
    .line 17039380
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17039381
    .line 17039382
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v4, v1, v2

    .line 17039387
    .line 17039388
    iget-wide v2, p0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17039389
    .line 17039390
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17039391
    .line 17039392
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    aput-object p0, v1, v2

    .line 17039397
    .line 17039398
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const/16 v1, 0xe

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-static {v0, p0, v2, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v0, ""

    .line 17039410
    .line 17039411
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-object p0

    .line 17039415
    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039416
    .line 17039417
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p0
.end method


