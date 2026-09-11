## classes/androidx/compose/material/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-wide v3, p0, Landroidx/compose/material/d3;->a:J

    .line 17170434
    iget-object v10, p0, Landroidx/compose/material/d3;->b:Ld0/n;

    .line 17170436
    iget v6, p0, Landroidx/compose/material/d3;->c:F

    .line 17170438
    iget-wide v8, p0, Landroidx/compose/material/d3;->d:J

    .line 17170440
    iget-object v7, p0, Landroidx/compose/material/d3;->e:Landroidx/compose/runtime/State;

    .line 17170442
    iget-object v11, p0, Landroidx/compose/material/d3;->f:Landroidx/compose/runtime/State;

    .line 17170444
    iget-object v12, p0, Landroidx/compose/material/d3;->g:Landroidx/compose/runtime/State;

    .line 17170446
    iget-object v13, p0, Landroidx/compose/material/d3;->h:Landroidx/compose/runtime/State;

    .line 17170448
    check-cast p1, Ld0/h;

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170453
    move-object v0, p1

    .line 17170454
    move-object v5, v10

    .line 17170455
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 17170458
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Ljava/lang/Number;

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170467
    move-result v0

    .line 17170468
    int-to-float v0, v0

    .line 17170469
    const/high16 v1, 0x43580000    # 216.0f

    .line 17170471
    mul-float v0, v0, v1

    .line 17170473
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170475
    rem-float/2addr v0, v1

    .line 17170476
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/Number;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170485
    move-result v1

    .line 17170486
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/Number;

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170495
    move-result v2

    .line 17170496
    sub-float/2addr v1, v2

    .line 17170497
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170500
    move-result v1

    .line 17170501
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 17170503
    add-float/2addr v0, v2

    .line 17170504
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Ljava/lang/Number;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170513
    move-result v2

    .line 17170514
    add-float/2addr v0, v2

    .line 17170515
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/Number;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170524
    move-result v2

    .line 17170525
    add-float/2addr v2, v0

    .line 17170526
    iget v0, v10, Ld0/n;->c:I

    .line 17170528
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    if-nez v0, :cond_69

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_6e

    .line 17170540
    const/4 v0, 0x0

    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    sget v0, Landroidx/compose/material/j3;->c:F

    .line 17170544
    const/4 v3, 0x2

    .line 17170545
    int-to-float v3, v3

    .line 17170546
    div-float/2addr v0, v3

    .line 17170547
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17170549
    div-float/2addr v6, v0

    .line 17170550
    const v0, 0x42652ee1

    .line 17170553
    mul-float v6, v6, v0

    .line 17170555
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170557
    div-float v0, v6, v0

    .line 17170559
    :goto_7f
    add-float v6, v2, v0

    .line 17170561
    const v0, 0x3dcccccd    # 0.1f

    .line 17170564
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170567
    move-result v7

    .line 17170568
    move-object v5, p1

    .line 17170569
    invoke-static/range {v5 .. v10}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-wide v3, p0, Landroidx/compose/material/d3;->a:J

    .line 17170433
    .line 17170434
    iget-object v10, p0, Landroidx/compose/material/d3;->b:Ld0/n;

    .line 17170435
    .line 17170436
    iget v6, p0, Landroidx/compose/material/d3;->c:F

    .line 17170437
    .line 17170438
    iget-wide v8, p0, Landroidx/compose/material/d3;->d:J

    .line 17170439
    .line 17170440
    iget-object v7, p0, Landroidx/compose/material/d3;->e:Landroidx/compose/runtime/State;

    .line 17170441
    .line 17170442
    iget-object v11, p0, Landroidx/compose/material/d3;->f:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    iget-object v12, p0, Landroidx/compose/material/d3;->g:Landroidx/compose/runtime/State;

    .line 17170445
    .line 17170446
    iget-object v13, p0, Landroidx/compose/material/d3;->h:Landroidx/compose/runtime/State;

    .line 17170447
    .line 17170448
    check-cast p1, Ld0/h;

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170452
    .line 17170453
    move-object v0, p1

    .line 17170454
    move-object v5, v10

    .line 17170455
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Ljava/lang/Number;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    int-to-float v0, v0

    .line 17170469
    const/high16 v1, 0x43580000    # 216.0f

    .line 17170470
    .line 17170471
    mul-float v0, v0, v1

    .line 17170472
    .line 17170473
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170474
    .line 17170475
    rem-float/2addr v0, v1

    .line 17170476
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Ljava/lang/Number;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/Number;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    sub-float/2addr v1, v2

    .line 17170497
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 17170502
    .line 17170503
    add-float/2addr v0, v2

    .line 17170504
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Ljava/lang/Number;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    add-float/2addr v0, v2

    .line 17170515
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/Number;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    add-float/2addr v2, v0

    .line 17170526
    iget v0, v10, Ld0/n;->c:I

    .line 17170527
    .line 17170528
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    if-nez v0, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v0, 0x0

    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    sget v0, Landroidx/compose/material/j3;->c:F

    .line 17170543
    .line 17170544
    const/4 v3, 0x2

    .line 17170545
    int-to-float v3, v3

    .line 17170546
    div-float/2addr v0, v3

    .line 17170547
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17170548
    .line 17170549
    div-float/2addr v6, v0

    .line 17170550
    const v0, 0x42652ee1

    .line 17170551
    .line 17170552
    .line 17170553
    mul-float v6, v6, v0

    .line 17170554
    .line 17170555
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170556
    .line 17170557
    div-float v0, v6, v0

    .line 17170558
    .line 17170559
    :goto_7f
    add-float v6, v2, v0

    .line 17170560
    .line 17170561
    const v0, 0x3dcccccd    # 0.1f

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    move-object v5, p1

    .line 17170569
    invoke-static/range {v5 .. v10}, Landroidx/compose/material/j3;->d(Ld0/h;FFJLd0/n;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


