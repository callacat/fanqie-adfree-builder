## classes/androidx/compose/foundation/text/v3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lk0/b;

    .line 17170434
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17170436
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_d

    .line 17170443
    goto/16 :goto_a7

    .line 17170445
    :cond_d
    const/16 v2, 0x201

    .line 17170447
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_17

    .line 17170453
    goto/16 :goto_a7

    .line 17170455
    :cond_17
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170461
    goto/16 :goto_a7

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17170466
    move-result v0

    .line 17170467
    sget-object v2, Lk0/c;->a:Lk0/c$a;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    sget v2, Lk0/c;->c:I

    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    if-ne v0, v2, :cond_2f

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_34

    .line 17170482
    goto/16 :goto_a7

    .line 17170484
    :cond_34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 17170487
    move-result v0

    .line 17170488
    const/16 v2, 0x101

    .line 17170490
    if-ne v0, v2, :cond_3d

    .line 17170492
    goto :goto_a7

    .line 17170493
    :cond_3d
    const/16 v0, 0x13

    .line 17170495
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_53

    .line 17170501
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170503
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 17170510
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170513
    move-result v1

    .line 17170514
    goto :goto_a7

    .line 17170515
    :cond_53
    const/16 v0, 0x14

    .line 17170517
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_69

    .line 17170523
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170525
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 17170532
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170535
    move-result v1

    .line 17170536
    goto :goto_a7

    .line 17170537
    :cond_69
    const/16 v0, 0x15

    .line 17170539
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_7f

    .line 17170545
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170547
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 17170554
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_a7

    .line 17170559
    :cond_7f
    const/16 v0, 0x16

    .line 17170561
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_95

    .line 17170567
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170569
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 17170576
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170579
    move-result v1

    .line 17170580
    goto :goto_a7

    .line 17170581
    :cond_95
    const/16 v0, 0x17

    .line 17170583
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170586
    move-result p1

    .line 17170587
    if-eqz p1, :cond_a7

    .line 17170589
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->b:Landroidx/compose/foundation/text/u2;

    .line 17170591
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170595
    invoke-interface {p1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17170598
    :cond_a6
    const/4 v1, 0x1

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170602
    move-result-object p1

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lk0/b;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_a7

    .line 17170444
    .line 17170445
    :cond_d
    const/16 v2, 0x201

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-nez v2, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_a7

    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_a7

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    sget-object v2, Lk0/c;->a:Lk0/c$a;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    sget v2, Lk0/c;->c:I

    .line 17170473
    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    if-ne v0, v2, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_a7

    .line 17170483
    .line 17170484
    :cond_34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    const/16 v2, 0x101

    .line 17170489
    .line 17170490
    if-ne v0, v2, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_a7

    .line 17170493
    :cond_3d
    const/16 v0, 0x13

    .line 17170494
    .line 17170495
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_53

    .line 17170500
    .line 17170501
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170502
    .line 17170503
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget v0, Landroidx/compose/ui/focus/e;->g:I

    .line 17170509
    .line 17170510
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    goto :goto_a7

    .line 17170515
    :cond_53
    const/16 v0, 0x14

    .line 17170516
    .line 17170517
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_69

    .line 17170522
    .line 17170523
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170524
    .line 17170525
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget v0, Landroidx/compose/ui/focus/e;->h:I

    .line 17170531
    .line 17170532
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    goto :goto_a7

    .line 17170537
    :cond_69
    const/16 v0, 0x15

    .line 17170538
    .line 17170539
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_7f

    .line 17170544
    .line 17170545
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170546
    .line 17170547
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget v0, Landroidx/compose/ui/focus/e;->e:I

    .line 17170553
    .line 17170554
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_a7

    .line 17170559
    :cond_7f
    const/16 v0, 0x16

    .line 17170560
    .line 17170561
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_95

    .line 17170566
    .line 17170567
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->a:Landroidx/compose/ui/focus/q;

    .line 17170568
    .line 17170569
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 17170575
    .line 17170576
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(I)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    goto :goto_a7

    .line 17170581
    :cond_95
    const/16 v0, 0x17

    .line 17170582
    .line 17170583
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/v3;->b(ILandroid/view/KeyEvent;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    if-eqz p1, :cond_a7

    .line 17170588
    .line 17170589
    iget-object p1, p0, Landroidx/compose/foundation/text/v3$a;->b:Landroidx/compose/foundation/text/u2;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Landroidx/compose/foundation/text/u2;->c:Landroidx/compose/ui/platform/f3;

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    const/4 v1, 0x1

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    return-object p1
.end method


