## classes21/f95/b.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 196610
    const-string v1, "onEnterBackground"

    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, Lf95/c;->g:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lf95/c;->b:Lt55/g;

    .line 196609
    .line 196610
    const-string v1, "onEnterBackground"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, Lf95/c;->g:J

    .line 196629
    .line 196630
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0, p1}, Lf95/a;->i(Landroid/app/Activity;)Z

    .line 17170444
    move-result v0

    .line 17170445
    sget-object v1, Lf95/c;->b:Lt55/g;

    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v3, "isMain: "

    .line 17170451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170464
    const-wide/16 v2, 0x0

    .line 17170466
    if-eqz v0, :cond_b8

    .line 17170468
    sget-wide v4, Lf95/c;->g:J

    .line 17170470
    cmp-long v0, v4, v2

    .line 17170472
    if-lez v0, :cond_b8

    .line 17170474
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-interface {v0, p1}, Lf95/a;->d(Landroid/app/Activity;)I

    .line 17170481
    move-result v0

    .line 17170482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v5, "currentBottomType: "

    .line 17170486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170499
    const/4 v4, 0x2

    .line 17170500
    new-array v4, v4, [Ljava/lang/Integer;

    .line 17170502
    sget-object v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 17170504
    iget v5, v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 17170506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v5

    .line 17170510
    const/4 v6, 0x0

    .line 17170511
    aput-object v5, v4, v6

    .line 17170513
    sget-object v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 17170515
    iget v5, v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 17170517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v5

    .line 17170521
    const/4 v6, 0x1

    .line 17170522
    aput-object v5, v4, v6

    .line 17170524
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_b8

    .line 17170538
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, p1}, Lf95/a;->h(Landroid/app/Activity;)I

    .line 17170545
    move-result v0

    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v5, "currentTopType: "

    .line 17170550
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170563
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170565
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170567
    if-ne v0, v4, :cond_b8

    .line 17170569
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 17170576
    move-result-wide v4

    .line 17170577
    sget-wide v7, Lf95/c;->g:J

    .line 17170579
    sub-long/2addr v4, v7

    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v7, "go back from background, gap: "

    .line 17170584
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170597
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {v0, v6}, Lf95/a;->g(Z)J

    .line 17170604
    move-result-wide v0

    .line 17170605
    cmp-long v6, v4, v0

    .line 17170607
    if-lez v6, :cond_b8

    .line 17170609
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-interface {v0, p1}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 17170616
    :cond_b8
    sput-wide v2, Lf95/c;->g:J

    .line 17170618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lf95/c;->a:Lf95/c;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-interface {v0, p1}, Lf95/a;->i(Landroid/app/Activity;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    sget-object v1, Lf95/c;->b:Lt55/g;

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v3, "isMain: "

    .line 17170450
    .line 17170451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-wide/16 v2, 0x0

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_b8

    .line 17170467
    .line 17170468
    sget-wide v4, Lf95/c;->g:J

    .line 17170469
    .line 17170470
    cmp-long v0, v4, v2

    .line 17170471
    .line 17170472
    if-lez v0, :cond_b8

    .line 17170473
    .line 17170474
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-interface {v0, p1}, Lf95/a;->d(Landroid/app/Activity;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v5, "currentBottomType: "

    .line 17170485
    .line 17170486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v4, 0x2

    .line 17170500
    new-array v4, v4, [Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    sget-object v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 17170503
    .line 17170504
    iget v5, v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 17170505
    .line 17170506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    const/4 v6, 0x0

    .line 17170511
    aput-object v5, v4, v6

    .line 17170512
    .line 17170513
    sget-object v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 17170514
    .line 17170515
    iget v5, v5, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 17170516
    .line 17170517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    const/4 v6, 0x1

    .line 17170522
    aput-object v5, v4, v6

    .line 17170523
    .line 17170524
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_b8

    .line 17170537
    .line 17170538
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, p1}, Lf95/a;->h(Landroid/app/Activity;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v5, "currentTopType: "

    .line 17170549
    .line 17170550
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170564
    .line 17170565
    iget v4, v4, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170566
    .line 17170567
    if-ne v0, v4, :cond_b8

    .line 17170568
    .line 17170569
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-interface {v0}, Lf95/a;->currentTimeMillis()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v4

    .line 17170577
    sget-wide v7, Lf95/c;->g:J

    .line 17170578
    .line 17170579
    sub-long/2addr v4, v7

    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v7, "go back from background, gap: "

    .line 17170583
    .line 17170584
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {v0, v6}, Lf95/a;->g(Z)J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v0

    .line 17170605
    cmp-long v6, v4, v0

    .line 17170606
    .line 17170607
    if-lez v6, :cond_b8

    .line 17170608
    .line 17170609
    invoke-static {}, Lf95/c;->a()Lf95/a;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-interface {v0, p1}, Lf95/a;->a(Landroid/app/Activity;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    sput-wide v2, Lf95/c;->g:J

    .line 17170617
    .line 17170618
    return-void
.end method


