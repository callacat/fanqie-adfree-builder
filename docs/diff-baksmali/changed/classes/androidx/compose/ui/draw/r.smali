## classes/androidx/compose/ui/draw/r.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    int-to-float v0, v0

    .line 100925442
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 100925444
    move v1, p1

    .line 100925445
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 100925448
    move-result v0

    .line 100925449
    if-gtz v0, :cond_10

    .line 100925451
    if-eqz p3, :cond_e

    .line 100925453
    goto :goto_10

    .line 100925454
    :cond_e
    move-object v0, p0

    .line 100925455
    goto :goto_21

    .line 100925456
    :cond_10
    :goto_10
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 100925458
    move-object v2, v0

    .line 100925459
    move v3, p1

    .line 100925460
    move-object v4, p2

    .line 100925461
    move v5, p3

    .line 100925462
    move-wide v6, p4

    .line 100925463
    move-wide/from16 v8, p6

    .line 100925465
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/h2;ZJJ)V

    .line 100925468
    move-object v1, p0

    .line 100925469
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100925472
    move-result-object v0

    .line 100925473
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    int-to-float v0, v0

    .line 100925442
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 100925443
    .line 100925444
    move v1, p1

    .line 100925445
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 100925446
    .line 100925447
    .line 100925448
    move-result v0

    .line 100925449
    if-gtz v0, :cond_10

    .line 100925450
    .line 100925451
    if-eqz p3, :cond_e

    .line 100925452
    .line 100925453
    goto :goto_10

    .line 100925454
    :cond_e
    move-object v0, p0

    .line 100925455
    goto :goto_21

    .line 100925456
    :cond_10
    :goto_10
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 100925457
    .line 100925458
    move-object v2, v0

    .line 100925459
    move v3, p1

    .line 100925460
    move-object v4, p2

    .line 100925461
    move v5, p3

    .line 100925462
    move-wide v6, p4

    .line 100925463
    move-wide/from16 v8, p6

    .line 100925464
    .line 100925465
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/h2;ZJJ)V

    .line 100925466
    .line 100925467
    .line 100925468
    move-object v1, p0

    .line 100925469
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object v0

    .line 100925473
    :goto_21
    return-object v0
.end method


.method public static b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x2

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    sget-object p2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 100925446
    :cond_6
    move-object v2, p2

    .line 100925447
    and-int/lit8 p2, p7, 0x4

    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p2, :cond_18

    .line 100925452
    int-to-float p2, v0

    .line 100925453
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 100925455
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 100925458
    move-result p2

    .line 100925459
    if-lez p2, :cond_18

    .line 100925461
    const/4 p2, 0x1

    .line 100925462
    const/4 v3, 0x1

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 v3, 0x0

    .line 100925465
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 100925467
    if-eqz p2, :cond_1f

    .line 100925469
    sget-wide p3, Landroidx/compose/ui/graphics/e1;->a:J

    .line 100925471
    :cond_1f
    move-wide v4, p3

    .line 100925472
    and-int/lit8 p2, p7, 0x10

    .line 100925474
    if-eqz p2, :cond_26

    .line 100925476
    sget-wide p5, Landroidx/compose/ui/graphics/e1;->a:J

    .line 100925478
    :cond_26
    move-wide v6, p5

    .line 100925479
    move-object v0, p0

    .line 100925480
    move v1, p1

    .line 100925481
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 100925484
    move-result-object p0

    .line 100925485
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    sget-object p2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v2, p2

    .line 100925447
    and-int/lit8 p2, p7, 0x4

    .line 100925448
    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    if-eqz p2, :cond_18

    .line 100925451
    .line 100925452
    int-to-float p2, v0

    .line 100925453
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 100925454
    .line 100925455
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 100925456
    .line 100925457
    .line 100925458
    move-result p2

    .line 100925459
    if-lez p2, :cond_18

    .line 100925460
    .line 100925461
    const/4 p2, 0x1

    .line 100925462
    const/4 v3, 0x1

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 v3, 0x0

    .line 100925465
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 100925466
    .line 100925467
    if-eqz p2, :cond_1f

    .line 100925468
    .line 100925469
    sget-wide p3, Landroidx/compose/ui/graphics/e1;->a:J

    .line 100925470
    .line 100925471
    :cond_1f
    move-wide v4, p3

    .line 100925472
    and-int/lit8 p2, p7, 0x10

    .line 100925473
    .line 100925474
    if-eqz p2, :cond_26

    .line 100925475
    .line 100925476
    sget-wide p5, Landroidx/compose/ui/graphics/e1;->a:J

    .line 100925477
    .line 100925478
    :cond_26
    move-wide v6, p5

    .line 100925479
    move-object v0, p0

    .line 100925480
    move v1, p1

    .line 100925481
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object p0

    .line 100925485
    return-object p0
.end method


