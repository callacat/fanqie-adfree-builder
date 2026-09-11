## classes11/com/vivo/push/h/an.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/vivo/push/w;)Lcom/vivo/push/t;
[MOD-CHANGED]
.method public static a(Lcom/vivo/push/w;)Lcom/vivo/push/t;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x14

    .line 17170438
    if-eq v0, v1, :cond_80

    .line 17170440
    const/16 v1, 0x64

    .line 17170442
    if-eq v0, v1, :cond_7a

    .line 17170444
    const/16 v1, 0x65

    .line 17170446
    if-eq v0, v1, :cond_74

    .line 17170448
    packed-switch v0, :pswitch_data_88

    .line 17170451
    packed-switch v0, :pswitch_data_a6

    .line 17170454
    const/4 p0, 0x0

    .line 17170455
    goto/16 :goto_86

    .line 17170457
    :pswitch_19
    new-instance v0, Lcom/vivo/push/h/ap;

    .line 17170459
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ap;-><init>(Lcom/vivo/push/w;)V

    .line 17170462
    goto :goto_72

    .line 17170463
    :pswitch_1f
    new-instance v0, Lcom/vivo/push/h/a;

    .line 17170465
    invoke-direct {v0, p0}, Lcom/vivo/push/h/a;-><init>(Lcom/vivo/push/w;)V

    .line 17170468
    goto :goto_72

    .line 17170469
    :pswitch_25
    new-instance v0, Lcom/vivo/push/h/j;

    .line 17170471
    invoke-direct {v0, p0}, Lcom/vivo/push/h/j;-><init>(Lcom/vivo/push/w;)V

    .line 17170474
    goto :goto_72

    .line 17170475
    :pswitch_2b
    new-instance v0, Lcom/vivo/push/h/ak;

    .line 17170477
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ak;-><init>(Lcom/vivo/push/w;)V

    .line 17170480
    goto :goto_72

    .line 17170481
    :pswitch_31
    new-instance v0, Lcom/vivo/push/h/h;

    .line 17170483
    invoke-direct {v0, p0}, Lcom/vivo/push/h/h;-><init>(Lcom/vivo/push/w;)V

    .line 17170486
    goto :goto_72

    .line 17170487
    :pswitch_37
    new-instance v0, Lcom/vivo/push/h/k;

    .line 17170489
    invoke-direct {v0, p0}, Lcom/vivo/push/h/k;-><init>(Lcom/vivo/push/w;)V

    .line 17170492
    goto :goto_72

    .line 17170493
    :pswitch_3d
    new-instance v0, Lcom/vivo/push/h/u;

    .line 17170495
    invoke-direct {v0, p0}, Lcom/vivo/push/h/u;-><init>(Lcom/vivo/push/w;)V

    .line 17170498
    goto :goto_72

    .line 17170499
    :pswitch_43
    new-instance v0, Lcom/vivo/push/h/w;

    .line 17170501
    invoke-direct {v0, p0}, Lcom/vivo/push/h/w;-><init>(Lcom/vivo/push/w;)V

    .line 17170504
    goto :goto_72

    .line 17170505
    :pswitch_49
    new-instance v0, Lcom/vivo/push/h/ae;

    .line 17170507
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ae;-><init>(Lcom/vivo/push/w;)V

    .line 17170510
    goto :goto_72

    .line 17170511
    :pswitch_4f
    new-instance v0, Lcom/vivo/push/h/ac;

    .line 17170513
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ac;-><init>(Lcom/vivo/push/w;)V

    .line 17170516
    goto :goto_72

    .line 17170517
    :pswitch_55
    new-instance v0, Lcom/vivo/push/h/z;

    .line 17170519
    invoke-direct {v0, p0}, Lcom/vivo/push/h/z;-><init>(Lcom/vivo/push/w;)V

    .line 17170522
    goto :goto_72

    .line 17170523
    :pswitch_5b
    new-instance v0, Lcom/vivo/push/h/y;

    .line 17170525
    invoke-direct {v0, p0}, Lcom/vivo/push/h/y;-><init>(Lcom/vivo/push/w;)V

    .line 17170528
    goto :goto_72

    .line 17170529
    :pswitch_61
    new-instance v0, Lcom/vivo/push/h/l;

    .line 17170531
    invoke-direct {v0, p0}, Lcom/vivo/push/h/l;-><init>(Lcom/vivo/push/w;)V

    .line 17170534
    goto :goto_72

    .line 17170535
    :pswitch_67
    new-instance v0, Lcom/vivo/push/h/ah;

    .line 17170537
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ah;-><init>(Lcom/vivo/push/w;)V

    .line 17170540
    goto :goto_72

    .line 17170541
    :pswitch_6d
    new-instance v0, Lcom/vivo/push/h/ao;

    .line 17170543
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ao;-><init>(Lcom/vivo/push/w;)V

    .line 17170546
    :goto_72
    move-object p0, v0

    .line 17170547
    goto :goto_86

    .line 17170548
    :cond_74
    new-instance v0, Lcom/vivo/push/h/c;

    .line 17170550
    invoke-direct {v0, p0}, Lcom/vivo/push/h/c;-><init>(Lcom/vivo/push/w;)V

    .line 17170553
    goto :goto_72

    .line 17170554
    :cond_7a
    new-instance v0, Lcom/vivo/push/h/b;

    .line 17170556
    invoke-direct {v0, p0}, Lcom/vivo/push/h/b;-><init>(Lcom/vivo/push/w;)V

    .line 17170559
    goto :goto_72

    .line 17170560
    :cond_80
    new-instance v0, Lcom/vivo/push/h/am;

    .line 17170562
    invoke-direct {v0, p0}, Lcom/vivo/push/h/am;-><init>(Lcom/vivo/push/w;)V

    .line 17170565
    goto :goto_72

    .line 17170566
    :goto_86
    return-object p0

    nop

    .line 17170568
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
    .end packed-switch

    .line 17170598
    :pswitch_data_a6
    .packed-switch 0x7d0
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_1f
        :pswitch_19
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/vivo/push/w;)Lcom/vivo/push/t;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x14

    .line 17170437
    .line 17170438
    if-eq v0, v1, :cond_80

    .line 17170439
    .line 17170440
    const/16 v1, 0x64

    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_7a

    .line 17170443
    .line 17170444
    const/16 v1, 0x65

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_74

    .line 17170447
    .line 17170448
    packed-switch v0, :pswitch_data_88

    .line 17170449
    .line 17170450
    .line 17170451
    packed-switch v0, :pswitch_data_a6

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 p0, 0x0

    .line 17170455
    goto/16 :goto_86

    .line 17170456
    .line 17170457
    :pswitch_19
    new-instance v0, Lcom/vivo/push/h/ap;

    .line 17170458
    .line 17170459
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ap;-><init>(Lcom/vivo/push/w;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_72

    .line 17170463
    :pswitch_1f
    new-instance v0, Lcom/vivo/push/h/a;

    .line 17170464
    .line 17170465
    invoke-direct {v0, p0}, Lcom/vivo/push/h/a;-><init>(Lcom/vivo/push/w;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_72

    .line 17170469
    :pswitch_25
    new-instance v0, Lcom/vivo/push/h/j;

    .line 17170470
    .line 17170471
    invoke-direct {v0, p0}, Lcom/vivo/push/h/j;-><init>(Lcom/vivo/push/w;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_72

    .line 17170475
    :pswitch_2b
    new-instance v0, Lcom/vivo/push/h/ak;

    .line 17170476
    .line 17170477
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ak;-><init>(Lcom/vivo/push/w;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_72

    .line 17170481
    :pswitch_31
    new-instance v0, Lcom/vivo/push/h/h;

    .line 17170482
    .line 17170483
    invoke-direct {v0, p0}, Lcom/vivo/push/h/h;-><init>(Lcom/vivo/push/w;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_72

    .line 17170487
    :pswitch_37
    new-instance v0, Lcom/vivo/push/h/k;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0}, Lcom/vivo/push/h/k;-><init>(Lcom/vivo/push/w;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_72

    .line 17170493
    :pswitch_3d
    new-instance v0, Lcom/vivo/push/h/u;

    .line 17170494
    .line 17170495
    invoke-direct {v0, p0}, Lcom/vivo/push/h/u;-><init>(Lcom/vivo/push/w;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_72

    .line 17170499
    :pswitch_43
    new-instance v0, Lcom/vivo/push/h/w;

    .line 17170500
    .line 17170501
    invoke-direct {v0, p0}, Lcom/vivo/push/h/w;-><init>(Lcom/vivo/push/w;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_72

    .line 17170505
    :pswitch_49
    new-instance v0, Lcom/vivo/push/h/ae;

    .line 17170506
    .line 17170507
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ae;-><init>(Lcom/vivo/push/w;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_72

    .line 17170511
    :pswitch_4f
    new-instance v0, Lcom/vivo/push/h/ac;

    .line 17170512
    .line 17170513
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ac;-><init>(Lcom/vivo/push/w;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_72

    .line 17170517
    :pswitch_55
    new-instance v0, Lcom/vivo/push/h/z;

    .line 17170518
    .line 17170519
    invoke-direct {v0, p0}, Lcom/vivo/push/h/z;-><init>(Lcom/vivo/push/w;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_72

    .line 17170523
    :pswitch_5b
    new-instance v0, Lcom/vivo/push/h/y;

    .line 17170524
    .line 17170525
    invoke-direct {v0, p0}, Lcom/vivo/push/h/y;-><init>(Lcom/vivo/push/w;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_72

    .line 17170529
    :pswitch_61
    new-instance v0, Lcom/vivo/push/h/l;

    .line 17170530
    .line 17170531
    invoke-direct {v0, p0}, Lcom/vivo/push/h/l;-><init>(Lcom/vivo/push/w;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_72

    .line 17170535
    :pswitch_67
    new-instance v0, Lcom/vivo/push/h/ah;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ah;-><init>(Lcom/vivo/push/w;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_72

    .line 17170541
    :pswitch_6d
    new-instance v0, Lcom/vivo/push/h/ao;

    .line 17170542
    .line 17170543
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ao;-><init>(Lcom/vivo/push/w;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    move-object p0, v0

    .line 17170547
    goto :goto_86

    .line 17170548
    :cond_74
    new-instance v0, Lcom/vivo/push/h/c;

    .line 17170549
    .line 17170550
    invoke-direct {v0, p0}, Lcom/vivo/push/h/c;-><init>(Lcom/vivo/push/w;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_72

    .line 17170554
    :cond_7a
    new-instance v0, Lcom/vivo/push/h/b;

    .line 17170555
    .line 17170556
    invoke-direct {v0, p0}, Lcom/vivo/push/h/b;-><init>(Lcom/vivo/push/w;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_72

    .line 17170560
    :cond_80
    new-instance v0, Lcom/vivo/push/h/am;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0}, Lcom/vivo/push/h/am;-><init>(Lcom/vivo/push/w;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_72

    .line 17170566
    :goto_86
    return-object p0

    .line 17170567
    nop

    .line 17170568
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
    .end packed-switch

    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    :pswitch_data_a6
    .packed-switch 0x7d0
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_1f
        :pswitch_19
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
    .end packed-switch
.end method


.method public static b(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;
[MOD-CHANGED]
.method public static b(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x14

    .line 17170438
    if-eq v0, v1, :cond_6e

    .line 17170440
    const/16 v1, 0x7e0

    .line 17170442
    if-eq v0, v1, :cond_68

    .line 17170444
    const/16 v1, 0x7e7

    .line 17170446
    if-eq v0, v1, :cond_62

    .line 17170448
    const/16 v1, 0x7e8

    .line 17170450
    if-eq v0, v1, :cond_5c

    .line 17170452
    packed-switch v0, :pswitch_data_76

    .line 17170455
    const/4 p0, 0x0

    .line 17170456
    goto :goto_74

    .line 17170457
    :pswitch_19
    new-instance v0, Lcom/vivo/push/h/ak;

    .line 17170459
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ak;-><init>(Lcom/vivo/push/w;)V

    .line 17170462
    goto :goto_5a

    .line 17170463
    :pswitch_1f
    new-instance v0, Lcom/vivo/push/h/h;

    .line 17170465
    invoke-direct {v0, p0}, Lcom/vivo/push/h/h;-><init>(Lcom/vivo/push/w;)V

    .line 17170468
    goto :goto_5a

    .line 17170469
    :pswitch_25
    new-instance v0, Lcom/vivo/push/h/k;

    .line 17170471
    invoke-direct {v0, p0}, Lcom/vivo/push/h/k;-><init>(Lcom/vivo/push/w;)V

    .line 17170474
    goto :goto_5a

    .line 17170475
    :pswitch_2b
    new-instance v0, Lcom/vivo/push/h/u;

    .line 17170477
    invoke-direct {v0, p0}, Lcom/vivo/push/h/u;-><init>(Lcom/vivo/push/w;)V

    .line 17170480
    goto :goto_5a

    .line 17170481
    :pswitch_31
    new-instance v0, Lcom/vivo/push/h/w;

    .line 17170483
    invoke-direct {v0, p0}, Lcom/vivo/push/h/w;-><init>(Lcom/vivo/push/w;)V

    .line 17170486
    goto :goto_5a

    .line 17170487
    :pswitch_37
    new-instance v0, Lcom/vivo/push/h/ae;

    .line 17170489
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ae;-><init>(Lcom/vivo/push/w;)V

    .line 17170492
    goto :goto_5a

    .line 17170493
    :pswitch_3d
    new-instance v0, Lcom/vivo/push/h/ac;

    .line 17170495
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ac;-><init>(Lcom/vivo/push/w;)V

    .line 17170498
    goto :goto_5a

    .line 17170499
    :pswitch_43
    new-instance v0, Lcom/vivo/push/h/z;

    .line 17170501
    invoke-direct {v0, p0}, Lcom/vivo/push/h/z;-><init>(Lcom/vivo/push/w;)V

    .line 17170504
    goto :goto_5a

    .line 17170505
    :pswitch_49
    new-instance v0, Lcom/vivo/push/h/y;

    .line 17170507
    invoke-direct {v0, p0}, Lcom/vivo/push/h/y;-><init>(Lcom/vivo/push/w;)V

    .line 17170510
    goto :goto_5a

    .line 17170511
    :pswitch_4f
    new-instance v0, Lcom/vivo/push/h/l;

    .line 17170513
    invoke-direct {v0, p0}, Lcom/vivo/push/h/l;-><init>(Lcom/vivo/push/w;)V

    .line 17170516
    goto :goto_5a

    .line 17170517
    :pswitch_55
    new-instance v0, Lcom/vivo/push/h/ah;

    .line 17170519
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ah;-><init>(Lcom/vivo/push/w;)V

    .line 17170522
    :goto_5a
    move-object p0, v0

    .line 17170523
    goto :goto_74

    .line 17170524
    :cond_5c
    new-instance v0, Lcom/vivo/push/h/p;

    .line 17170526
    invoke-direct {v0, p0}, Lcom/vivo/push/h/p;-><init>(Lcom/vivo/push/w;)V

    .line 17170529
    goto :goto_5a

    .line 17170530
    :cond_62
    new-instance v0, Lcom/vivo/push/h/ad;

    .line 17170532
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ad;-><init>(Lcom/vivo/push/w;)V

    .line 17170535
    goto :goto_5a

    .line 17170536
    :cond_68
    new-instance v0, Lcom/vivo/push/h/o;

    .line 17170538
    invoke-direct {v0, p0}, Lcom/vivo/push/h/o;-><init>(Lcom/vivo/push/w;)V

    .line 17170541
    goto :goto_5a

    .line 17170542
    :cond_6e
    new-instance v0, Lcom/vivo/push/h/am;

    .line 17170544
    invoke-direct {v0, p0}, Lcom/vivo/push/h/am;-><init>(Lcom/vivo/push/w;)V

    .line 17170547
    goto :goto_5a

    .line 17170548
    :goto_74
    return-object p0

    nop

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x14

    .line 17170437
    .line 17170438
    if-eq v0, v1, :cond_6e

    .line 17170439
    .line 17170440
    const/16 v1, 0x7e0

    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_68

    .line 17170443
    .line 17170444
    const/16 v1, 0x7e7

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_62

    .line 17170447
    .line 17170448
    const/16 v1, 0x7e8

    .line 17170449
    .line 17170450
    if-eq v0, v1, :cond_5c

    .line 17170451
    .line 17170452
    packed-switch v0, :pswitch_data_76

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 p0, 0x0

    .line 17170456
    goto :goto_74

    .line 17170457
    :pswitch_19
    new-instance v0, Lcom/vivo/push/h/ak;

    .line 17170458
    .line 17170459
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ak;-><init>(Lcom/vivo/push/w;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_5a

    .line 17170463
    :pswitch_1f
    new-instance v0, Lcom/vivo/push/h/h;

    .line 17170464
    .line 17170465
    invoke-direct {v0, p0}, Lcom/vivo/push/h/h;-><init>(Lcom/vivo/push/w;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_5a

    .line 17170469
    :pswitch_25
    new-instance v0, Lcom/vivo/push/h/k;

    .line 17170470
    .line 17170471
    invoke-direct {v0, p0}, Lcom/vivo/push/h/k;-><init>(Lcom/vivo/push/w;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_5a

    .line 17170475
    :pswitch_2b
    new-instance v0, Lcom/vivo/push/h/u;

    .line 17170476
    .line 17170477
    invoke-direct {v0, p0}, Lcom/vivo/push/h/u;-><init>(Lcom/vivo/push/w;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_5a

    .line 17170481
    :pswitch_31
    new-instance v0, Lcom/vivo/push/h/w;

    .line 17170482
    .line 17170483
    invoke-direct {v0, p0}, Lcom/vivo/push/h/w;-><init>(Lcom/vivo/push/w;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_5a

    .line 17170487
    :pswitch_37
    new-instance v0, Lcom/vivo/push/h/ae;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ae;-><init>(Lcom/vivo/push/w;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_5a

    .line 17170493
    :pswitch_3d
    new-instance v0, Lcom/vivo/push/h/ac;

    .line 17170494
    .line 17170495
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ac;-><init>(Lcom/vivo/push/w;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_5a

    .line 17170499
    :pswitch_43
    new-instance v0, Lcom/vivo/push/h/z;

    .line 17170500
    .line 17170501
    invoke-direct {v0, p0}, Lcom/vivo/push/h/z;-><init>(Lcom/vivo/push/w;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_5a

    .line 17170505
    :pswitch_49
    new-instance v0, Lcom/vivo/push/h/y;

    .line 17170506
    .line 17170507
    invoke-direct {v0, p0}, Lcom/vivo/push/h/y;-><init>(Lcom/vivo/push/w;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_5a

    .line 17170511
    :pswitch_4f
    new-instance v0, Lcom/vivo/push/h/l;

    .line 17170512
    .line 17170513
    invoke-direct {v0, p0}, Lcom/vivo/push/h/l;-><init>(Lcom/vivo/push/w;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_5a

    .line 17170517
    :pswitch_55
    new-instance v0, Lcom/vivo/push/h/ah;

    .line 17170518
    .line 17170519
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ah;-><init>(Lcom/vivo/push/w;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    move-object p0, v0

    .line 17170523
    goto :goto_74

    .line 17170524
    :cond_5c
    new-instance v0, Lcom/vivo/push/h/p;

    .line 17170525
    .line 17170526
    invoke-direct {v0, p0}, Lcom/vivo/push/h/p;-><init>(Lcom/vivo/push/w;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_5a

    .line 17170530
    :cond_62
    new-instance v0, Lcom/vivo/push/h/ad;

    .line 17170531
    .line 17170532
    invoke-direct {v0, p0}, Lcom/vivo/push/h/ad;-><init>(Lcom/vivo/push/w;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_5a

    .line 17170536
    :cond_68
    new-instance v0, Lcom/vivo/push/h/o;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p0}, Lcom/vivo/push/h/o;-><init>(Lcom/vivo/push/w;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_5a

    .line 17170542
    :cond_6e
    new-instance v0, Lcom/vivo/push/h/am;

    .line 17170543
    .line 17170544
    invoke-direct {v0, p0}, Lcom/vivo/push/h/am;-><init>(Lcom/vivo/push/w;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_5a

    .line 17170548
    :goto_74
    return-object p0

    .line 17170549
    nop

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
        :pswitch_19
    .end packed-switch
.end method


