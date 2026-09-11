## classes19/com/bytedance/vmsdk/jsbridge/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/a;->a:[Ljava/lang/Class;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/a;->a:[Ljava/lang/Class;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static a(Ljava/lang/Class;)C
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)C
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170434
    if-nez v0, :cond_e6

    .line 17170436
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17170438
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17170441
    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170443
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170445
    const/16 v2, 0x62

    .line 17170447
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170456
    const-class v1, Ljava/lang/Byte;

    .line 17170458
    const/16 v2, 0x42

    .line 17170460
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170469
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170471
    const/16 v2, 0x73

    .line 17170473
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170482
    const-class v1, Ljava/lang/Short;

    .line 17170484
    const/16 v2, 0x53

    .line 17170486
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170495
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170497
    const/16 v2, 0x6c

    .line 17170499
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170508
    const-class v1, Ljava/lang/Long;

    .line 17170510
    const/16 v2, 0x4c

    .line 17170512
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170521
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170523
    const/16 v2, 0x63

    .line 17170525
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170534
    const-class v1, Ljava/lang/Character;

    .line 17170536
    const/16 v2, 0x43

    .line 17170538
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170547
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170549
    const/16 v2, 0x7a

    .line 17170551
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170560
    const-class v1, Ljava/lang/Boolean;

    .line 17170562
    const/16 v2, 0x5a

    .line 17170564
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170573
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170575
    const/16 v2, 0x69

    .line 17170577
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170586
    const-class v1, Ljava/lang/Integer;

    .line 17170588
    const/16 v2, 0x49

    .line 17170590
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170599
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170601
    const/16 v2, 0x64

    .line 17170603
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170612
    const-class v1, Ljava/lang/Double;

    .line 17170614
    const/16 v2, 0x44

    .line 17170616
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170625
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170627
    const/16 v2, 0x66

    .line 17170629
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170638
    const-class v1, Ljava/lang/Float;

    .line 17170640
    const/16 v2, 0x46

    .line 17170642
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170645
    move-result-object v2

    .line 17170646
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170651
    const-class v1, Ljava/lang/String;

    .line 17170653
    const/16 v2, 0x54

    .line 17170655
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170658
    move-result-object v2

    .line 17170659
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    :cond_e6
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170664
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170667
    move-result v0

    .line 17170668
    if-eqz v0, :cond_fb

    .line 17170670
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170672
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170675
    move-result-object p0

    .line 17170676
    check-cast p0, Ljava/lang/Character;

    .line 17170678
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17170681
    move-result p0

    .line 17170682
    return p0

    .line 17170683
    :cond_fb
    const/4 p0, 0x0

    .line 17170684
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)C
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_e6

    .line 17170435
    .line 17170436
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170442
    .line 17170443
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170444
    .line 17170445
    const/16 v2, 0x62

    .line 17170446
    .line 17170447
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170455
    .line 17170456
    const-class v1, Ljava/lang/Byte;

    .line 17170457
    .line 17170458
    const/16 v2, 0x42

    .line 17170459
    .line 17170460
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170468
    .line 17170469
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170470
    .line 17170471
    const/16 v2, 0x73

    .line 17170472
    .line 17170473
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170481
    .line 17170482
    const-class v1, Ljava/lang/Short;

    .line 17170483
    .line 17170484
    const/16 v2, 0x53

    .line 17170485
    .line 17170486
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170494
    .line 17170495
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170496
    .line 17170497
    const/16 v2, 0x6c

    .line 17170498
    .line 17170499
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170507
    .line 17170508
    const-class v1, Ljava/lang/Long;

    .line 17170509
    .line 17170510
    const/16 v2, 0x4c

    .line 17170511
    .line 17170512
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170520
    .line 17170521
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170522
    .line 17170523
    const/16 v2, 0x63

    .line 17170524
    .line 17170525
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170533
    .line 17170534
    const-class v1, Ljava/lang/Character;

    .line 17170535
    .line 17170536
    const/16 v2, 0x43

    .line 17170537
    .line 17170538
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170546
    .line 17170547
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170548
    .line 17170549
    const/16 v2, 0x7a

    .line 17170550
    .line 17170551
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170559
    .line 17170560
    const-class v1, Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    const/16 v2, 0x5a

    .line 17170563
    .line 17170564
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170572
    .line 17170573
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170574
    .line 17170575
    const/16 v2, 0x69

    .line 17170576
    .line 17170577
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170585
    .line 17170586
    const-class v1, Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    const/16 v2, 0x49

    .line 17170589
    .line 17170590
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170598
    .line 17170599
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170600
    .line 17170601
    const/16 v2, 0x64

    .line 17170602
    .line 17170603
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170611
    .line 17170612
    const-class v1, Ljava/lang/Double;

    .line 17170613
    .line 17170614
    const/16 v2, 0x44

    .line 17170615
    .line 17170616
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170624
    .line 17170625
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170626
    .line 17170627
    const/16 v2, 0x66

    .line 17170628
    .line 17170629
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170637
    .line 17170638
    const-class v1, Ljava/lang/Float;

    .line 17170639
    .line 17170640
    const/16 v2, 0x46

    .line 17170641
    .line 17170642
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v2

    .line 17170646
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170650
    .line 17170651
    const-class v1, Ljava/lang/String;

    .line 17170652
    .line 17170653
    const/16 v2, 0x54

    .line 17170654
    .line 17170655
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v2

    .line 17170659
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170663
    .line 17170664
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170665
    .line 17170666
    .line 17170667
    move-result v0

    .line 17170668
    if-eqz v0, :cond_fb

    .line 17170669
    .line 17170670
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/a;->d:Landroidx/collection/ArrayMap;

    .line 17170671
    .line 17170672
    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p0

    .line 17170676
    check-cast p0, Ljava/lang/Character;

    .line 17170677
    .line 17170678
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17170679
    .line 17170680
    .line 17170681
    move-result p0

    .line 17170682
    return p0

    .line 17170683
    :cond_fb
    const/4 p0, 0x0

    .line 17170684
    return p0
.end method


