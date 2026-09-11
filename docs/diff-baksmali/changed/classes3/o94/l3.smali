## classes3/o94/l3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lo94/l3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lo94/l3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final getItemPosition(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170434
    if-eqz v0, :cond_c

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, -0x1

    .line 17170445
    :goto_d
    iget-object v1, p0, Lo94/l3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170452
    move-result v1

    .line 17170453
    iget-object v2, p0, Lo94/l3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-nez p1, :cond_1e

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    goto :goto_3e

    .line 17170462
    :cond_1e
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-nez v4, :cond_25

    .line 17170467
    move-object v4, v5

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-interface {v4}, Ldk4/b;->Ta()Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17170472
    move-result-object v4

    .line 17170473
    :goto_29
    if-eq p1, v4, :cond_40

    .line 17170475
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->i3:Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 17170477
    if-nez v4, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v5, v4

    .line 17170481
    :goto_31
    if-eq p1, v5, :cond_40

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j3:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170485
    if-eq p1, v2, :cond_40

    .line 17170487
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_3e

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 17170497
    :goto_41
    const-string v2, "deliver"

    .line 17170499
    const-string v4, ", tabType: "

    .line 17170501
    const-string v5, "getItemPosition index: "

    .line 17170503
    if-eqz p1, :cond_69

    .line 17170505
    if-ltz v1, :cond_69

    .line 17170507
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170511
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    return v1

    .line 17170537
    :cond_69
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    const/4 p1, -0x2

    .line 17170567
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, -0x1

    .line 17170445
    :goto_d
    iget-object v1, p0, Lo94/l3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    iget-object v2, p0, Lo94/l3;->d:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-nez p1, :cond_1e

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_3e

    .line 17170462
    :cond_1e
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-nez v4, :cond_25

    .line 17170466
    .line 17170467
    move-object v4, v5

    .line 17170468
    goto :goto_29

    .line 17170469
    :cond_25
    invoke-interface {v4}, Ldk4/b;->Ta()Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    :goto_29
    if-eq p1, v4, :cond_40

    .line 17170474
    .line 17170475
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->i3:Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 17170476
    .line 17170477
    if-nez v4, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v5, v4

    .line 17170481
    :goto_31
    if-eq p1, v5, :cond_40

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j3:Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170484
    .line 17170485
    if-eq p1, v2, :cond_40

    .line 17170486
    .line 17170487
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 17170497
    :goto_41
    const-string v2, "deliver"

    .line 17170498
    .line 17170499
    const-string v4, ", tabType: "

    .line 17170500
    .line 17170501
    const-string v5, "getItemPosition index: "

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_69

    .line 17170504
    .line 17170505
    if-ltz v1, :cond_69

    .line 17170506
    .line 17170507
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    return v1

    .line 17170537
    :cond_69
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 p1, -0x2

    .line 17170567
    return p1
.end method


