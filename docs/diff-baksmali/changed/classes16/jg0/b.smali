## classes16/jg0/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Ljg0/b;->a:I

    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Ljg0/b;->b:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Ljg0/b;->a:I

    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    iput-wide v0, p0, Ljg0/b;->b:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public static d()Ljg0/b;
[MOD-CHANGED]
.method public static d()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65537
    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static e()Ljg0/b;
[MOD-CHANGED]
.method public static e()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static f()Ljg0/b;
[MOD-CHANGED]
.method public static f()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static g()Ljg0/b;
[MOD-CHANGED]
.method public static g()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Ljg0/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final b(Ljg0/b;)I
[MOD-CHANGED]
.method public final b(Ljg0/b;)I
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Ljg0/b;->b:J

    .line 16973826
    iget-wide v2, p1, Ljg0/b;->b:J

    .line 16973828
    sub-long/2addr v0, v2

    .line 16973829
    const-wide/16 v2, 0x0

    .line 16973831
    cmp-long v4, v0, v2

    .line 16973833
    if-eqz v4, :cond_11

    .line 16973835
    if-lez v4, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1

    .line 16973841
    :cond_11
    iget v0, p0, Ljg0/b;->a:I

    .line 16973843
    iget p1, p1, Ljg0/b;->a:I

    .line 16973845
    sub-int/2addr v0, p1

    .line 16973846
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljg0/b;)I
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Ljg0/b;->b:J

    .line 16973825
    .line 16973826
    iget-wide v2, p1, Ljg0/b;->b:J

    .line 16973827
    .line 16973828
    sub-long/2addr v0, v2

    .line 16973829
    const-wide/16 v2, 0x0

    .line 16973830
    .line 16973831
    cmp-long v4, v0, v2

    .line 16973832
    .line 16973833
    if-eqz v4, :cond_11

    .line 16973834
    .line 16973835
    if-lez v4, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1

    .line 16973841
    :cond_11
    iget v0, p0, Ljg0/b;->a:I

    .line 16973842
    .line 16973843
    iget p1, p1, Ljg0/b;->a:I

    .line 16973844
    .line 16973845
    sub-int/2addr v0, p1

    .line 16973846
    return v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lhg0/a;

    .line 17170434
    instance-of v0, p1, Ljg0/b;

    .line 17170436
    if-eqz v0, :cond_85

    .line 17170438
    check-cast p1, Ljg0/b;

    .line 17170440
    iget v0, p0, Ljg0/b;->a:I

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-ne v0, v2, :cond_10

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    :goto_11
    if-eqz v3, :cond_22

    .line 17170451
    iget v3, p1, Ljg0/b;->a:I

    .line 17170453
    if-ne v3, v2, :cond_19

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    if-eqz v3, :cond_22

    .line 17170460
    invoke-virtual {p0, p1}, Ljg0/b;->b(Ljg0/b;)I

    .line 17170463
    move-result p1

    .line 17170464
    goto/16 :goto_84

    .line 17170466
    :cond_22
    if-ne v0, v2, :cond_26

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    :goto_27
    const/4 v4, -0x1

    .line 17170472
    const-wide/16 v5, 0x0

    .line 17170474
    if-nez v3, :cond_6d

    .line 17170476
    iget v3, p1, Ljg0/b;->a:I

    .line 17170478
    if-ne v3, v2, :cond_32

    .line 17170480
    const/4 v7, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v7, 0x0

    .line 17170483
    :goto_33
    if-eqz v7, :cond_36

    .line 17170485
    goto :goto_6d

    .line 17170486
    :cond_36
    const/4 v7, 0x2

    .line 17170487
    if-ne v0, v7, :cond_3b

    .line 17170489
    const/4 v8, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v8, 0x0

    .line 17170492
    :goto_3c
    if-eqz v8, :cond_4a

    .line 17170494
    if-ne v3, v7, :cond_42

    .line 17170496
    const/4 v8, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v8, 0x0

    .line 17170499
    :goto_43
    if-eqz v8, :cond_4a

    .line 17170501
    invoke-virtual {p0, p1}, Ljg0/b;->b(Ljg0/b;)I

    .line 17170504
    move-result p1

    .line 17170505
    goto :goto_84

    .line 17170506
    :cond_4a
    if-ne v0, v7, :cond_4e

    .line 17170508
    const/4 v8, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v8, 0x0

    .line 17170511
    :goto_4f
    if-nez v8, :cond_5d

    .line 17170513
    if-ne v3, v7, :cond_55

    .line 17170515
    const/4 v7, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v7, 0x0

    .line 17170518
    :goto_56
    if-nez v7, :cond_5d

    .line 17170520
    invoke-virtual {p0, p1}, Ljg0/b;->b(Ljg0/b;)I

    .line 17170523
    move-result p1

    .line 17170524
    goto :goto_84

    .line 17170525
    :cond_5d
    if-eq v0, v3, :cond_60

    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    iget-wide v7, p0, Ljg0/b;->b:J

    .line 17170530
    iget-wide v9, p1, Ljg0/b;->b:J

    .line 17170532
    sub-long/2addr v7, v9

    .line 17170533
    cmp-long p1, v7, v5

    .line 17170535
    if-nez p1, :cond_6a

    .line 17170537
    goto :goto_83

    .line 17170538
    :cond_6a
    if-lez p1, :cond_82

    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    :goto_6d
    iget v3, p1, Ljg0/b;->a:I

    .line 17170543
    if-eq v0, v3, :cond_74

    .line 17170545
    :goto_71
    sub-int v1, v0, v3

    .line 17170547
    goto :goto_83

    .line 17170548
    :cond_74
    iget-wide v7, p0, Ljg0/b;->b:J

    .line 17170550
    iget-wide v9, p1, Ljg0/b;->b:J

    .line 17170552
    sub-long/2addr v7, v9

    .line 17170553
    cmp-long p1, v7, v5

    .line 17170555
    if-nez p1, :cond_7e

    .line 17170557
    goto :goto_83

    .line 17170558
    :cond_7e
    if-lez p1, :cond_82

    .line 17170560
    :goto_80
    const/4 v1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, -0x1

    .line 17170563
    :goto_83
    move p1, v1

    .line 17170564
    :goto_84
    return p1

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170567
    const-string v0, "only TTSubWindowPriority permitted"

    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170572
    throw p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lhg0/a;

    .line 17170433
    .line 17170434
    instance-of v0, p1, Ljg0/b;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_85

    .line 17170437
    .line 17170438
    check-cast p1, Ljg0/b;

    .line 17170439
    .line 17170440
    iget v0, p0, Ljg0/b;->a:I

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-ne v0, v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    :goto_11
    if-eqz v3, :cond_22

    .line 17170450
    .line 17170451
    iget v3, p1, Ljg0/b;->a:I

    .line 17170452
    .line 17170453
    if-ne v3, v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    if-eqz v3, :cond_22

    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Ljg0/b;->b(Ljg0/b;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    goto/16 :goto_84

    .line 17170465
    .line 17170466
    :cond_22
    if-ne v0, v2, :cond_26

    .line 17170467
    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    :goto_27
    const/4 v4, -0x1

    .line 17170472
    const-wide/16 v5, 0x0

    .line 17170473
    .line 17170474
    if-nez v3, :cond_6d

    .line 17170475
    .line 17170476
    iget v3, p1, Ljg0/b;->a:I

    .line 17170477
    .line 17170478
    if-ne v3, v2, :cond_32

    .line 17170479
    .line 17170480
    const/4 v7, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v7, 0x0

    .line 17170483
    :goto_33
    if-eqz v7, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_6d

    .line 17170486
    :cond_36
    const/4 v7, 0x2

    .line 17170487
    if-ne v0, v7, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v8, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v8, 0x0

    .line 17170492
    :goto_3c
    if-eqz v8, :cond_4a

    .line 17170493
    .line 17170494
    if-ne v3, v7, :cond_42

    .line 17170495
    .line 17170496
    const/4 v8, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v8, 0x0

    .line 17170499
    :goto_43
    if-eqz v8, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1}, Ljg0/b;->b(Ljg0/b;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    goto :goto_84

    .line 17170506
    :cond_4a
    if-ne v0, v7, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v8, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v8, 0x0

    .line 17170511
    :goto_4f
    if-nez v8, :cond_5d

    .line 17170512
    .line 17170513
    if-ne v3, v7, :cond_55

    .line 17170514
    .line 17170515
    const/4 v7, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v7, 0x0

    .line 17170518
    :goto_56
    if-nez v7, :cond_5d

    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Ljg0/b;->b(Ljg0/b;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    goto :goto_84

    .line 17170525
    :cond_5d
    if-eq v0, v3, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    iget-wide v7, p0, Ljg0/b;->b:J

    .line 17170529
    .line 17170530
    iget-wide v9, p1, Ljg0/b;->b:J

    .line 17170531
    .line 17170532
    sub-long/2addr v7, v9

    .line 17170533
    cmp-long p1, v7, v5

    .line 17170534
    .line 17170535
    if-nez p1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_83

    .line 17170538
    :cond_6a
    if-lez p1, :cond_82

    .line 17170539
    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    :goto_6d
    iget v3, p1, Ljg0/b;->a:I

    .line 17170542
    .line 17170543
    if-eq v0, v3, :cond_74

    .line 17170544
    .line 17170545
    :goto_71
    sub-int v1, v0, v3

    .line 17170546
    .line 17170547
    goto :goto_83

    .line 17170548
    :cond_74
    iget-wide v7, p0, Ljg0/b;->b:J

    .line 17170549
    .line 17170550
    iget-wide v9, p1, Ljg0/b;->b:J

    .line 17170551
    .line 17170552
    sub-long/2addr v7, v9

    .line 17170553
    cmp-long p1, v7, v5

    .line 17170554
    .line 17170555
    if-nez p1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_83

    .line 17170558
    :cond_7e
    if-lez p1, :cond_82

    .line 17170559
    .line 17170560
    :goto_80
    const/4 v1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, -0x1

    .line 17170563
    :goto_83
    move p1, v1

    .line 17170564
    :goto_84
    return p1

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170566
    .line 17170567
    const-string v0, "only TTSubWindowPriority permitted"

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljg0/b;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljg0/b;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    iget v2, p0, Ljg0/b;->a:I

    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196622
    iget-wide v2, p0, Ljg0/b;->b:J

    .line 196624
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196631
    const-string v2, "priority : type : %d , time : %d"

    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget v2, p0, Ljg0/b;->a:I

    .line 196614
    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196621
    .line 196622
    iget-wide v2, p0, Ljg0/b;->b:J

    .line 196623
    .line 196624
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196630
    .line 196631
    const-string v2, "priority : type : %d , time : %d"

    .line 196632
    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


