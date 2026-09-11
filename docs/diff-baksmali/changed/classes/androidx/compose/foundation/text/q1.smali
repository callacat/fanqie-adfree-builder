## classes/androidx/compose/foundation/text/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/q1;->a:Landroidx/compose/foundation/text/u2;

    .line 17170434
    iget-boolean v1, p0, Landroidx/compose/foundation/text/q1;->b:Z

    .line 17170436
    iget-object v2, p0, Landroidx/compose/foundation/text/q1;->c:Landroidx/compose/ui/platform/w3;

    .line 17170438
    iget-object v3, p0, Landroidx/compose/foundation/text/q1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170440
    iget-object v5, p0, Landroidx/compose/foundation/text/q1;->e:Landroidx/compose/ui/text/input/o0;

    .line 17170442
    iget-object v6, p0, Landroidx/compose/foundation/text/q1;->f:Landroidx/compose/ui/text/input/h0;

    .line 17170444
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170446
    iput-object p1, v0, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/ui/layout/r;

    .line 17170448
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170451
    move-result-object v4

    .line 17170452
    if-eqz v4, :cond_18

    .line 17170454
    iput-object p1, v4, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17170456
    :cond_18
    if-eqz v1, :cond_c9

    .line 17170458
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17170461
    move-result-object p1

    .line 17170462
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    const/4 v7, 0x1

    .line 17170466
    if-ne p1, v1, :cond_69

    .line 17170468
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 17170470
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Ljava/lang/Boolean;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_3c

    .line 17170482
    invoke-interface {v2}, Landroidx/compose/ui/platform/w3;->a()Z

    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_3c

    .line 17170488
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()V

    .line 17170491
    goto :goto_3f

    .line 17170492
    :cond_3c
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 17170495
    :goto_3f
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 17170498
    move-result p1

    .line 17170499
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 17170501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170508
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 17170511
    move-result p1

    .line 17170512
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 17170514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170521
    iget-wide v1, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170523
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170526
    move-result p1

    .line 17170527
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 17170529
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170536
    goto :goto_7e

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17170540
    move-result-object p1

    .line 17170541
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 17170543
    if-ne p1, v1, :cond_7e

    .line 17170545
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 17170548
    move-result p1

    .line 17170549
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 17170551
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 17170561
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_c9

    .line 17170567
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17170569
    if-eqz v1, :cond_c9

    .line 17170571
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_c9

    .line 17170577
    sget-object v0, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    iget-object v0, p1, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17170584
    if-eqz v0, :cond_c9

    .line 17170586
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17170589
    move-result v2

    .line 17170590
    if-nez v2, :cond_a1

    .line 17170592
    goto :goto_c9

    .line 17170593
    :cond_a1
    iget-object v2, p1, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17170595
    if-eqz v2, :cond_c9

    .line 17170597
    iget-object v7, p1, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17170599
    new-instance v8, Landroidx/compose/foundation/text/s3;

    .line 17170601
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/s3;-><init>(Landroidx/compose/ui/layout/r;)V

    .line 17170604
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v0;->a(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170607
    move-result-object v9

    .line 17170608
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170611
    move-result-object v10

    .line 17170612
    iget-object p1, v1, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17170614
    iget-object p1, p1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170616
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170619
    move-result-object p1

    .line 17170620
    check-cast p1, Landroidx/compose/ui/text/input/w0;

    .line 17170622
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170628
    iget-object v4, v1, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 17170630
    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/text/input/j0;->e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V

    .line 17170633
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/q1;->a:Landroidx/compose/foundation/text/u2;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Landroidx/compose/foundation/text/q1;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Landroidx/compose/foundation/text/q1;->c:Landroidx/compose/ui/platform/w3;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Landroidx/compose/foundation/text/q1;->d:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170439
    .line 17170440
    iget-object v5, p0, Landroidx/compose/foundation/text/q1;->e:Landroidx/compose/ui/text/input/o0;

    .line 17170441
    .line 17170442
    iget-object v6, p0, Landroidx/compose/foundation/text/q1;->f:Landroidx/compose/ui/text/input/h0;

    .line 17170443
    .line 17170444
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170445
    .line 17170446
    iput-object p1, v0, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/ui/layout/r;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    if-eqz v4, :cond_18

    .line 17170453
    .line 17170454
    iput-object p1, v4, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17170455
    .line 17170456
    :cond_18
    if-eqz v1, :cond_c9

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17170463
    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    const/4 v7, 0x1

    .line 17170466
    if-ne p1, v1, :cond_69

    .line 17170467
    .line 17170468
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_3c

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Landroidx/compose/ui/platform/w3;->a()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_3c

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_3f

    .line 17170492
    :cond_3c
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 17170500
    .line 17170501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 17170513
    .line 17170514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-wide v1, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170522
    .line 17170523
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_7e

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 17170542
    .line 17170543
    if-ne p1, v1, :cond_7e

    .line 17170544
    .line 17170545
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 17170550
    .line 17170551
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_c9

    .line 17170566
    .line 17170567
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_c9

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_c9

    .line 17170576
    .line 17170577
    sget-object v0, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p1, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_c9

    .line 17170585
    .line 17170586
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    if-nez v2, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_c9

    .line 17170593
    :cond_a1
    iget-object v2, p1, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17170594
    .line 17170595
    if-eqz v2, :cond_c9

    .line 17170596
    .line 17170597
    iget-object v7, p1, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17170598
    .line 17170599
    new-instance v8, Landroidx/compose/foundation/text/s3;

    .line 17170600
    .line 17170601
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/s3;-><init>(Landroidx/compose/ui/layout/r;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/v0;->a(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v9

    .line 17170608
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v10

    .line 17170612
    iget-object p1, v1, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    check-cast p1, Landroidx/compose/ui/text/input/w0;

    .line 17170621
    .line 17170622
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170627
    .line 17170628
    iget-object v4, v1, Landroidx/compose/ui/text/input/w0;->b:Landroidx/compose/ui/text/input/j0;

    .line 17170629
    .line 17170630
    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/text/input/j0;->e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    return-object p1
.end method


