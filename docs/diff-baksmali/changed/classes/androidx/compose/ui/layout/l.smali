## classes/androidx/compose/ui/layout/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>([Landroidx/compose/ui/layout/h1;)V
[MOD-CHANGED]
.method public constructor <init>([Landroidx/compose/ui/layout/h1;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170437
    sget-object v0, Landroidx/compose/ui/layout/v1;->b:Landroidx/compose/ui/layout/v1$a;

    .line 17170439
    array-length p1, p1

    .line 17170440
    new-array v1, p1, [Landroidx/compose/ui/layout/v1;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :goto_c
    if-ge v3, p1, :cond_1b

    .line 17170446
    iget-object v4, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170448
    aget-object v4, v4, v3

    .line 17170450
    invoke-interface {v4}, Landroidx/compose/ui/layout/h1;->getLeft()Landroidx/compose/ui/layout/v1;

    .line 17170453
    move-result-object v4

    .line 17170454
    aput-object v4, v1, v3

    .line 17170456
    add-int/lit8 v3, v3, 0x1

    .line 17170458
    goto :goto_c

    .line 17170459
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    .line 17170464
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/v1;)V

    .line 17170467
    new-instance v0, Landroidx/compose/ui/layout/v1;

    .line 17170469
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/v1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170472
    iput-object v0, p0, Landroidx/compose/ui/layout/l;->c:Landroidx/compose/ui/layout/v1;

    .line 17170474
    sget-object p1, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/k$a;

    .line 17170476
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170478
    array-length v0, v0

    .line 17170479
    new-array v1, v0, [Landroidx/compose/ui/layout/k;

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-ge v3, v0, :cond_41

    .line 17170484
    iget-object v4, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170486
    aget-object v4, v4, v3

    .line 17170488
    invoke-interface {v4}, Landroidx/compose/ui/layout/h1;->getTop()Landroidx/compose/ui/layout/k;

    .line 17170491
    move-result-object v4

    .line 17170492
    aput-object v4, v1, v3

    .line 17170494
    add-int/lit8 v3, v3, 0x1

    .line 17170496
    goto :goto_32

    .line 17170497
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17170502
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 17170504
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/k;)V

    .line 17170507
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170510
    iput-object p1, p0, Landroidx/compose/ui/layout/l;->d:Landroidx/compose/ui/layout/k;

    .line 17170512
    sget-object p1, Landroidx/compose/ui/layout/v1;->b:Landroidx/compose/ui/layout/v1$a;

    .line 17170514
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170516
    array-length v0, v0

    .line 17170517
    new-array v1, v0, [Landroidx/compose/ui/layout/v1;

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-ge v3, v0, :cond_67

    .line 17170522
    iget-object v4, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170524
    aget-object v4, v4, v3

    .line 17170526
    invoke-interface {v4}, Landroidx/compose/ui/layout/h1;->getRight()Landroidx/compose/ui/layout/v1;

    .line 17170529
    move-result-object v4

    .line 17170530
    aput-object v4, v1, v3

    .line 17170532
    add-int/lit8 v3, v3, 0x1

    .line 17170534
    goto :goto_58

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    .line 17170540
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/v1;)V

    .line 17170543
    new-instance v0, Landroidx/compose/ui/layout/v1;

    .line 17170545
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/v1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170548
    iput-object v0, p0, Landroidx/compose/ui/layout/l;->e:Landroidx/compose/ui/layout/v1;

    .line 17170550
    sget-object p1, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/k$a;

    .line 17170552
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170554
    array-length v0, v0

    .line 17170555
    new-array v1, v0, [Landroidx/compose/ui/layout/k;

    .line 17170557
    :goto_7d
    if-ge v2, v0, :cond_8c

    .line 17170559
    iget-object v3, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170561
    aget-object v3, v3, v2

    .line 17170563
    invoke-interface {v3}, Landroidx/compose/ui/layout/h1;->getBottom()Landroidx/compose/ui/layout/k;

    .line 17170566
    move-result-object v3

    .line 17170567
    aput-object v3, v1, v2

    .line 17170569
    add-int/lit8 v2, v2, 0x1

    .line 17170571
    goto :goto_7d

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17170577
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    .line 17170579
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/k;)V

    .line 17170582
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170585
    iput-object p1, p0, Landroidx/compose/ui/layout/l;->f:Landroidx/compose/ui/layout/k;

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroidx/compose/ui/layout/h1;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170436
    .line 17170437
    sget-object v0, Landroidx/compose/ui/layout/v1;->b:Landroidx/compose/ui/layout/v1$a;

    .line 17170438
    .line 17170439
    array-length p1, p1

    .line 17170440
    new-array v1, p1, [Landroidx/compose/ui/layout/v1;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :goto_c
    if-ge v3, p1, :cond_1b

    .line 17170445
    .line 17170446
    iget-object v4, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170447
    .line 17170448
    aget-object v4, v4, v3

    .line 17170449
    .line 17170450
    invoke-interface {v4}, Landroidx/compose/ui/layout/h1;->getLeft()Landroidx/compose/ui/layout/v1;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    aput-object v4, v1, v3

    .line 17170455
    .line 17170456
    add-int/lit8 v3, v3, 0x1

    .line 17170457
    .line 17170458
    goto :goto_c

    .line 17170459
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    .line 17170463
    .line 17170464
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/v1;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v0, Landroidx/compose/ui/layout/v1;

    .line 17170468
    .line 17170469
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/v1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v0, p0, Landroidx/compose/ui/layout/l;->c:Landroidx/compose/ui/layout/v1;

    .line 17170473
    .line 17170474
    sget-object p1, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/k$a;

    .line 17170475
    .line 17170476
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170477
    .line 17170478
    array-length v0, v0

    .line 17170479
    new-array v1, v0, [Landroidx/compose/ui/layout/k;

    .line 17170480
    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-ge v3, v0, :cond_41

    .line 17170483
    .line 17170484
    iget-object v4, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170485
    .line 17170486
    aget-object v4, v4, v3

    .line 17170487
    .line 17170488
    invoke-interface {v4}, Landroidx/compose/ui/layout/h1;->getTop()Landroidx/compose/ui/layout/k;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    aput-object v4, v1, v3

    .line 17170493
    .line 17170494
    add-int/lit8 v3, v3, 0x1

    .line 17170495
    .line 17170496
    goto :goto_32

    .line 17170497
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17170501
    .line 17170502
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 17170503
    .line 17170504
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/k;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object p1, p0, Landroidx/compose/ui/layout/l;->d:Landroidx/compose/ui/layout/k;

    .line 17170511
    .line 17170512
    sget-object p1, Landroidx/compose/ui/layout/v1;->b:Landroidx/compose/ui/layout/v1$a;

    .line 17170513
    .line 17170514
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170515
    .line 17170516
    array-length v0, v0

    .line 17170517
    new-array v1, v0, [Landroidx/compose/ui/layout/v1;

    .line 17170518
    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-ge v3, v0, :cond_67

    .line 17170521
    .line 17170522
    iget-object v4, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170523
    .line 17170524
    aget-object v4, v4, v3

    .line 17170525
    .line 17170526
    invoke-interface {v4}, Landroidx/compose/ui/layout/h1;->getRight()Landroidx/compose/ui/layout/v1;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    aput-object v4, v1, v3

    .line 17170531
    .line 17170532
    add-int/lit8 v3, v3, 0x1

    .line 17170533
    .line 17170534
    goto :goto_58

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    .line 17170539
    .line 17170540
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/v1;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Landroidx/compose/ui/layout/v1;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/v1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v0, p0, Landroidx/compose/ui/layout/l;->e:Landroidx/compose/ui/layout/v1;

    .line 17170549
    .line 17170550
    sget-object p1, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/k$a;

    .line 17170551
    .line 17170552
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170553
    .line 17170554
    array-length v0, v0

    .line 17170555
    new-array v1, v0, [Landroidx/compose/ui/layout/k;

    .line 17170556
    .line 17170557
    :goto_7d
    if-ge v2, v0, :cond_8c

    .line 17170558
    .line 17170559
    iget-object v3, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 17170560
    .line 17170561
    aget-object v3, v3, v2

    .line 17170562
    .line 17170563
    invoke-interface {v3}, Landroidx/compose/ui/layout/h1;->getBottom()Landroidx/compose/ui/layout/k;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    aput-object v3, v1, v2

    .line 17170568
    .line 17170569
    add-int/lit8 v2, v2, 0x1

    .line 17170570
    .line 17170571
    goto :goto_7d

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17170576
    .line 17170577
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    .line 17170578
    .line 17170579
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/k;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iput-object p1, p0, Landroidx/compose/ui/layout/l;->f:Landroidx/compose/ui/layout/k;

    .line 17170586
    .line 17170587
    return-void
.end method


.method public final getBottom()Landroidx/compose/ui/layout/k;
[MOD-CHANGED]
.method public final getBottom()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->f:Landroidx/compose/ui/layout/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->f:Landroidx/compose/ui/layout/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeft()Landroidx/compose/ui/layout/v1;
[MOD-CHANGED]
.method public final getLeft()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->c:Landroidx/compose/ui/layout/v1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->c:Landroidx/compose/ui/layout/v1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRight()Landroidx/compose/ui/layout/v1;
[MOD-CHANGED]
.method public final getRight()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->e:Landroidx/compose/ui/layout/v1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRight()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->e:Landroidx/compose/ui/layout/v1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTop()Landroidx/compose/ui/layout/k;
[MOD-CHANGED]
.method public final getTop()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->d:Landroidx/compose/ui/layout/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTop()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->d:Landroidx/compose/ui/layout/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "innermostOf("

    .line 196613
    const-string v3, ")"

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x39

    .line 196620
    const/4 v8, 0x0

    .line 196621
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/l;->b:[Landroidx/compose/ui/layout/h1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "innermostOf("

    .line 196612
    .line 196613
    const-string v3, ")"

    .line 196614
    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x39

    .line 196619
    .line 196620
    const/4 v8, 0x0

    .line 196621
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


