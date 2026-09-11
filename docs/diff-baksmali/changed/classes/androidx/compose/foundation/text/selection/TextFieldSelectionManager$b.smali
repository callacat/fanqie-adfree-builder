## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_f2

    .line 17170440
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170442
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 17170450
    if-eqz v0, :cond_16

    .line 17170452
    goto/16 :goto_f2

    .line 17170454
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170456
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 17170458
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 17170461
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170463
    const/4 v1, -0x1

    .line 17170464
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 17170469
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 17170472
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170474
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v0, :cond_3d

    .line 17170479
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_3d

    .line 17170485
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/b5;->c(J)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-ne v0, v1, :cond_3d

    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    if-nez v0, :cond_8f

    .line 17170496
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170498
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170500
    if-eqz v0, :cond_8c

    .line 17170502
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_8c

    .line 17170508
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170510
    sget v4, Landroidx/compose/foundation/text/b5;->d:I

    .line 17170512
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170515
    move-result v0

    .line 17170516
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170518
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170521
    move-result v0

    .line 17170522
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170525
    move-result-object v1

    .line 17170526
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170528
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 17170531
    move-result-wide v4

    .line 17170532
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 17170539
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Lh0/a;

    .line 17170541
    if-eqz v1, :cond_7e

    .line 17170543
    sget-object v4, Lh0/b;->a:Lh0/b$a;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    sget-object v4, Lh0/d;->a:Lh0/d;

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget v4, Lh0/d;->j:I

    .line 17170555
    invoke-interface {v1, v4}, Lh0/a;->a(I)V

    .line 17170558
    :cond_7e
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17170560
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170565
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17170567
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170570
    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17170572
    :cond_8c
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 17170574
    goto :goto_d4

    .line 17170575
    :cond_8f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170577
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170580
    move-result-object v0

    .line 17170581
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170583
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_a0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    if-eqz v1, :cond_a4

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170598
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 17170601
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170603
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170606
    move-result-object v0

    .line 17170607
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17170614
    const/4 v4, 0x5

    .line 17170615
    const/4 v5, 0x0

    .line 17170616
    invoke-static {v0, v5, v1, v2, v4}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17170619
    move-result-object v4

    .line 17170620
    const/4 v7, 0x1

    .line 17170621
    const/4 v8, 0x0

    .line 17170622
    sget-object v0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    sget-object v9, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17170629
    const/4 v10, 0x1

    .line 17170630
    move-wide v5, p1

    .line 17170631
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17170634
    move-result-wide v0

    .line 17170635
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170637
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17170639
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170642
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170644
    :goto_d4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170646
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17170648
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17170651
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170653
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170655
    new-instance v1, Lc0/e;

    .line 17170657
    invoke-direct {v1, p1, p2}, Lc0/e;-><init>(J)V

    .line 17170660
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17170663
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170665
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 17170667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170670
    const-wide/16 v0, 0x0

    .line 17170672
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_f2

    .line 17170439
    .line 17170440
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_f2

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170455
    .line 17170456
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170462
    .line 17170463
    const/4 v1, -0x1

    .line 17170464
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 17170465
    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170475
    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v0, :cond_3d

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_3d

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/b5;->c(J)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-ne v0, v1, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    if-nez v0, :cond_8f

    .line 17170495
    .line 17170496
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170497
    .line 17170498
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_8c

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_8c

    .line 17170507
    .line 17170508
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170509
    .line 17170510
    sget v4, Landroidx/compose/foundation/text/b5;->d:I

    .line 17170511
    .line 17170512
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170517
    .line 17170518
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170527
    .line 17170528
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v4

    .line 17170532
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Lh0/a;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_7e

    .line 17170542
    .line 17170543
    sget-object v4, Lh0/b;->a:Lh0/b$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v4, Lh0/d;->a:Lh0/d;

    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget v4, Lh0/d;->j:I

    .line 17170554
    .line 17170555
    invoke-interface {v1, v4}, Lh0/a;->a(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17170559
    .line 17170560
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170564
    .line 17170565
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17170566
    .line 17170567
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17170571
    .line 17170572
    :cond_8c
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 17170573
    .line 17170574
    goto :goto_d4

    .line 17170575
    :cond_8f
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170582
    .line 17170583
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    if-nez v0, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v1, 0x0

    .line 17170593
    :goto_a1
    if-eqz v1, :cond_a4

    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17170613
    .line 17170614
    const/4 v4, 0x5

    .line 17170615
    const/4 v5, 0x0

    .line 17170616
    invoke-static {v0, v5, v1, v2, v4}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v4

    .line 17170620
    const/4 v7, 0x1

    .line 17170621
    const/4 v8, 0x0

    .line 17170622
    sget-object v0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v9, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17170628
    .line 17170629
    const/4 v10, 0x1

    .line 17170630
    move-wide v5, p1

    .line 17170631
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-wide v0

    .line 17170635
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170636
    .line 17170637
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17170638
    .line 17170639
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170640
    .line 17170641
    .line 17170642
    iput-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170643
    .line 17170644
    :goto_d4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170645
    .line 17170646
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17170649
    .line 17170650
    .line 17170651
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170652
    .line 17170653
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170654
    .line 17170655
    new-instance v1, Lc0/e;

    .line 17170656
    .line 17170657
    invoke-direct {v1, p1, p2}, Lc0/e;-><init>(J)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170664
    .line 17170665
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 17170666
    .line 17170667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    .line 17170669
    .line 17170670
    const-wide/16 v0, 0x0

    .line 17170671
    .line 17170672
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_f3

    .line 17170440
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170442
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170448
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-nez v0, :cond_1c

    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    if-eqz v0, :cond_21

    .line 17170463
    goto/16 :goto_f3

    .line 17170465
    :cond_21
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170467
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170469
    invoke-static {v3, v4, p1, p2}, Lc0/e;->i(JJ)J

    .line 17170472
    move-result-wide p1

    .line 17170473
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170475
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170477
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170479
    if-eqz p1, :cond_ee

    .line 17170481
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_ee

    .line 17170487
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170489
    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170491
    iget-wide v5, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170493
    invoke-static {v3, v4, v5, v6}, Lc0/e;->i(JJ)J

    .line 17170496
    move-result-wide v3

    .line 17170497
    new-instance v0, Lc0/e;

    .line 17170499
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 17170502
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17170505
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170507
    if-nez v0, :cond_a3

    .line 17170509
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    iget-wide v3, v0, Lc0/e;->a:J

    .line 17170518
    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/text/b5;->c(J)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_a3

    .line 17170524
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170526
    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170528
    invoke-virtual {p1, v3, v4, v2}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170531
    move-result v3

    .line 17170532
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170535
    move-result v0

    .line 17170536
    iget-object v3, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170538
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    iget-wide v4, v4, Lc0/e;->a:J

    .line 17170547
    invoke-virtual {p1, v4, v5, v2}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170550
    move-result p1

    .line 17170551
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170554
    move-result p1

    .line 17170555
    if-ne v0, p1, :cond_85

    .line 17170557
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object p1, Landroidx/compose/foundation/text/selection/e0$a;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    sget-object p1, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17170572
    :goto_8c
    move-object v9, p1

    .line 17170573
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    iget-wide v5, p1, Lc0/e;->a:J

    .line 17170586
    const/4 v7, 0x0

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v10, 0x1

    .line 17170589
    move-object v3, p2

    .line 17170590
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17170593
    move-result-wide v2

    .line 17170594
    goto :goto_e4

    .line 17170595
    :cond_a3
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170599
    iget-wide v2, v0, Landroidx/compose/ui/text/z;->a:J

    .line 17170601
    const/16 v0, 0x20

    .line 17170603
    shr-long/2addr v2, v0

    .line 17170604
    long-to-int v0, v2

    .line 17170605
    goto :goto_b4

    .line 17170606
    :cond_ae
    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170608
    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170611
    move-result v0

    .line 17170612
    :goto_b4
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170619
    iget-wide v2, v2, Lc0/e;->a:J

    .line 17170621
    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170624
    move-result p1

    .line 17170625
    iget-object v2, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170627
    if-nez v2, :cond_c8

    .line 17170629
    if-ne v0, p1, :cond_c8

    .line 17170631
    return-void

    .line 17170632
    :cond_c8
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170635
    move-result-object v4

    .line 17170636
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170643
    iget-wide v5, p1, Lc0/e;->a:J

    .line 17170645
    const/4 v7, 0x0

    .line 17170646
    const/4 v8, 0x0

    .line 17170647
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    sget-object v9, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17170654
    const/4 v10, 0x1

    .line 17170655
    move-object v3, p2

    .line 17170656
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17170659
    move-result-wide v2

    .line 17170660
    :goto_e4
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170662
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/z;->b(JLjava/lang/Object;)Z

    .line 17170665
    move-result p1

    .line 17170666
    if-nez p1, :cond_ee

    .line 17170668
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 17170670
    :cond_ee
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170672
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_f3

    .line 17170439
    .line 17170440
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-nez v0, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    if-eqz v0, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_f3

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170466
    .line 17170467
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170468
    .line 17170469
    invoke-static {v3, v4, p1, p2}, Lc0/e;->i(JJ)J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide p1

    .line 17170473
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170474
    .line 17170475
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_ee

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_ee

    .line 17170486
    .line 17170487
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170488
    .line 17170489
    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170490
    .line 17170491
    iget-wide v5, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17170492
    .line 17170493
    invoke-static {v3, v4, v5, v6}, Lc0/e;->i(JJ)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v3

    .line 17170497
    new-instance v0, Lc0/e;

    .line 17170498
    .line 17170499
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170506
    .line 17170507
    if-nez v0, :cond_a3

    .line 17170508
    .line 17170509
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-wide v3, v0, Lc0/e;->a:J

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/text/b5;->c(J)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_a3

    .line 17170523
    .line 17170524
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170525
    .line 17170526
    iget-wide v3, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v3, v4, v2}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    invoke-interface {v0, v3}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iget-object v3, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170537
    .line 17170538
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-wide v4, v4, Lc0/e;->a:J

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v4, v5, v2}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-ne v0, p1, :cond_85

    .line 17170556
    .line 17170557
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Landroidx/compose/foundation/text/selection/e0$a;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 17170563
    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17170571
    .line 17170572
    :goto_8c
    move-object v9, p1

    .line 17170573
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-wide v5, p1, Lc0/e;->a:J

    .line 17170585
    .line 17170586
    const/4 v7, 0x0

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v10, 0x1

    .line 17170589
    move-object v3, p2

    .line 17170590
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v2

    .line 17170594
    goto :goto_e4

    .line 17170595
    :cond_a3
    iget-object v0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_ae

    .line 17170598
    .line 17170599
    iget-wide v2, v0, Landroidx/compose/ui/text/z;->a:J

    .line 17170600
    .line 17170601
    const/16 v0, 0x20

    .line 17170602
    .line 17170603
    shr-long/2addr v2, v0

    .line 17170604
    long-to-int v0, v2

    .line 17170605
    goto :goto_b4

    .line 17170606
    :cond_ae
    iget-wide v2, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    :goto_b4
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-wide v2, v2, Lc0/e;->a:J

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    iget-object v2, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170626
    .line 17170627
    if-nez v2, :cond_c8

    .line 17170628
    .line 17170629
    if-ne v0, p1, :cond_c8

    .line 17170630
    .line 17170631
    return-void

    .line 17170632
    :cond_c8
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v4

    .line 17170636
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-wide v5, p1, Lc0/e;->a:J

    .line 17170644
    .line 17170645
    const/4 v7, 0x0

    .line 17170646
    const/4 v8, 0x0

    .line 17170647
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    sget-object v9, Landroidx/compose/foundation/text/selection/e0$a;->c:Landroidx/compose/foundation/text/selection/b0;

    .line 17170653
    .line 17170654
    const/4 v10, 0x1

    .line 17170655
    move-object v3, p2

    .line 17170656
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-wide v2

    .line 17170660
    :goto_e4
    iget-object p1, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 17170661
    .line 17170662
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/z;->b(JLjava/lang/Object;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    move-result p1

    .line 17170666
    if-nez p1, :cond_ee

    .line 17170667
    .line 17170668
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 17170669
    .line 17170670
    :cond_ee
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170671
    .line 17170672
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 393222
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393224
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 393227
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393229
    const/4 v2, 0x1

    .line 393230
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 393233
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393235
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 393238
    move-result-object v0

    .line 393239
    iget-wide v3, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 393241
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 393244
    move-result v0

    .line 393245
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393247
    if-eqz v0, :cond_24

    .line 393249
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 393254
    :goto_26
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 393257
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393259
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 393261
    const/4 v5, 0x0

    .line 393262
    if-eqz v4, :cond_44

    .line 393264
    if-nez v0, :cond_3a

    .line 393266
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_3a

    .line 393272
    const/4 v3, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    :goto_3b
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 393277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393284
    :cond_44
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393286
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 393288
    if-eqz v4, :cond_5e

    .line 393290
    if-nez v0, :cond_54

    .line 393292
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_54

    .line 393298
    const/4 v3, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v3, 0x0

    .line 393301
    :goto_55
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 393303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393310
    :cond_5e
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393312
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 393314
    if-eqz v4, :cond_77

    .line 393316
    if-eqz v0, :cond_6d

    .line 393318
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_6d

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    iget-object v0, v4, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 393328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393335
    :cond_77
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 393337
    if-eqz v0, :cond_82

    .line 393339
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393341
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 393343
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/ui/text/z;)V

    .line 393346
    :cond_82
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393348
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393228
    .line 393229
    const/4 v2, 0x1

    .line 393230
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-wide v3, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 393240
    .line 393241
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393246
    .line 393247
    if-eqz v0, :cond_24

    .line 393248
    .line 393249
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 393250
    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 393253
    .line 393254
    :goto_26
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393258
    .line 393259
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 393260
    .line 393261
    const/4 v5, 0x0

    .line 393262
    if-eqz v4, :cond_44

    .line 393263
    .line 393264
    if-nez v0, :cond_3a

    .line 393265
    .line 393266
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_3a

    .line 393271
    .line 393272
    const/4 v3, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    :goto_3b
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 393276
    .line 393277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393285
    .line 393286
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 393287
    .line 393288
    if-eqz v4, :cond_5e

    .line 393289
    .line 393290
    if-nez v0, :cond_54

    .line 393291
    .line 393292
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    if-eqz v3, :cond_54

    .line 393297
    .line 393298
    const/4 v3, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v3, 0x0

    .line 393301
    :goto_55
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 393302
    .line 393303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393311
    .line 393312
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 393313
    .line 393314
    if-eqz v4, :cond_77

    .line 393315
    .line 393316
    if-eqz v0, :cond_6d

    .line 393317
    .line 393318
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_6d

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    iget-object v0, v4, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 393327
    .line 393328
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Z

    .line 393336
    .line 393337
    if-eqz v0, :cond_82

    .line 393338
    .line 393339
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393340
    .line 393341
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r(Landroidx/compose/ui/text/z;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 393347
    .line 393348
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/ui/text/z;

    .line 393349
    .line 393350
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->e()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->e()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->e()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->e()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


