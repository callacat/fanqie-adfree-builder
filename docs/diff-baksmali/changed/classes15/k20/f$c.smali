## classes15/k20/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk20/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lk20/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk20/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170434
    add-long/2addr v0, p1

    .line 17170435
    iput-wide v0, p0, Lk20/f$c;->c:J

    .line 17170437
    iget p1, p0, Lk20/f$c;->e:I

    .line 17170439
    const/4 p2, 0x1

    .line 17170440
    add-int/2addr p1, p2

    .line 17170441
    iput p1, p0, Lk20/f$c;->e:I

    .line 17170443
    iget-object v2, p0, Lk20/f$c;->b:Lk20/f$c;

    .line 17170445
    if-eqz v2, :cond_b3

    .line 17170447
    iget v3, p0, Lk20/f$c;->d:I

    .line 17170449
    if-ne p1, v3, :cond_15

    .line 17170451
    const/4 p1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 p1, 0x0

    .line 17170454
    :goto_16
    if-eqz p1, :cond_b3

    .line 17170456
    iget-boolean p1, p0, Lk20/f$c;->h:Z

    .line 17170458
    if-eqz p1, :cond_1e

    .line 17170460
    iput-boolean p2, v2, Lk20/f$c;->h:Z

    .line 17170462
    :cond_1e
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170464
    iget-wide v4, p1, Lk20/f;->j:J

    .line 17170466
    cmp-long v2, v0, v4

    .line 17170468
    if-ltz v2, :cond_54

    .line 17170470
    iget-boolean v2, p0, Lk20/f$c;->h:Z

    .line 17170472
    if-nez v2, :cond_54

    .line 17170474
    iget-object v2, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170482
    sget-wide v4, Lk20/f;->B:J

    .line 17170484
    cmp-long v6, v0, v4

    .line 17170486
    if-lez v6, :cond_39

    .line 17170488
    goto :goto_50

    .line 17170489
    :cond_39
    iget-object v4, p1, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 17170491
    if-nez v4, :cond_46

    .line 17170493
    new-instance v4, Lcom/bytedance/apm/util/TopK;

    .line 17170495
    iget v5, p1, Lk20/f;->k:I

    .line 17170497
    invoke-direct {v4, v5}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 17170500
    iput-object v4, p1, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 17170502
    :cond_46
    iget-object p1, p1, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 17170504
    new-instance v4, Lk20/f$b;

    .line 17170506
    invoke-direct {v4, v2, v0, v1, v3}, Lk20/f$b;-><init>(Ljava/lang/String;JI)V

    .line 17170509
    invoke-virtual {p1, v4}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 17170512
    :goto_50
    iget-object p1, p0, Lk20/f$c;->b:Lk20/f$c;

    .line 17170514
    iput-boolean p2, p1, Lk20/f$c;->h:Z

    .line 17170516
    :cond_54
    iget-object p1, p0, Lk20/f$c;->b:Lk20/f$c;

    .line 17170518
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170520
    invoke-virtual {p1, v0, v1}, Lk20/f$c;->a(J)V

    .line 17170523
    iget-boolean p1, p0, Lk20/f$c;->f:Z

    .line 17170525
    if-eqz p1, :cond_6c

    .line 17170527
    iget-object v0, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170529
    iget-object v6, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170531
    iget-wide v2, p0, Lk20/f$c;->c:J

    .line 17170533
    iget v1, p0, Lk20/f$c;->d:I

    .line 17170535
    iget-wide v4, p0, Lk20/f$c;->g:J

    .line 17170537
    invoke-virtual/range {v0 .. v6}, Lk20/f;->k(IJJLjava/lang/String;)V

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170542
    sget-object p2, Lk20/f;->C:Ljava/lang/String;

    .line 17170544
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_7d

    .line 17170550
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170552
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170554
    iput-wide v0, p1, Lk20/f;->o:J

    .line 17170556
    goto :goto_b3

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170559
    sget-object p2, Lk20/f;->D:Ljava/lang/String;

    .line 17170561
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_8e

    .line 17170567
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170569
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170571
    iput-wide v0, p1, Lk20/f;->p:J

    .line 17170573
    goto :goto_b3

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170576
    iget-object p2, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170578
    iget-object p2, p2, Lk20/f;->m:Ljava/lang/String;

    .line 17170580
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_a1

    .line 17170586
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170588
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170590
    iput-wide v0, p1, Lk20/f;->q:J

    .line 17170592
    goto :goto_b3

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170595
    iget-object p2, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170597
    iget-object p2, p2, Lk20/f;->n:Ljava/lang/String;

    .line 17170599
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170602
    move-result p1

    .line 17170603
    if-eqz p1, :cond_b3

    .line 17170605
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170607
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170609
    iput-wide v0, p1, Lk20/f;->r:J

    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17170432
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170433
    .line 17170434
    add-long/2addr v0, p1

    .line 17170435
    iput-wide v0, p0, Lk20/f$c;->c:J

    .line 17170436
    .line 17170437
    iget p1, p0, Lk20/f$c;->e:I

    .line 17170438
    .line 17170439
    const/4 p2, 0x1

    .line 17170440
    add-int/2addr p1, p2

    .line 17170441
    iput p1, p0, Lk20/f$c;->e:I

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lk20/f$c;->b:Lk20/f$c;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_b3

    .line 17170446
    .line 17170447
    iget v3, p0, Lk20/f$c;->d:I

    .line 17170448
    .line 17170449
    if-ne p1, v3, :cond_15

    .line 17170450
    .line 17170451
    const/4 p1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 p1, 0x0

    .line 17170454
    :goto_16
    if-eqz p1, :cond_b3

    .line 17170455
    .line 17170456
    iget-boolean p1, p0, Lk20/f$c;->h:Z

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_1e

    .line 17170459
    .line 17170460
    iput-boolean p2, v2, Lk20/f$c;->h:Z

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170463
    .line 17170464
    iget-wide v4, p1, Lk20/f;->j:J

    .line 17170465
    .line 17170466
    cmp-long v2, v0, v4

    .line 17170467
    .line 17170468
    if-ltz v2, :cond_54

    .line 17170469
    .line 17170470
    iget-boolean v2, p0, Lk20/f$c;->h:Z

    .line 17170471
    .line 17170472
    if-nez v2, :cond_54

    .line 17170473
    .line 17170474
    iget-object v2, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170480
    .line 17170481
    .line 17170482
    sget-wide v4, Lk20/f;->B:J

    .line 17170483
    .line 17170484
    cmp-long v6, v0, v4

    .line 17170485
    .line 17170486
    if-lez v6, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_50

    .line 17170489
    :cond_39
    iget-object v4, p1, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 17170490
    .line 17170491
    if-nez v4, :cond_46

    .line 17170492
    .line 17170493
    new-instance v4, Lcom/bytedance/apm/util/TopK;

    .line 17170494
    .line 17170495
    iget v5, p1, Lk20/f;->k:I

    .line 17170496
    .line 17170497
    invoke-direct {v4, v5}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v4, p1, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 17170501
    .line 17170502
    :cond_46
    iget-object p1, p1, Lk20/f;->z:Lcom/bytedance/apm/util/TopK;

    .line 17170503
    .line 17170504
    new-instance v4, Lk20/f$b;

    .line 17170505
    .line 17170506
    invoke-direct {v4, v2, v0, v1, v3}, Lk20/f$b;-><init>(Ljava/lang/String;JI)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v4}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    iget-object p1, p0, Lk20/f$c;->b:Lk20/f$c;

    .line 17170513
    .line 17170514
    iput-boolean p2, p1, Lk20/f$c;->h:Z

    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, p0, Lk20/f$c;->b:Lk20/f$c;

    .line 17170517
    .line 17170518
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0, v1}, Lk20/f$c;->a(J)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-boolean p1, p0, Lk20/f$c;->f:Z

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_6c

    .line 17170526
    .line 17170527
    iget-object v0, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-wide v2, p0, Lk20/f$c;->c:J

    .line 17170532
    .line 17170533
    iget v1, p0, Lk20/f$c;->d:I

    .line 17170534
    .line 17170535
    iget-wide v4, p0, Lk20/f$c;->g:J

    .line 17170536
    .line 17170537
    invoke-virtual/range {v0 .. v6}, Lk20/f;->k(IJJLjava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    sget-object p2, Lk20/f;->C:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_7d

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170551
    .line 17170552
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170553
    .line 17170554
    iput-wide v0, p1, Lk20/f;->o:J

    .line 17170555
    .line 17170556
    goto :goto_b3

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    sget-object p2, Lk20/f;->D:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    if-eqz p1, :cond_8e

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170568
    .line 17170569
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170570
    .line 17170571
    iput-wide v0, p1, Lk20/f;->p:J

    .line 17170572
    .line 17170573
    goto :goto_b3

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object p2, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170577
    .line 17170578
    iget-object p2, p2, Lk20/f;->m:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_a1

    .line 17170585
    .line 17170586
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170587
    .line 17170588
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170589
    .line 17170590
    iput-wide v0, p1, Lk20/f;->q:J

    .line 17170591
    .line 17170592
    goto :goto_b3

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lk20/f$c;->a:Ljava/lang/String;

    .line 17170594
    .line 17170595
    iget-object p2, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170596
    .line 17170597
    iget-object p2, p2, Lk20/f;->n:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    if-eqz p1, :cond_b3

    .line 17170604
    .line 17170605
    iget-object p1, p0, Lk20/f$c;->i:Lk20/f;

    .line 17170606
    .line 17170607
    iget-wide v0, p0, Lk20/f$c;->c:J

    .line 17170608
    .line 17170609
    iput-wide v0, p1, Lk20/f;->r:J

    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method


