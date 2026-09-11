## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17170434
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v3, "openActorProfile, hasUser="

    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v3

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-lez v3, :cond_1d

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v3, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, ", hasSchema="

    .line 17170467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170475
    move-result v3

    .line 17170476
    if-lez v3, :cond_30

    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170490
    const-string v5, "deliver"

    .line 17170492
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 17170494
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170502
    move-result v2

    .line 17170503
    if-lez v2, :cond_4b

    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v2, 0x0

    .line 17170508
    :goto_4c
    if-eqz v2, :cond_96

    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, "openStarringSchema, hasSchema="

    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v3

    .line 17170523
    if-lez v3, :cond_5f

    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :goto_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170537
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170542
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object v2

    .line 17170546
    if-nez v2, :cond_75

    .line 17170548
    goto :goto_c8

    .line 17170549
    :cond_75
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170554
    move-result v3

    .line 17170555
    if-nez v3, :cond_7e

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    :cond_7e
    if-eqz v1, :cond_81

    .line 17170560
    goto :goto_c8

    .line 17170561
    :cond_81
    const-string v1, "click_starring"

    .line 17170563
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/lang/String;)V

    .line 17170566
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170571
    move-result-object v1

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c()Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170581
    goto :goto_c8

    .line 17170582
    :cond_96
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170587
    move-result v2

    .line 17170588
    if-nez v2, :cond_9f

    .line 17170590
    const/4 v1, 0x1

    .line 17170591
    :cond_9f
    if-eqz v1, :cond_a2

    .line 17170593
    goto :goto_c8

    .line 17170594
    :cond_a2
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170596
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170599
    move-result-object v1

    .line 17170600
    if-nez v1, :cond_ab

    .line 17170602
    goto :goto_c8

    .line 17170603
    :cond_ab
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    move-result-object v0

    .line 17170607
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17170609
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170611
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170613
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170616
    const/16 v4, 0xb

    .line 17170618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    move-result-object v4

    .line 17170622
    const-string v5, "enter_from_type"

    .line 17170624
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170632
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v3, "openActorProfile, hasUser="

    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-lez v3, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v3, 0x0

    .line 17170462
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v3, ", hasSchema="

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-lez v3, :cond_30

    .line 17170477
    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    const-string v5, "deliver"

    .line 17170491
    .line 17170492
    const-string v6, "AndroidCelebrityViewDependFactory"

    .line 17170493
    .line 17170494
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-lez v2, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v2, 0x0

    .line 17170508
    :goto_4c
    if-eqz v2, :cond_96

    .line 17170509
    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v3, "openStarringSchema, hasSchema="

    .line 17170513
    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    if-lez v3, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :goto_60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-nez v2, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_c8

    .line 17170549
    :cond_75
    iget-object v3, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-nez v3, :cond_7e

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    :cond_7e
    if-eqz v1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_c8

    .line 17170561
    :cond_81
    const-string v1, "click_starring"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170567
    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c()Lcom/dragon/read/report/PageRecorder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_c8

    .line 17170582
    :cond_96
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    if-nez v2, :cond_9f

    .line 17170589
    .line 17170590
    const/4 v1, 0x1

    .line 17170591
    :cond_9f
    if-eqz v1, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_c8

    .line 17170594
    :cond_a2
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    if-nez v1, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_c8

    .line 17170603
    :cond_ab
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170610
    .line 17170611
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    const/16 v4, 0xb

    .line 17170617
    .line 17170618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    const-string v5, "enter_from_type"

    .line 17170623
    .line 17170624
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method


