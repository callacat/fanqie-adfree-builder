## classes6/l66/k.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ll66/k;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17170434
    check-cast p1, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "[BannerEventArgs]received,type = "

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;->getType()Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v5, "experience"

    .line 17170468
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_3c

    .line 17170477
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object p1

    .line 17170485
    const-string/jumbo v1, "\u3010BannerEventArgs\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17170488
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    goto :goto_a3

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170499
    move-result-object v2

    .line 17170500
    instance-of v3, v2, Ll66/f;

    .line 17170502
    if-eqz v3, :cond_98

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;->getType()Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 17170507
    move-result-object p1

    .line 17170508
    sget-object v3, Lcom/dragon/read/reader/extend/banner/a$a;->a:[I

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170513
    move-result p1

    .line 17170514
    aget p1, v3, p1

    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    if-eq p1, v3, :cond_87

    .line 17170519
    const/4 v3, 0x2

    .line 17170520
    if-eq p1, v3, :cond_75

    .line 17170522
    const/4 v3, 0x3

    .line 17170523
    if-ne p1, v3, :cond_6f

    .line 17170525
    iput-boolean v1, v0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 17170527
    new-instance p1, Landroid/content/Intent;

    .line 17170529
    const-string v1, "action_reader_banner_close"

    .line 17170531
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170537
    check-cast v2, Ll66/f;

    .line 17170539
    invoke-interface {v2}, Ll66/f;->a()V

    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170545
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    iput-boolean v1, v0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 17170551
    new-instance p1, Landroid/content/Intent;

    .line 17170553
    const-string v1, "action_reader_banner_hide"

    .line 17170555
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170561
    check-cast v2, Ll66/f;

    .line 17170563
    invoke-interface {v2}, Ll66/f;->onInVisible()V

    .line 17170566
    goto :goto_98

    .line 17170567
    :cond_87
    iput-boolean v3, v0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 17170569
    new-instance p1, Landroid/content/Intent;

    .line 17170571
    const-string v1, "action_reader_banner_show"

    .line 17170573
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170579
    check-cast v2, Ll66/f;

    .line 17170581
    invoke-interface {v2}, Ll66/f;->onVisible()V

    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170587
    move-result-object p1

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->Q()V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ll66/k;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v4, "[BannerEventArgs]received,type = "

    .line 17170445
    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;->getType()Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v5, "experience"

    .line 17170467
    .line 17170468
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_3c

    .line 17170476
    .line 17170477
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    .line 17170479
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    const-string/jumbo v1, "\u3010BannerEventArgs\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_a3

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    instance-of v3, v2, Ll66/f;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_98

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/reader/extend/banner/BannerEventArgs;->getType()Lcom/dragon/read/reader/extend/banner/BannerEventArgs$Type;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    sget-object v3, Lcom/dragon/read/reader/extend/banner/a$a;->a:[I

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    aget p1, v3, p1

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    if-eq p1, v3, :cond_87

    .line 17170518
    .line 17170519
    const/4 v3, 0x2

    .line 17170520
    if-eq p1, v3, :cond_75

    .line 17170521
    .line 17170522
    const/4 v3, 0x3

    .line 17170523
    if-ne p1, v3, :cond_6f

    .line 17170524
    .line 17170525
    iput-boolean v1, v0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 17170526
    .line 17170527
    new-instance p1, Landroid/content/Intent;

    .line 17170528
    .line 17170529
    const-string v1, "action_reader_banner_close"

    .line 17170530
    .line 17170531
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v2, Ll66/f;

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ll66/f;->a()V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170544
    .line 17170545
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    iput-boolean v1, v0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 17170550
    .line 17170551
    new-instance p1, Landroid/content/Intent;

    .line 17170552
    .line 17170553
    const-string v1, "action_reader_banner_hide"

    .line 17170554
    .line 17170555
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170559
    .line 17170560
    .line 17170561
    check-cast v2, Ll66/f;

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Ll66/f;->onInVisible()V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_98

    .line 17170567
    :cond_87
    iput-boolean v3, v0, Lcom/dragon/read/reader/extend/banner/a;->g:Z

    .line 17170568
    .line 17170569
    new-instance p1, Landroid/content/Intent;

    .line 17170570
    .line 17170571
    const-string v1, "action_reader_banner_show"

    .line 17170572
    .line 17170573
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170577
    .line 17170578
    .line 17170579
    check-cast v2, Ll66/f;

    .line 17170580
    .line 17170581
    invoke-interface {v2}, Ll66/f;->onVisible()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->k()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->Q()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


