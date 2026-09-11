## classes2/com/dragon/read/component/audio/impl/ui/page/header/h3.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "observeBaseInfo primary holderIsReal:"

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    const/16 v4, 0x20

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->E(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, " match:"

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170473
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170475
    const/4 v6, 0x1

    .line 17170476
    if-ne v4, v5, :cond_30

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v4, " hasSetVipBannerVisible:"

    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->l:Z

    .line 17170491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v5, "experience"

    .line 17170506
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170511
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170513
    if-ne p1, v2, :cond_98

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->G()V

    .line 17170518
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->l:Z

    .line 17170520
    if-nez p1, :cond_98

    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_96

    .line 17170532
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17170534
    if-nez v2, :cond_93

    .line 17170536
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 17170547
    if-nez v2, :cond_8a

    .line 17170549
    const-string v2, "0"

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_8a

    .line 17170559
    const-string v2, "2"

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8a

    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_8d

    .line 17170572
    goto :goto_93

    .line 17170573
    :cond_8d
    const-string p1, "refresh_page"

    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->B()V

    .line 17170582
    :cond_96
    :goto_96
    iput-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->l:Z

    .line 17170584
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v4, "observeBaseInfo primary holderIsReal:"

    .line 17170445
    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v4, 0x20

    .line 17170455
    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->E(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, " match:"

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-boolean v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170472
    .line 17170473
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170474
    .line 17170475
    const/4 v6, 0x1

    .line 17170476
    if-ne v4, v5, :cond_30

    .line 17170477
    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v4, " hasSetVipBannerVisible:"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->l:Z

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v5, "experience"

    .line 17170505
    .line 17170506
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170510
    .line 17170511
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170512
    .line 17170513
    if-ne p1, v2, :cond_98

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->G()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->l:Z

    .line 17170519
    .line 17170520
    if-nez p1, :cond_98

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_96

    .line 17170531
    .line 17170532
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17170533
    .line 17170534
    if-nez v2, :cond_93

    .line 17170535
    .line 17170536
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 17170546
    .line 17170547
    if-nez v2, :cond_8a

    .line 17170548
    .line 17170549
    const-string v2, "0"

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_8a

    .line 17170558
    .line 17170559
    const-string v2, "2"

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_93

    .line 17170573
    :cond_8d
    const-string p1, "refresh_page"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->B()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    iput-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->l:Z

    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method


