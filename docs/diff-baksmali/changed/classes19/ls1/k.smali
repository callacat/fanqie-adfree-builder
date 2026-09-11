## classes19/ls1/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170438
    const-string v1, "launch_days_limit"

    .line 17170440
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lkr1/i;

    .line 17170446
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170451
    iget-object p1, p1, Lkr1/i;->a:Ljava/lang/String;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v2

    .line 17170455
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {p1, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17170461
    move-result p1

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    if-gtz p1, :cond_22

    .line 17170465
    return v1

    .line 17170466
    :cond_22
    sget-object v3, Lrr1/i;->a:Lrr1/i;

    .line 17170468
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 17170470
    sget v5, Ljr1/c;->a:I

    .line 17170472
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170481
    move-result-object v5

    .line 17170482
    if-eqz v5, :cond_41

    .line 17170484
    iget-object v5, v5, Ljr1/a;->e:Ljr1/f;

    .line 17170486
    if-eqz v5, :cond_41

    .line 17170488
    invoke-interface {v5}, Ljr1/f;->d()J

    .line 17170491
    move-result-wide v5

    .line 17170492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    move-result-object v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v2

    .line 17170498
    :goto_42
    const-wide/16 v6, 0x0

    .line 17170500
    if-eqz v5, :cond_4b

    .line 17170502
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170505
    move-result-wide v8

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-wide v8, v6

    .line 17170508
    :goto_4c
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170514
    move-result-object v4

    .line 17170515
    if-eqz v4, :cond_61

    .line 17170517
    iget-object v4, v4, Ljr1/a;->e:Ljr1/f;

    .line 17170519
    if-eqz v4, :cond_61

    .line 17170521
    invoke-interface {v4}, Ljr1/f;->b()J

    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170528
    move-result-object v2

    .line 17170529
    :cond_61
    if-eqz v2, :cond_67

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170534
    move-result-wide v6

    .line 17170535
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v8, v9}, Lrr1/i;->b(J)J

    .line 17170541
    move-result-wide v2

    .line 17170542
    invoke-static {v6, v7}, Lrr1/i;->b(J)J

    .line 17170545
    move-result-wide v4

    .line 17170546
    sub-long/2addr v4, v2

    .line 17170547
    const-wide/32 v2, 0x5265c00

    .line 17170550
    div-long/2addr v4, v2

    .line 17170551
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17170554
    move-result-wide v2

    .line 17170555
    long-to-int v3, v2

    .line 17170556
    sub-int/2addr p1, v1

    .line 17170557
    if-lt v3, p1, :cond_80

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170437
    .line 17170438
    const-string v1, "launch_days_limit"

    .line 17170439
    .line 17170440
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lkr1/i;

    .line 17170445
    .line 17170446
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lkr1/i;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v2

    .line 17170455
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    if-gtz p1, :cond_22

    .line 17170464
    .line 17170465
    return v1

    .line 17170466
    :cond_22
    sget-object v3, Lrr1/i;->a:Lrr1/i;

    .line 17170467
    .line 17170468
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 17170469
    .line 17170470
    sget v5, Ljr1/c;->a:I

    .line 17170471
    .line 17170472
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    if-eqz v5, :cond_41

    .line 17170483
    .line 17170484
    iget-object v5, v5, Ljr1/a;->e:Ljr1/f;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_41

    .line 17170487
    .line 17170488
    invoke-interface {v5}, Ljr1/f;->d()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v5

    .line 17170492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v2

    .line 17170498
    :goto_42
    const-wide/16 v6, 0x0

    .line 17170499
    .line 17170500
    if-eqz v5, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v8

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-wide v8, v6

    .line 17170508
    :goto_4c
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    if-eqz v4, :cond_61

    .line 17170516
    .line 17170517
    iget-object v4, v4, Ljr1/a;->e:Ljr1/f;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_61

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Ljr1/f;->b()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v4

    .line 17170525
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    :cond_61
    if-eqz v2, :cond_67

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v6

    .line 17170535
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v8, v9}, Lrr1/i;->b(J)J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v2

    .line 17170542
    invoke-static {v6, v7}, Lrr1/i;->b(J)J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v4

    .line 17170546
    sub-long/2addr v4, v2

    .line 17170547
    const-wide/32 v2, 0x5265c00

    .line 17170548
    .line 17170549
    .line 17170550
    div-long/2addr v4, v2

    .line 17170551
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v2

    .line 17170555
    long-to-int v3, v2

    .line 17170556
    sub-int/2addr p1, v1

    .line 17170557
    if-lt v3, p1, :cond_80

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    :cond_80
    return v0
.end method


