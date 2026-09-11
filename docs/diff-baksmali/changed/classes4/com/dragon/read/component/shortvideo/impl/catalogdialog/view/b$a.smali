## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v2

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_24

    .line 17170456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    instance-of v4, v3, Lml4/s;

    .line 17170462
    if-eqz v4, :cond_12

    .line 17170464
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    goto :goto_12

    .line 17170468
    :cond_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v2, :cond_3b

    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    instance-of v4, v2, Lml4/t;

    .line 17170488
    if-eqz v4, :cond_2b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, v3

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_41

    .line 17170494
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    :cond_41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_54

    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    instance-of v4, v2, Lml4/z1;

    .line 17170513
    if-eqz v4, :cond_45

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, v3

    .line 17170517
    :goto_55
    if-eqz v2, :cond_5a

    .line 17170519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    :cond_5a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_6d

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    instance-of v4, v2, Lrl4/t0;

    .line 17170538
    if-eqz v4, :cond_5e

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v3

    .line 17170542
    :goto_6e
    if-eqz v2, :cond_73

    .line 17170544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    :cond_73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object v1

    .line 17170551
    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_86

    .line 17170557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    instance-of v4, v2, Lvl4/g;

    .line 17170563
    if-eqz v4, :cond_77

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v2, v3

    .line 17170567
    :goto_87
    if-eqz v2, :cond_8c

    .line 17170569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    :cond_8c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170575
    move-result-object v1

    .line 17170576
    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_9f

    .line 17170582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    instance-of v4, v2, Lml4/r0;

    .line 17170588
    if-eqz v4, :cond_90

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v2, v3

    .line 17170592
    :goto_a0
    if-eqz v2, :cond_a5

    .line 17170594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    :cond_a5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170600
    move-result-object v1

    .line 17170601
    :cond_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    move-result v2

    .line 17170605
    if-eqz v2, :cond_b8

    .line 17170607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    move-result-object v2

    .line 17170611
    instance-of v4, v2, Lml4/g0;

    .line 17170613
    if-eqz v4, :cond_a9

    .line 17170615
    move-object v3, v2

    .line 17170616
    :cond_b8
    if-eqz v3, :cond_bd

    .line 17170618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    :cond_bd
    new-instance v1, Ljava/util/ArrayList;

    .line 17170623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170626
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170629
    move-result-object p0

    .line 17170630
    :cond_c6
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170633
    move-result v2

    .line 17170634
    if-eqz v2, :cond_d8

    .line 17170636
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170639
    move-result-object v2

    .line 17170640
    instance-of v3, v2, Lui4/j;

    .line 17170642
    if-eqz v3, :cond_c6

    .line 17170644
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    goto :goto_c6

    .line 17170648
    :cond_d8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170651
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_24

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    instance-of v4, v3, Lml4/s;

    .line 17170461
    .line 17170462
    if-eqz v4, :cond_12

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_12

    .line 17170468
    :cond_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v2, :cond_3b

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    instance-of v4, v2, Lml4/t;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_2b

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, v3

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_41

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_54

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    instance-of v4, v2, Lml4/z1;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_45

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, v3

    .line 17170517
    :goto_55
    if-eqz v2, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_6d

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    instance-of v4, v2, Lrl4/t0;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_5e

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v3

    .line 17170542
    :goto_6e
    if-eqz v2, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_86

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    instance-of v4, v2, Lvl4/g;

    .line 17170562
    .line 17170563
    if-eqz v4, :cond_77

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v2, v3

    .line 17170567
    :goto_87
    if-eqz v2, :cond_8c

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_9f

    .line 17170581
    .line 17170582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    instance-of v4, v2, Lml4/r0;

    .line 17170587
    .line 17170588
    if-eqz v4, :cond_90

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v2, v3

    .line 17170592
    :goto_a0
    if-eqz v2, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    :cond_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    if-eqz v2, :cond_b8

    .line 17170606
    .line 17170607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    instance-of v4, v2, Lml4/g0;

    .line 17170612
    .line 17170613
    if-eqz v4, :cond_a9

    .line 17170614
    .line 17170615
    move-object v3, v2

    .line 17170616
    :cond_b8
    if-eqz v3, :cond_bd

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    new-instance v1, Ljava/util/ArrayList;

    .line 17170622
    .line 17170623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    :cond_c6
    :goto_c6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v2

    .line 17170634
    if-eqz v2, :cond_d8

    .line 17170635
    .line 17170636
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v2

    .line 17170640
    instance-of v3, v2, Lui4/j;

    .line 17170641
    .line 17170642
    if-eqz v3, :cond_c6

    .line 17170643
    .line 17170644
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_c6

    .line 17170648
    :cond_d8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    return-object v0
.end method


