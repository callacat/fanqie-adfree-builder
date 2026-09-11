## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170434
    iget-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 17170436
    const-wide/16 v2, 0x0

    .line 17170438
    const/4 p2, 0x1

    .line 17170439
    cmp-long v4, v0, v2

    .line 17170441
    if-lez v4, :cond_7a

    .line 17170443
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->h:Landroid/widget/TextView;

    .line 17170445
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->r:Ljava/util/List;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170454
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170457
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170459
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->k:Landroid/widget/TextView;

    .line 17170461
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170463
    new-array v2, p2, [Ljava/lang/Object;

    .line 17170465
    const/16 v4, 0x3c

    .line 17170467
    int-to-long v4, v4

    .line 17170468
    rem-long v6, v0, v4

    .line 17170470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    move-result-object v6

    .line 17170474
    aput-object v6, v2, v3

    .line 17170476
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v6, "%02d"

    .line 17170482
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v7, ""

    .line 17170488
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170494
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170496
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->j:Landroid/widget/TextView;

    .line 17170498
    new-array v2, p2, [Ljava/lang/Object;

    .line 17170500
    div-long v8, v0, v4

    .line 17170502
    rem-long/2addr v8, v4

    .line 17170503
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170506
    move-result-object v4

    .line 17170507
    aput-object v4, v2, v3

    .line 17170509
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170525
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->i:Landroid/widget/TextView;

    .line 17170527
    new-array v2, p2, [Ljava/lang/Object;

    .line 17170529
    const/16 v4, 0xe10

    .line 17170531
    int-to-long v4, v4

    .line 17170532
    div-long/2addr v0, v4

    .line 17170533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    move-result-object v0

    .line 17170537
    aput-object v0, v2, v3

    .line 17170539
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170542
    move-result-object p2

    .line 17170543
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170546
    move-result-object p2

    .line 17170547
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    goto :goto_a7

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->h:Landroid/widget/TextView;

    .line 17170556
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->r:Ljava/util/List;

    .line 17170558
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170561
    move-result-object p2

    .line 17170562
    check-cast p2, Ljava/lang/CharSequence;

    .line 17170564
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170567
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170569
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->k:Landroid/widget/TextView;

    .line 17170571
    const-string p2, "00"

    .line 17170573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170578
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->j:Landroid/widget/TextView;

    .line 17170580
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170585
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->i:Landroid/widget/TextView;

    .line 17170587
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170592
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->p:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170596
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170599
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170601
    iget-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 17170603
    const-wide/16 v2, 0x1

    .line 17170605
    sub-long/2addr v0, v2

    .line 17170606
    iput-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170433
    .line 17170434
    iget-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 17170435
    .line 17170436
    const-wide/16 v2, 0x0

    .line 17170437
    .line 17170438
    const/4 p2, 0x1

    .line 17170439
    cmp-long v4, v0, v2

    .line 17170440
    .line 17170441
    if-lez v4, :cond_7a

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->h:Landroid/widget/TextView;

    .line 17170444
    .line 17170445
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->r:Ljava/util/List;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Ljava/lang/CharSequence;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->k:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170462
    .line 17170463
    new-array v2, p2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const/16 v4, 0x3c

    .line 17170466
    .line 17170467
    int-to-long v4, v4

    .line 17170468
    rem-long v6, v0, v4

    .line 17170469
    .line 17170470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    aput-object v6, v2, v3

    .line 17170475
    .line 17170476
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v6, "%02d"

    .line 17170481
    .line 17170482
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v7, ""

    .line 17170487
    .line 17170488
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->j:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    new-array v2, p2, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    div-long v8, v0, v4

    .line 17170501
    .line 17170502
    rem-long/2addr v8, v4

    .line 17170503
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    aput-object v4, v2, v3

    .line 17170508
    .line 17170509
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->i:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    new-array v2, p2, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    const/16 v4, 0xe10

    .line 17170530
    .line 17170531
    int-to-long v4, v4

    .line 17170532
    div-long/2addr v0, v4

    .line 17170533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    aput-object v0, v2, v3

    .line 17170538
    .line 17170539
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p2

    .line 17170543
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p2

    .line 17170547
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_a7

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->h:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->r:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p2

    .line 17170562
    check-cast p2, Ljava/lang/CharSequence;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->k:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    const-string p2, "00"

    .line 17170572
    .line 17170573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->j:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->i:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->p:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/d;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 17170600
    .line 17170601
    iget-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 17170602
    .line 17170603
    const-wide/16 v2, 0x1

    .line 17170604
    .line 17170605
    sub-long/2addr v0, v2

    .line 17170606
    iput-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->m:J

    .line 17170607
    .line 17170608
    return-void
.end method


