## classes20/com/dragon/community/kmp_video_danmaku/publish/quick/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 17170434
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->b:Ljava/lang/String;

    .line 17170436
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->c:Lyb2/c;

    .line 17170438
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->d:Liq2/g;

    .line 17170440
    check-cast p1, Loa6/m;

    .line 17170442
    const/4 v10, 0x0

    .line 17170443
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 17170448
    iget-object v2, p1, Loa6/m;->d:Ljava/lang/Integer;

    .line 17170450
    iget-object v3, p1, Loa6/m;->e:Ljava/lang/String;

    .line 17170452
    iget-object v4, p1, Loa6/m;->a:Loa6/k;

    .line 17170454
    const/16 v5, 0x18

    .line 17170456
    invoke-static {v1, v2, v3, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170459
    iget-object p1, p1, Loa6/m;->a:Loa6/k;

    .line 17170461
    if-eqz p1, :cond_9b

    .line 17170463
    iget-object p1, p1, Loa6/k;->a:Loa6/k5;

    .line 17170465
    if-eqz p1, :cond_9b

    .line 17170467
    new-instance v11, Lwn2/t;

    .line 17170469
    invoke-direct {v11, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17170472
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 17170474
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 17170476
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 17170478
    const/16 v7, 0x10

    .line 17170480
    move-object v4, v11

    .line 17170481
    move-object v5, v8

    .line 17170482
    invoke-static/range {v1 .. v7}, Lxp2/a;->h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V

    .line 17170485
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    iget-boolean p1, v9, Liq2/g;->p:Z

    .line 17170495
    if-nez p1, :cond_4e

    .line 17170497
    iget-wide v0, v9, Liq2/g;->o:J

    .line 17170499
    const-wide/16 v2, 0x1

    .line 17170501
    add-long/2addr v0, v2

    .line 17170502
    const-wide/16 v2, 0x0

    .line 17170504
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170507
    move-result-wide v0

    .line 17170508
    iput-wide v0, v9, Liq2/g;->o:J

    .line 17170510
    :cond_4e
    const/4 p1, 0x1

    .line 17170511
    iput-boolean p1, v9, Liq2/g;->p:Z

    .line 17170513
    iget-object p1, v9, Liq2/g;->a:Lwn2/t;

    .line 17170515
    if-eqz p1, :cond_61

    .line 17170517
    iget-object v0, p1, Lwn2/t;->a:Loa6/k5;

    .line 17170519
    if-eqz v0, :cond_61

    .line 17170521
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 17170523
    if-eqz v0, :cond_61

    .line 17170525
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170527
    iput-object v1, v0, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17170529
    :cond_61
    if-eqz p1, :cond_73

    .line 17170531
    iget-object p1, p1, Lwn2/t;->a:Loa6/k5;

    .line 17170533
    if-eqz p1, :cond_73

    .line 17170535
    iget-object p1, p1, Loa6/k5;->c:Loa6/l0;

    .line 17170537
    if-eqz p1, :cond_73

    .line 17170539
    iget-wide v0, v9, Liq2/g;->o:J

    .line 17170541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p1, Loa6/l0;->i:Ljava/lang/Long;

    .line 17170547
    :cond_73
    iget-object p1, v9, Liq2/g;->b:Lwn2/c0;

    .line 17170549
    if-eqz p1, :cond_83

    .line 17170551
    iget-object v0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 17170553
    if-eqz v0, :cond_83

    .line 17170555
    iget-object v0, v0, Loa6/f6;->h:Loa6/n0;

    .line 17170557
    if-eqz v0, :cond_83

    .line 17170559
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170561
    iput-object v1, v0, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17170563
    :cond_83
    if-eqz p1, :cond_95

    .line 17170565
    iget-object p1, p1, Lwn2/c0;->a:Loa6/f6;

    .line 17170567
    if-eqz p1, :cond_95

    .line 17170569
    iget-object p1, p1, Loa6/f6;->f:Loa6/l0;

    .line 17170571
    if-eqz p1, :cond_95

    .line 17170573
    iget-wide v0, v9, Liq2/g;->o:J

    .line 17170575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p1, Loa6/l0;->i:Ljava/lang/Long;

    .line 17170581
    :cond_95
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;

    .line 17170583
    invoke-direct {p1, v11, v8}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;-><init>(Lwn2/t;Ljava/lang/String;)V

    .line 17170586
    return-object p1

    .line 17170587
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170589
    const-string v0, "add one publish commentInfo is null"

    .line 17170591
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170594
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 17170433
    .line 17170434
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->c:Lyb2/c;

    .line 17170437
    .line 17170438
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/c;->d:Liq2/g;

    .line 17170439
    .line 17170440
    check-cast p1, Loa6/m;

    .line 17170441
    .line 17170442
    const/4 v10, 0x0

    .line 17170443
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Loa6/m;->d:Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    iget-object v3, p1, Loa6/m;->e:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v4, p1, Loa6/m;->a:Loa6/k;

    .line 17170453
    .line 17170454
    const/16 v5, 0x18

    .line 17170455
    .line 17170456
    invoke-static {v1, v2, v3, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p1, Loa6/m;->a:Loa6/k;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_9b

    .line 17170462
    .line 17170463
    iget-object p1, p1, Loa6/k;->a:Loa6/k5;

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_9b

    .line 17170466
    .line 17170467
    new-instance v11, Lwn2/t;

    .line 17170468
    .line 17170469
    invoke-direct {v11, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 17170473
    .line 17170474
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const/16 v7, 0x10

    .line 17170479
    .line 17170480
    move-object v4, v11

    .line 17170481
    move-object v5, v8

    .line 17170482
    invoke-static/range {v1 .. v7}, Lxp2/a;->h(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lwn2/t;Ljava/lang/String;Lyb2/c;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-boolean p1, v9, Liq2/g;->p:Z

    .line 17170494
    .line 17170495
    if-nez p1, :cond_4e

    .line 17170496
    .line 17170497
    iget-wide v0, v9, Liq2/g;->o:J

    .line 17170498
    .line 17170499
    const-wide/16 v2, 0x1

    .line 17170500
    .line 17170501
    add-long/2addr v0, v2

    .line 17170502
    const-wide/16 v2, 0x0

    .line 17170503
    .line 17170504
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v0

    .line 17170508
    iput-wide v0, v9, Liq2/g;->o:J

    .line 17170509
    .line 17170510
    :cond_4e
    const/4 p1, 0x1

    .line 17170511
    iput-boolean p1, v9, Liq2/g;->p:Z

    .line 17170512
    .line 17170513
    iget-object p1, v9, Liq2/g;->a:Lwn2/t;

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_61

    .line 17170516
    .line 17170517
    iget-object v0, p1, Lwn2/t;->a:Loa6/k5;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_61

    .line 17170520
    .line 17170521
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_61

    .line 17170524
    .line 17170525
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    iput-object v1, v0, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    :cond_61
    if-eqz p1, :cond_73

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lwn2/t;->a:Loa6/k5;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_73

    .line 17170534
    .line 17170535
    iget-object p1, p1, Loa6/k5;->c:Loa6/l0;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_73

    .line 17170538
    .line 17170539
    iget-wide v0, v9, Liq2/g;->o:J

    .line 17170540
    .line 17170541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p1, Loa6/l0;->i:Ljava/lang/Long;

    .line 17170546
    .line 17170547
    :cond_73
    iget-object p1, v9, Liq2/g;->b:Lwn2/c0;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_83

    .line 17170550
    .line 17170551
    iget-object v0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_83

    .line 17170554
    .line 17170555
    iget-object v0, v0, Loa6/f6;->h:Loa6/n0;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_83

    .line 17170558
    .line 17170559
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    iput-object v1, v0, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    :cond_83
    if-eqz p1, :cond_95

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lwn2/c0;->a:Loa6/f6;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_95

    .line 17170568
    .line 17170569
    iget-object p1, p1, Loa6/f6;->f:Loa6/l0;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_95

    .line 17170572
    .line 17170573
    iget-wide v0, v9, Liq2/g;->o:J

    .line 17170574
    .line 17170575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, p1, Loa6/l0;->i:Ljava/lang/Long;

    .line 17170580
    .line 17170581
    :cond_95
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;

    .line 17170582
    .line 17170583
    invoke-direct {p1, v11, v8}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;-><init>(Lwn2/t;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object p1

    .line 17170587
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170588
    .line 17170589
    const-string v0, "add one publish commentInfo is null"

    .line 17170590
    .line 17170591
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    throw p1
.end method


