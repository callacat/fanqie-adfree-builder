## classes/androidx/compose/ui/graphics/vector/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/c0;FFIIFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/c0;FFIIFFFF)V
    .registers 15

    .prologue
    .line 235077632
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/l;-><init>()V

    .line 235077635
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 235077637
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 235077639
    iput p3, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 235077641
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 235077643
    iput p5, p0, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 235077645
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 235077647
    iput p7, p0, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 235077649
    iput p8, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 235077651
    iput p9, p0, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 235077653
    iput p10, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 235077655
    iput p11, p0, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 235077657
    iput p12, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 235077659
    iput p13, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 235077661
    iput p14, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 235077663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/c0;FFIIFFFF)V
    .registers 15

    .prologue
    .line 235077632
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/l;-><init>()V

    .line 235077633
    .line 235077634
    .line 235077635
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 235077636
    .line 235077637
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 235077638
    .line 235077639
    iput p3, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 235077640
    .line 235077641
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 235077642
    .line 235077643
    iput p5, p0, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 235077644
    .line 235077645
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 235077646
    .line 235077647
    iput p7, p0, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 235077648
    .line 235077649
    iput p8, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 235077650
    .line 235077651
    iput p9, p0, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 235077652
    .line 235077653
    iput p10, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 235077654
    .line 235077655
    iput p11, p0, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 235077656
    .line 235077657
    iput p12, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 235077658
    .line 235077659
    iput p13, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 235077660
    .line 235077661
    iput p14, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 235077662
    .line 235077663
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_cc

    .line 17170439
    const-class v2, Landroidx/compose/ui/graphics/vector/n;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    move-result-object v3

    .line 17170445
    if-eq v2, v3, :cond_11

    .line 17170447
    goto/16 :goto_cc

    .line 17170449
    :cond_11
    check-cast p1, Landroidx/compose/ui/graphics/vector/n;

    .line 17170451
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 17170453
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    return v1

    .line 17170462
    :cond_1e
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170464
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170472
    return v1

    .line 17170473
    :cond_29
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 17170475
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 17170477
    cmpg-float v2, v2, v3

    .line 17170479
    if-nez v2, :cond_33

    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    if-nez v2, :cond_37

    .line 17170486
    return v1

    .line 17170487
    :cond_37
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 17170489
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 17170491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_42

    .line 17170497
    return v1

    .line 17170498
    :cond_42
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 17170500
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 17170502
    cmpg-float v2, v2, v3

    .line 17170504
    if-nez v2, :cond_4c

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    if-nez v2, :cond_50

    .line 17170511
    return v1

    .line 17170512
    :cond_50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 17170514
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 17170516
    cmpg-float v2, v2, v3

    .line 17170518
    if-nez v2, :cond_5a

    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v2, 0x0

    .line 17170523
    :goto_5b
    if-nez v2, :cond_5e

    .line 17170525
    return v1

    .line 17170526
    :cond_5e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 17170528
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 17170530
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170532
    if-ne v2, v3, :cond_68

    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    if-nez v2, :cond_6c

    .line 17170539
    return v1

    .line 17170540
    :cond_6c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 17170542
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 17170544
    sget-object v4, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17170546
    if-ne v2, v3, :cond_76

    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :goto_77
    if-nez v2, :cond_7a

    .line 17170553
    return v1

    .line 17170554
    :cond_7a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 17170556
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 17170558
    cmpg-float v2, v2, v3

    .line 17170560
    if-nez v2, :cond_84

    .line 17170562
    const/4 v2, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v2, 0x0

    .line 17170565
    :goto_85
    if-nez v2, :cond_88

    .line 17170567
    return v1

    .line 17170568
    :cond_88
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 17170570
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 17170572
    cmpg-float v2, v2, v3

    .line 17170574
    if-nez v2, :cond_92

    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v2, 0x0

    .line 17170579
    :goto_93
    if-nez v2, :cond_96

    .line 17170581
    return v1

    .line 17170582
    :cond_96
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 17170584
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 17170586
    cmpg-float v2, v2, v3

    .line 17170588
    if-nez v2, :cond_a0

    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v2, 0x0

    .line 17170593
    :goto_a1
    if-nez v2, :cond_a4

    .line 17170595
    return v1

    .line 17170596
    :cond_a4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 17170598
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 17170600
    cmpg-float v2, v2, v3

    .line 17170602
    if-nez v2, :cond_ae

    .line 17170604
    const/4 v2, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v2, 0x0

    .line 17170607
    :goto_af
    if-nez v2, :cond_b2

    .line 17170609
    return v1

    .line 17170610
    :cond_b2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 17170612
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 17170614
    sget-object v4, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 17170616
    if-ne v2, v3, :cond_bc

    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-nez v2, :cond_c0

    .line 17170623
    return v1

    .line 17170624
    :cond_c0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 17170626
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 17170628
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_cb

    .line 17170634
    return v1

    .line 17170635
    :cond_cb
    return v0

    .line 17170636
    :cond_cc
    :goto_cc
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_cc

    .line 17170438
    .line 17170439
    const-class v2, Landroidx/compose/ui/graphics/vector/n;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    if-eq v2, v3, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_cc

    .line 17170448
    .line 17170449
    :cond_11
    check-cast p1, Landroidx/compose/ui/graphics/vector/n;

    .line 17170450
    .line 17170451
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    return v1

    .line 17170462
    :cond_1e
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170463
    .line 17170464
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 17170465
    .line 17170466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    return v1

    .line 17170473
    :cond_29
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 17170474
    .line 17170475
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 17170476
    .line 17170477
    cmpg-float v2, v2, v3

    .line 17170478
    .line 17170479
    if-nez v2, :cond_33

    .line 17170480
    .line 17170481
    const/4 v2, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    if-nez v2, :cond_37

    .line 17170485
    .line 17170486
    return v1

    .line 17170487
    :cond_37
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 17170488
    .line 17170489
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 17170490
    .line 17170491
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_42

    .line 17170496
    .line 17170497
    return v1

    .line 17170498
    :cond_42
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 17170499
    .line 17170500
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 17170501
    .line 17170502
    cmpg-float v2, v2, v3

    .line 17170503
    .line 17170504
    if-nez v2, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    if-nez v2, :cond_50

    .line 17170510
    .line 17170511
    return v1

    .line 17170512
    :cond_50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 17170513
    .line 17170514
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 17170515
    .line 17170516
    cmpg-float v2, v2, v3

    .line 17170517
    .line 17170518
    if-nez v2, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v2, 0x0

    .line 17170523
    :goto_5b
    if-nez v2, :cond_5e

    .line 17170524
    .line 17170525
    return v1

    .line 17170526
    :cond_5e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 17170527
    .line 17170528
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 17170529
    .line 17170530
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170531
    .line 17170532
    if-ne v2, v3, :cond_68

    .line 17170533
    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    if-nez v2, :cond_6c

    .line 17170538
    .line 17170539
    return v1

    .line 17170540
    :cond_6c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 17170541
    .line 17170542
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 17170543
    .line 17170544
    sget-object v4, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17170545
    .line 17170546
    if-ne v2, v3, :cond_76

    .line 17170547
    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :goto_77
    if-nez v2, :cond_7a

    .line 17170552
    .line 17170553
    return v1

    .line 17170554
    :cond_7a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 17170555
    .line 17170556
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 17170557
    .line 17170558
    cmpg-float v2, v2, v3

    .line 17170559
    .line 17170560
    if-nez v2, :cond_84

    .line 17170561
    .line 17170562
    const/4 v2, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v2, 0x0

    .line 17170565
    :goto_85
    if-nez v2, :cond_88

    .line 17170566
    .line 17170567
    return v1

    .line 17170568
    :cond_88
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 17170569
    .line 17170570
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 17170571
    .line 17170572
    cmpg-float v2, v2, v3

    .line 17170573
    .line 17170574
    if-nez v2, :cond_92

    .line 17170575
    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v2, 0x0

    .line 17170579
    :goto_93
    if-nez v2, :cond_96

    .line 17170580
    .line 17170581
    return v1

    .line 17170582
    :cond_96
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 17170583
    .line 17170584
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 17170585
    .line 17170586
    cmpg-float v2, v2, v3

    .line 17170587
    .line 17170588
    if-nez v2, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v2, 0x0

    .line 17170593
    :goto_a1
    if-nez v2, :cond_a4

    .line 17170594
    .line 17170595
    return v1

    .line 17170596
    :cond_a4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 17170597
    .line 17170598
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 17170599
    .line 17170600
    cmpg-float v2, v2, v3

    .line 17170601
    .line 17170602
    if-nez v2, :cond_ae

    .line 17170603
    .line 17170604
    const/4 v2, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v2, 0x0

    .line 17170607
    :goto_af
    if-nez v2, :cond_b2

    .line 17170608
    .line 17170609
    return v1

    .line 17170610
    :cond_b2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 17170611
    .line 17170612
    iget v3, p1, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 17170613
    .line 17170614
    sget-object v4, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 17170615
    .line 17170616
    if-ne v2, v3, :cond_bc

    .line 17170617
    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-nez v2, :cond_c0

    .line 17170622
    .line 17170623
    return v1

    .line 17170624
    :cond_c0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 17170625
    .line 17170626
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 17170627
    .line 17170628
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_cb

    .line 17170633
    .line 17170634
    return v1

    .line 17170635
    :cond_cb
    return v0

    .line 17170636
    :cond_cc
    :goto_cc
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327705
    move-result v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 327713
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 327722
    if-eqz v1, :cond_30

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327727
    move-result v2

    .line 327728
    :cond_30
    add-int/2addr v0, v2

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 327733
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327736
    move-result v1

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 327742
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 327751
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 327758
    sget-object v2, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 327760
    add-int/2addr v0, v1

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327763
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 327765
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    mul-int/lit8 v0, v0, 0x1f

    .line 327772
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 327774
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327777
    move-result v1

    .line 327778
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327781
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 327783
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327786
    move-result v1

    .line 327787
    add-int/2addr v0, v1

    .line 327788
    mul-int/lit8 v0, v0, 0x1f

    .line 327790
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 327792
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327795
    move-result v1

    .line 327796
    add-int/2addr v0, v1

    .line 327797
    mul-int/lit8 v0, v0, 0x1f

    .line 327799
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 327801
    sget-object v2, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 327803
    add-int/2addr v0, v1

    .line 327804
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 327721
    .line 327722
    if-eqz v1, :cond_30

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    :cond_30
    add-int/2addr v0, v2

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327730
    .line 327731
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 327732
    .line 327733
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    .line 327740
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    .line 327749
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 327750
    .line 327751
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 327752
    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    .line 327756
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 327757
    .line 327758
    sget-object v2, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 327759
    .line 327760
    add-int/2addr v0, v1

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    .line 327763
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    add-int/2addr v0, v1

    .line 327770
    mul-int/lit8 v0, v0, 0x1f

    .line 327771
    .line 327772
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 327773
    .line 327774
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    .line 327781
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 327782
    .line 327783
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327784
    .line 327785
    .line 327786
    move-result v1

    .line 327787
    add-int/2addr v0, v1

    .line 327788
    mul-int/lit8 v0, v0, 0x1f

    .line 327789
    .line 327790
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 327791
    .line 327792
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327793
    .line 327794
    .line 327795
    move-result v1

    .line 327796
    add-int/2addr v0, v1

    .line 327797
    mul-int/lit8 v0, v0, 0x1f

    .line 327798
    .line 327799
    iget v1, p0, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 327800
    .line 327801
    sget-object v2, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 327802
    .line 327803
    add-int/2addr v0, v1

    .line 327804
    return v0
.end method


