## classes5/at5/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_6

    .line 17170437
    return-object v0

    .line 17170438
    :cond_6
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170441
    move-result-wide v1

    .line 17170442
    iget-wide v3, p0, Lat5/f;->e:J

    .line 17170444
    sub-long/2addr v1, v3

    .line 17170445
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17170448
    move-result-wide v1

    .line 17170449
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170451
    check-cast p1, Ljava/lang/Number;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170456
    move-result-wide v3

    .line 17170457
    const-wide/16 v5, 0x3e8

    .line 17170459
    mul-long v3, v3, v5

    .line 17170461
    div-long v5, v1, v5

    .line 17170463
    const/4 p1, 0x1

    .line 17170464
    const/16 v7, 0x73

    .line 17170466
    const-string v8, "s/"

    .line 17170468
    const-string v9, "LFC.Rule.MinTimeInterval"

    .line 17170470
    cmp-long v10, v1, v3

    .line 17170472
    if-gtz v10, :cond_80

    .line 17170474
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170476
    const-class v1, Lhv0/a;

    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Lhv0/a;

    .line 17170491
    if-eqz v0, :cond_5f

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v2, "intercepted: "

    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170508
    check-cast v2, Ljava/lang/Number;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170513
    move-result-wide v2

    .line 17170514
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v0, v9, v1, p1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170527
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v0, " <= "

    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170542
    check-cast v0, Ljava/lang/Number;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170547
    move-result-wide v0

    .line 17170548
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170557
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170559
    return-object p1

    .line 17170560
    :cond_80
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170562
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170564
    const-class v2, Lhv0/a;

    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lhv0/a;

    .line 17170579
    if-eqz v1, :cond_b7

    .line 17170581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v3, "accepted: "

    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    iget-object v3, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170596
    check-cast v3, Ljava/lang/Number;

    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170601
    move-result-wide v3

    .line 17170602
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-interface {v1, v9, v2, p1}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170615
    :cond_b7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_6

    .line 17170436
    .line 17170437
    return-object v0

    .line 17170438
    :cond_6
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v1

    .line 17170442
    iget-wide v3, p0, Lat5/f;->e:J

    .line 17170443
    .line 17170444
    sub-long/2addr v1, v3

    .line 17170445
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast p1, Ljava/lang/Number;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v3

    .line 17170457
    const-wide/16 v5, 0x3e8

    .line 17170458
    .line 17170459
    mul-long v3, v3, v5

    .line 17170460
    .line 17170461
    div-long v5, v1, v5

    .line 17170462
    .line 17170463
    const/4 p1, 0x1

    .line 17170464
    const/16 v7, 0x73

    .line 17170465
    .line 17170466
    const-string v8, "s/"

    .line 17170467
    .line 17170468
    const-string v9, "LFC.Rule.MinTimeInterval"

    .line 17170469
    .line 17170470
    cmp-long v10, v1, v3

    .line 17170471
    .line 17170472
    if-gtz v10, :cond_80

    .line 17170473
    .line 17170474
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170475
    .line 17170476
    const-class v1, Lhv0/a;

    .line 17170477
    .line 17170478
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Lhv0/a;

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_5f

    .line 17170492
    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v2, "intercepted: "

    .line 17170496
    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170507
    .line 17170508
    check-cast v2, Ljava/lang/Number;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v2

    .line 17170514
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-interface {v0, v9, v1, p1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, " <= "

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    check-cast v0, Ljava/lang/Number;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v0

    .line 17170548
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170556
    .line 17170557
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    return-object p1

    .line 17170560
    :cond_80
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170563
    .line 17170564
    const-class v2, Lhv0/a;

    .line 17170565
    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lhv0/a;

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_b7

    .line 17170580
    .line 17170581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v3, "accepted: "

    .line 17170584
    .line 17170585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v3, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    check-cast v3, Ljava/lang/Number;

    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v3

    .line 17170602
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-interface {v1, v9, v2, p1}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lat5/f;->e:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    const-string p1, "last_show_time"

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-eqz v4, :cond_44

    .line 17104906
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104908
    const-class v1, Lhv0/a;

    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lhv0/a;

    .line 17104923
    if-eqz v0, :cond_33

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, "lastShowTime use: "

    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-wide v2, p0, Lat5/f;->e:J

    .line 17104934
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    const-string v3, "LFC.Rule.MinTimeInterval"

    .line 17104944
    invoke-interface {v0, v3, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104947
    :cond_33
    iget-wide v0, p0, Lat5/f;->e:J

    .line 17104949
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v2}, Lmj5/a;->edit()Lmj5/d;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2, v0, v1, p1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17104960
    invoke-virtual {v2}, Lmj5/d;->d()V

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v0, p1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17104971
    move-result-wide v0

    .line 17104972
    iput-wide v0, p0, Lat5/f;->e:J

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lat5/f;->e:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    const-string p1, "last_show_time"

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-eqz v4, :cond_44

    .line 17104905
    .line 17104906
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104907
    .line 17104908
    const-class v1, Lhv0/a;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lhv0/a;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_33

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v2, "lastShowTime use: "

    .line 17104928
    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-wide v2, p0, Lat5/f;->e:J

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    const-string v3, "LFC.Rule.MinTimeInterval"

    .line 17104943
    .line 17104944
    invoke-interface {v0, v3, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-wide v0, p0, Lat5/f;->e:J

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v2}, Lmj5/a;->edit()Lmj5/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2, v0, v1, p1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lmj5/d;->d()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v0, p1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    iput-wide v0, p0, Lat5/f;->e:J

    .line 17104973
    .line 17104974
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lat5/f;->e:J

    .line 16973830
    iget-wide v0, p0, Lat5/f;->e:J

    .line 16973832
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, "last_show_time"

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 16973845
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lat5/f;->e:J

    .line 16973829
    .line 16973830
    iget-wide v0, p0, Lat5/f;->e:J

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, "last_show_time"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 262146
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262153
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "seconds"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262165
    move-result-wide v1

    .line 262166
    iget-wide v3, p0, Lat5/f;->e:J

    .line 262168
    sub-long/2addr v1, v3

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 262172
    move-result-wide v1

    .line 262173
    const-wide/16 v3, 0x3e8

    .line 262175
    div-long/2addr v1, v3

    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "current"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262189
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262152
    .line 262153
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "seconds"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    iget-wide v3, p0, Lat5/f;->e:J

    .line 262167
    .line 262168
    sub-long/2addr v1, v3

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    const-wide/16 v3, 0x3e8

    .line 262174
    .line 262175
    div-long/2addr v1, v3

    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "current"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


