## classes/androidx/compose/foundation/text/l2$a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
[MOD-CHANGED]
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 6

    .prologue
    .line 17170432
    sget v0, Lk0/d;->a:I

    .line 17170434
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_47

    .line 17170440
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_47

    .line 17170446
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170453
    move-result-wide v0

    .line 17170454
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17170461
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170469
    goto :goto_87

    .line 17170470
    :cond_26
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17170472
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170478
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170480
    goto :goto_87

    .line 17170481
    :cond_31
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17170483
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170489
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170491
    goto :goto_87

    .line 17170492
    :cond_3c
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17170494
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_86

    .line 17170500
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170502
    goto :goto_87

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_86

    .line 17170509
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170512
    move-result v0

    .line 17170513
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170516
    move-result-wide v0

    .line 17170517
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17170524
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170530
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170532
    goto :goto_87

    .line 17170533
    :cond_65
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17170535
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170541
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170543
    goto :goto_87

    .line 17170544
    :cond_70
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17170546
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170552
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170554
    goto :goto_87

    .line 17170555
    :cond_7b
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17170557
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170563
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    if-nez v0, :cond_8f

    .line 17170569
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 17170571
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$a;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 17170574
    move-result-object v0

    .line 17170575
    :cond_8f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 6

    .prologue
    .line 17170432
    sget v0, Lk0/d;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_47

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_47

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v0

    .line 17170454
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17170460
    .line 17170461
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170468
    .line 17170469
    goto :goto_87

    .line 17170470
    :cond_26
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17170471
    .line 17170472
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170477
    .line 17170478
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170479
    .line 17170480
    goto :goto_87

    .line 17170481
    :cond_31
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17170482
    .line 17170483
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_3c

    .line 17170488
    .line 17170489
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170490
    .line 17170491
    goto :goto_87

    .line 17170492
    :cond_3c
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17170493
    .line 17170494
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_86

    .line 17170499
    .line 17170500
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170501
    .line 17170502
    goto :goto_87

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_86

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v0

    .line 17170517
    sget-object v2, Landroidx/compose/foundation/text/d3;->a:Landroidx/compose/foundation/text/d3;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-wide v2, Landroidx/compose/foundation/text/d3;->j:J

    .line 17170523
    .line 17170524
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_65

    .line 17170529
    .line 17170530
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170531
    .line 17170532
    goto :goto_87

    .line 17170533
    :cond_65
    sget-wide v2, Landroidx/compose/foundation/text/d3;->k:J

    .line 17170534
    .line 17170535
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170540
    .line 17170541
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170542
    .line 17170543
    goto :goto_87

    .line 17170544
    :cond_70
    sget-wide v2, Landroidx/compose/foundation/text/d3;->l:J

    .line 17170545
    .line 17170546
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170551
    .line 17170552
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170553
    .line 17170554
    goto :goto_87

    .line 17170555
    :cond_7b
    sget-wide v2, Landroidx/compose/foundation/text/d3;->m:J

    .line 17170556
    .line 17170557
    invoke-static {v0, v1, v2, v3}, Lk0/a;->a(JJ)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_86

    .line 17170562
    .line 17170563
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    if-nez v0, :cond_8f

    .line 17170568
    .line 17170569
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyMappingKt$a;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    :cond_8f
    return-object v0
.end method


