## classes14/b24/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lb24/z;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170434
    iget-object v0, p0, Lb24/z;->b:Lb24/b0;

    .line 17170436
    sget-object v1, Lw14/e;->a:Lw14/e;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170440
    const-string v3, ""

    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170447
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    iget-object v4, v0, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17170452
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    invoke-static {v2, p1, v4, v1}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170467
    iget-object p1, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170469
    if-nez p1, :cond_29

    .line 17170471
    goto/16 :goto_df

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    invoke-virtual {v0, v1}, Lb24/b0;->f(Z)V

    .line 17170477
    new-instance v2, Lb24/e0;

    .line 17170479
    invoke-direct {v2, v0, p1}, Lb24/e0;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170482
    sget-object v4, Lz14/u;->a:Lz14/u;

    .line 17170484
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170486
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170491
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v5, v6}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170500
    move-result-wide v4

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    move-result-wide v6

    .line 17170505
    add-long v5, v6, v4

    .line 17170507
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170509
    const/4 v7, 0x1

    .line 17170510
    if-eqz v4, :cond_59

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170515
    move-result v4

    .line 17170516
    if-nez v4, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 17170522
    :goto_5a
    if-eqz v4, :cond_5e

    .line 17170524
    move-object v4, v3

    .line 17170525
    goto :goto_73

    .line 17170526
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v8, "\u300a"

    .line 17170530
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const/16 v8, 0x300b

    .line 17170540
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    :goto_73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170550
    move-result-object v0

    .line 17170551
    const/4 v8, 0x2

    .line 17170552
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170554
    const-string v9, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 17170556
    aput-object v9, v8, v1

    .line 17170558
    aput-object v4, v8, v7

    .line 17170560
    const v1, 0x7f061ca4

    .line 17170563
    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    move-result-object v8

    .line 17170567
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170572
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-static {v7, v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170578
    new-instance p1, Lz14/r;

    .line 17170580
    move-object v4, p1

    .line 17170581
    move-object v9, v2

    .line 17170582
    invoke-direct/range {v4 .. v9}, Lz14/r;-><init>(JLjava/lang/String;Ljava/lang/String;Lb24/e0;)V

    .line 17170585
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170592
    move-result-object v4

    .line 17170593
    if-nez v4, :cond_a9

    .line 17170595
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170597
    invoke-virtual {v2, p1}, Lb24/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    goto :goto_df

    .line 17170601
    :cond_a9
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17170603
    invoke-virtual {v0, v4}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 17170606
    move-result v0

    .line 17170607
    if-eqz v0, :cond_b5

    .line 17170609
    invoke-virtual {p1}, Lz14/r;->invoke()Ljava/lang/Object;

    .line 17170612
    goto :goto_df

    .line 17170613
    :cond_b5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170618
    move-result-object v3

    .line 17170619
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 17170621
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170624
    move-result-object v5

    .line 17170625
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170628
    move-result-object v0

    .line 17170629
    const v1, 0x7f0603a9

    .line 17170632
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170635
    move-result-object v6

    .line 17170636
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170639
    move-result-object v0

    .line 17170640
    const v1, 0x7f0603aa

    .line 17170643
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170646
    move-result-object v7

    .line 17170647
    new-instance v8, Lz14/w;

    .line 17170649
    invoke-direct {v8, p1, v2}, Lz14/w;-><init>(Lz14/r;Lb24/e0;)V

    .line 17170652
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17170655
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lb24/z;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lb24/z;->b:Lb24/b0;

    .line 17170435
    .line 17170436
    sget-object v1, Lw14/e;->a:Lw14/e;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, v0, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    invoke-static {v2, p1, v4, v1}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170468
    .line 17170469
    if-nez p1, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_df

    .line 17170472
    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    invoke-virtual {v0, v1}, Lb24/b0;->f(Z)V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v2, Lb24/e0;

    .line 17170478
    .line 17170479
    invoke-direct {v2, v0, p1}, Lb24/e0;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v4, Lz14/u;->a:Lz14/u;

    .line 17170483
    .line 17170484
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v5, v6}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v4

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v6

    .line 17170505
    add-long v5, v6, v4

    .line 17170506
    .line 17170507
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v7, 0x1

    .line 17170510
    if-eqz v4, :cond_59

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-nez v4, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 17170522
    :goto_5a
    if-eqz v4, :cond_5e

    .line 17170523
    .line 17170524
    move-object v4, v3

    .line 17170525
    goto :goto_73

    .line 17170526
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v8, "\u300a"

    .line 17170529
    .line 17170530
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v8, 0x300b

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    :goto_73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const/4 v8, 0x2

    .line 17170552
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    const-string v9, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 17170555
    .line 17170556
    aput-object v9, v8, v1

    .line 17170557
    .line 17170558
    aput-object v4, v8, v7

    .line 17170559
    .line 17170560
    const v1, 0x7f061ca4

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v8

    .line 17170567
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v7, v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance p1, Lz14/r;

    .line 17170579
    .line 17170580
    move-object v4, p1

    .line 17170581
    move-object v9, v2

    .line 17170582
    invoke-direct/range {v4 .. v9}, Lz14/r;-><init>(JLjava/lang/String;Ljava/lang/String;Lb24/e0;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    if-nez v4, :cond_a9

    .line 17170594
    .line 17170595
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, p1}, Lb24/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_df

    .line 17170601
    :cond_a9
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v4}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-eqz v0, :cond_b5

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lz14/r;->invoke()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_df

    .line 17170613
    :cond_b5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170614
    .line 17170615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 17170620
    .line 17170621
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v5

    .line 17170625
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    const v1, 0x7f0603a9

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v6

    .line 17170636
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    const v1, 0x7f0603aa

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v7

    .line 17170647
    new-instance v8, Lz14/w;

    .line 17170648
    .line 17170649
    invoke-direct {v8, p1, v2}, Lz14/w;-><init>(Lz14/r;Lb24/e0;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method


