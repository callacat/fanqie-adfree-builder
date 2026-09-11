## classes/androidx/constraintlayout/compose/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->a:Lm1/b;

    .line 17170434
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget v1, v0, Lm1/b;->f:F

    .line 17170442
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170448
    iget v1, v0, Lm1/b;->g:F

    .line 17170450
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_39

    .line 17170456
    :cond_18
    iget v1, v0, Lm1/b;->f:F

    .line 17170458
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170461
    move-result v1

    .line 17170462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170466
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    iget v1, v0, Lm1/b;->f:F

    .line 17170471
    :goto_27
    iget v3, v0, Lm1/b;->g:F

    .line 17170473
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iget v2, v0, Lm1/b;->g:F

    .line 17170482
    :goto_32
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17170485
    move-result-wide v1

    .line 17170486
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17170489
    :cond_39
    iget v1, v0, Lm1/b;->h:F

    .line 17170491
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_46

    .line 17170497
    iget v1, v0, Lm1/b;->h:F

    .line 17170499
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->g(F)V

    .line 17170502
    :cond_46
    iget v1, v0, Lm1/b;->i:F

    .line 17170504
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_53

    .line 17170510
    iget v1, v0, Lm1/b;->i:F

    .line 17170512
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17170515
    :cond_53
    iget v1, v0, Lm1/b;->j:F

    .line 17170517
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_60

    .line 17170523
    iget v1, v0, Lm1/b;->j:F

    .line 17170525
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->i(F)V

    .line 17170528
    :cond_60
    iget v1, v0, Lm1/b;->k:F

    .line 17170530
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-nez v1, :cond_6d

    .line 17170536
    iget v1, v0, Lm1/b;->k:F

    .line 17170538
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17170541
    :cond_6d
    iget v1, v0, Lm1/b;->l:F

    .line 17170543
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_7a

    .line 17170549
    iget v1, v0, Lm1/b;->l:F

    .line 17170551
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17170554
    :cond_7a
    iget v1, v0, Lm1/b;->m:F

    .line 17170556
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_87

    .line 17170562
    iget v1, v0, Lm1/b;->m:F

    .line 17170564
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->q(F)V

    .line 17170567
    :cond_87
    iget v1, v0, Lm1/b;->o:F

    .line 17170569
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_97

    .line 17170575
    iget v1, v0, Lm1/b;->p:F

    .line 17170577
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170580
    move-result v1

    .line 17170581
    if-nez v1, :cond_b7

    .line 17170583
    :cond_97
    iget v1, v0, Lm1/b;->o:F

    .line 17170585
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170588
    move-result v1

    .line 17170589
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170591
    if-eqz v1, :cond_a4

    .line 17170593
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    iget v1, v0, Lm1/b;->o:F

    .line 17170598
    :goto_a6
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17170601
    iget v1, v0, Lm1/b;->p:F

    .line 17170603
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_b2

    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    iget v2, v0, Lm1/b;->p:F

    .line 17170612
    :goto_b4
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17170615
    :cond_b7
    iget v1, v0, Lm1/b;->q:F

    .line 17170617
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170620
    move-result v1

    .line 17170621
    if-nez v1, :cond_c4

    .line 17170623
    iget v0, v0, Lm1/b;->q:F

    .line 17170625
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/constraintlayout/compose/k;->a:Lm1/b;

    .line 17170433
    .line 17170434
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget v1, v0, Lm1/b;->f:F

    .line 17170441
    .line 17170442
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170447
    .line 17170448
    iget v1, v0, Lm1/b;->g:F

    .line 17170449
    .line 17170450
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_39

    .line 17170455
    .line 17170456
    :cond_18
    iget v1, v0, Lm1/b;->f:F

    .line 17170457
    .line 17170458
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    iget v1, v0, Lm1/b;->f:F

    .line 17170470
    .line 17170471
    :goto_27
    iget v3, v0, Lm1/b;->g:F

    .line 17170472
    .line 17170473
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iget v2, v0, Lm1/b;->g:F

    .line 17170481
    .line 17170482
    :goto_32
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v1

    .line 17170486
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget v1, v0, Lm1/b;->h:F

    .line 17170490
    .line 17170491
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_46

    .line 17170496
    .line 17170497
    iget v1, v0, Lm1/b;->h:F

    .line 17170498
    .line 17170499
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->g(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget v1, v0, Lm1/b;->i:F

    .line 17170503
    .line 17170504
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_53

    .line 17170509
    .line 17170510
    iget v1, v0, Lm1/b;->i:F

    .line 17170511
    .line 17170512
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget v1, v0, Lm1/b;->j:F

    .line 17170516
    .line 17170517
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_60

    .line 17170522
    .line 17170523
    iget v1, v0, Lm1/b;->j:F

    .line 17170524
    .line 17170525
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->i(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget v1, v0, Lm1/b;->k:F

    .line 17170529
    .line 17170530
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-nez v1, :cond_6d

    .line 17170535
    .line 17170536
    iget v1, v0, Lm1/b;->k:F

    .line 17170537
    .line 17170538
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget v1, v0, Lm1/b;->l:F

    .line 17170542
    .line 17170543
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_7a

    .line 17170548
    .line 17170549
    iget v1, v0, Lm1/b;->l:F

    .line 17170550
    .line 17170551
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget v1, v0, Lm1/b;->m:F

    .line 17170555
    .line 17170556
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_87

    .line 17170561
    .line 17170562
    iget v1, v0, Lm1/b;->m:F

    .line 17170563
    .line 17170564
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->q(F)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget v1, v0, Lm1/b;->o:F

    .line 17170568
    .line 17170569
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_97

    .line 17170574
    .line 17170575
    iget v1, v0, Lm1/b;->p:F

    .line 17170576
    .line 17170577
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-nez v1, :cond_b7

    .line 17170582
    .line 17170583
    :cond_97
    iget v1, v0, Lm1/b;->o:F

    .line 17170584
    .line 17170585
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_a4

    .line 17170592
    .line 17170593
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    iget v1, v0, Lm1/b;->o:F

    .line 17170597
    .line 17170598
    :goto_a6
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget v1, v0, Lm1/b;->p:F

    .line 17170602
    .line 17170603
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    if-eqz v1, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    iget v2, v0, Lm1/b;->p:F

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget v1, v0, Lm1/b;->q:F

    .line 17170616
    .line 17170617
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    if-nez v1, :cond_c4

    .line 17170622
    .line 17170623
    iget v0, v0, Lm1/b;->q:F

    .line 17170624
    .line 17170625
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1
.end method


