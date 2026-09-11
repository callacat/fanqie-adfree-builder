## classes/androidx/compose/foundation/text/m4.smali
# added=0 removed=0 changed=2

.method public static final a(Lc1/e;ILandroidx/compose/ui/text/input/x0;Ls0/b2;ZI)Lc0/g;
[MOD-CHANGED]
.method public static final a(Lc1/e;ILandroidx/compose/ui/text/input/x0;Ls0/b2;ZI)Lc0/g;
    .registers 6

    .prologue
    .line 100925440
    if-eqz p3, :cond_d

    .line 100925442
    iget-object p2, p2, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 100925444
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 100925447
    move-result p1

    .line 100925448
    invoke-virtual {p3, p1}, Ls0/b2;->c(I)Lc0/g;

    .line 100925451
    move-result-object p1

    .line 100925452
    goto :goto_14

    .line 100925453
    :cond_d
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 100925455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925458
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 100925460
    :goto_14
    sget p2, Landroidx/compose/foundation/text/q3;->a:F

    .line 100925462
    invoke-interface {p0, p2}, Lc1/e;->n0(F)I

    .line 100925465
    move-result p0

    .line 100925466
    if-eqz p4, :cond_23

    .line 100925468
    int-to-float p2, p5

    .line 100925469
    iget p3, p1, Lc0/g;->a:F

    .line 100925471
    sub-float/2addr p2, p3

    .line 100925472
    int-to-float p3, p0

    .line 100925473
    sub-float/2addr p2, p3

    .line 100925474
    goto :goto_25

    .line 100925475
    :cond_23
    iget p2, p1, Lc0/g;->a:F

    .line 100925477
    :goto_25
    if-eqz p4, :cond_2c

    .line 100925479
    int-to-float p0, p5

    .line 100925480
    iget p3, p1, Lc0/g;->a:F

    .line 100925482
    sub-float/2addr p0, p3

    .line 100925483
    goto :goto_30

    .line 100925484
    :cond_2c
    iget p3, p1, Lc0/g;->a:F

    .line 100925486
    int-to-float p0, p0

    .line 100925487
    add-float/2addr p0, p3

    .line 100925488
    :goto_30
    iget p3, p1, Lc0/g;->b:F

    .line 100925490
    iget p4, p1, Lc0/g;->d:F

    .line 100925492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925495
    new-instance p1, Lc0/g;

    .line 100925497
    invoke-direct {p1, p2, p3, p0, p4}, Lc0/g;-><init>(FFFF)V

    .line 100925500
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final a(Lc1/e;ILandroidx/compose/ui/text/input/x0;Ls0/b2;ZI)Lc0/g;
    .registers 6

    .prologue
    .line 100925440
    if-eqz p3, :cond_d

    .line 100925441
    .line 100925442
    iget-object p2, p2, Landroidx/compose/ui/text/input/x0;->b:Landroidx/compose/ui/text/input/h0;

    .line 100925443
    .line 100925444
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 100925445
    .line 100925446
    .line 100925447
    move-result p1

    .line 100925448
    invoke-virtual {p3, p1}, Ls0/b2;->c(I)Lc0/g;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p1

    .line 100925452
    goto :goto_14

    .line 100925453
    :cond_d
    sget-object p1, Lc0/g;->e:Lc0/g$a;

    .line 100925454
    .line 100925455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925456
    .line 100925457
    .line 100925458
    sget-object p1, Lc0/g;->f:Lc0/g;

    .line 100925459
    .line 100925460
    :goto_14
    sget p2, Landroidx/compose/foundation/text/q3;->a:F

    .line 100925461
    .line 100925462
    invoke-interface {p0, p2}, Lc1/e;->n0(F)I

    .line 100925463
    .line 100925464
    .line 100925465
    move-result p0

    .line 100925466
    if-eqz p4, :cond_23

    .line 100925467
    .line 100925468
    int-to-float p2, p5

    .line 100925469
    iget p3, p1, Lc0/g;->a:F

    .line 100925470
    .line 100925471
    sub-float/2addr p2, p3

    .line 100925472
    int-to-float p3, p0

    .line 100925473
    sub-float/2addr p2, p3

    .line 100925474
    goto :goto_25

    .line 100925475
    :cond_23
    iget p2, p1, Lc0/g;->a:F

    .line 100925476
    .line 100925477
    :goto_25
    if-eqz p4, :cond_2c

    .line 100925478
    .line 100925479
    int-to-float p0, p5

    .line 100925480
    iget p3, p1, Lc0/g;->a:F

    .line 100925481
    .line 100925482
    sub-float/2addr p0, p3

    .line 100925483
    goto :goto_30

    .line 100925484
    :cond_2c
    iget p3, p1, Lc0/g;->a:F

    .line 100925485
    .line 100925486
    int-to-float p0, p0

    .line 100925487
    add-float/2addr p0, p3

    .line 100925488
    :goto_30
    iget p3, p1, Lc0/g;->b:F

    .line 100925489
    .line 100925490
    iget p4, p1, Lc0/g;->d:F

    .line 100925491
    .line 100925492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925493
    .line 100925494
    .line 100925495
    new-instance p1, Lc0/g;

    .line 100925496
    .line 100925497
    invoke-direct {p1, p2, p3, p0, p4}, Lc0/g;-><init>(FFFF)V

    .line 100925498
    .line 100925499
    .line 100925500
    return-object p1
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u4;Landroidx/compose/foundation/interaction/m;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u4;Landroidx/compose/foundation/interaction/m;Z)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    new-instance v1, Landroidx/compose/foundation/text/m4$b;

    .line 67239940
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/foundation/text/m4$b;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/text/u4;Z)V

    .line 67239943
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67239946
    move-result-object p0

    .line 67239947
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u4;Landroidx/compose/foundation/interaction/m;Z)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 67239937
    .line 67239938
    new-instance v1, Landroidx/compose/foundation/text/m4$b;

    .line 67239939
    .line 67239940
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/foundation/text/m4$b;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/text/u4;Z)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p0

    .line 67239947
    return-object p0
.end method


