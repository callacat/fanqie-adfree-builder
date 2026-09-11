## classes8/com/dragon/read/social/pagehelper/reader/helper/s2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    invoke-static {v2, v4, v4}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170448
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170450
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17170453
    sget-object v5, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170455
    new-instance v6, Lcom/dragon/read/social/pagehelper/reader/helper/j3;

    .line 17170457
    invoke-direct {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/j3;-><init>()V

    .line 17170460
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/Boolean;

    .line 17170466
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    move-result v5

    .line 17170470
    if-nez v5, :cond_45

    .line 17170472
    sget-object v6, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v8, "\u5f53\u524d\u4e66\u5c06 UserConfig fansClubData \u89c6\u4e3a\u7a7a\uff0cbookId="

    .line 17170478
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v7

    .line 17170490
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170492
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    move-result-object v6

    .line 17170496
    const-string v9, "deliver"

    .line 17170498
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    :cond_45
    sget-object v6, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170505
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17170513
    move-result v9

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    if-eqz v5, :cond_5d

    .line 17170520
    if-eqz v2, :cond_5d

    .line 17170522
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->fansClubData:Lcom/dragon/read/saas/ugc/model/FansClubData;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v1

    .line 17170526
    :goto_5e
    if-nez v2, :cond_72

    .line 17170528
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    const/4 v13, 0x0

    .line 17170534
    const/4 v14, 0x0

    .line 17170535
    const/4 v15, 0x0

    .line 17170536
    const/16 v16, 0x0

    .line 17170538
    sget-object v17, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->REMOTE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170540
    move-object v7, v1

    .line 17170541
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 17170544
    goto/16 :goto_e1

    .line 17170546
    :cond_72
    const/4 v10, 0x1

    .line 17170547
    iget-boolean v11, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->showReaderEntry:Z

    .line 17170549
    iget-boolean v12, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->hasJoinedFansClub:Z

    .line 17170551
    iget v5, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->fansClubLevel:I

    .line 17170553
    if-eqz v12, :cond_80

    .line 17170555
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170558
    move-result v5

    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170563
    move-result v5

    .line 17170564
    :goto_84
    move v13, v5

    .line 17170565
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->fansClubIcon:Ljava/lang/String;

    .line 17170567
    if-eqz v5, :cond_a0

    .line 17170569
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v5

    .line 17170577
    if-eqz v5, :cond_a0

    .line 17170579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170582
    move-result v6

    .line 17170583
    if-lez v6, :cond_9b

    .line 17170585
    const/4 v6, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v6, 0x0

    .line 17170588
    :goto_9c
    if-eqz v6, :cond_a0

    .line 17170590
    move-object v14, v5

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v14, v1

    .line 17170593
    :goto_a1
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->fansClubDarkIcon:Ljava/lang/String;

    .line 17170595
    if-eqz v5, :cond_bc

    .line 17170597
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170600
    move-result-object v5

    .line 17170601
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v5

    .line 17170605
    if-eqz v5, :cond_bc

    .line 17170607
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170610
    move-result v6

    .line 17170611
    if-lez v6, :cond_b7

    .line 17170613
    const/4 v6, 0x1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v6, 0x0

    .line 17170616
    :goto_b8
    if-eqz v6, :cond_bc

    .line 17170618
    move-object v15, v5

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    move-object v15, v1

    .line 17170621
    :goto_bd
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->schema:Ljava/lang/String;

    .line 17170623
    if-eqz v2, :cond_d7

    .line 17170625
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object v2

    .line 17170633
    if-eqz v2, :cond_d7

    .line 17170635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170638
    move-result v5

    .line 17170639
    if-lez v5, :cond_d2

    .line 17170641
    const/4 v3, 0x1

    .line 17170642
    :cond_d2
    if-eqz v3, :cond_d7

    .line 17170644
    move-object/from16 v16, v2

    .line 17170646
    goto :goto_d9

    .line 17170647
    :cond_d7
    move-object/from16 v16, v1

    .line 17170649
    :goto_d9
    sget-object v17, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->REMOTE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170651
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170653
    move-object v7, v1

    .line 17170654
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 17170657
    :goto_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    invoke-static {v2, v4, v4}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170449
    .line 17170450
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->f(Lcom/dragon/read/saas/ugc/model/UserConfigData;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v5, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170454
    .line 17170455
    new-instance v6, Lcom/dragon/read/social/pagehelper/reader/helper/j3;

    .line 17170456
    .line 17170457
    invoke-direct {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/j3;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    if-nez v5, :cond_45

    .line 17170471
    .line 17170472
    sget-object v6, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v8, "\u5f53\u524d\u4e66\u5c06 UserConfig fansClubData \u89c6\u4e3a\u7a7a\uff0cbookId="

    .line 17170477
    .line 17170478
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    const-string v9, "deliver"

    .line 17170497
    .line 17170498
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    sget-object v6, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetUserConfigResponse;->data:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17170504
    .line 17170505
    iget-object v8, v1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v9

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    if-eqz v5, :cond_5d

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->fansClubData:Lcom/dragon/read/saas/ugc/model/FansClubData;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v1

    .line 17170526
    :goto_5e
    if-nez v2, :cond_72

    .line 17170527
    .line 17170528
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170529
    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    const/4 v13, 0x0

    .line 17170534
    const/4 v14, 0x0

    .line 17170535
    const/4 v15, 0x0

    .line 17170536
    const/16 v16, 0x0

    .line 17170537
    .line 17170538
    sget-object v17, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->REMOTE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170539
    .line 17170540
    move-object v7, v1

    .line 17170541
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto/16 :goto_e1

    .line 17170545
    .line 17170546
    :cond_72
    const/4 v10, 0x1

    .line 17170547
    iget-boolean v11, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->showReaderEntry:Z

    .line 17170548
    .line 17170549
    iget-boolean v12, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->hasJoinedFansClub:Z

    .line 17170550
    .line 17170551
    iget v5, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->fansClubLevel:I

    .line 17170552
    .line 17170553
    if-eqz v12, :cond_80

    .line 17170554
    .line 17170555
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v5

    .line 17170564
    :goto_84
    move v13, v5

    .line 17170565
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->fansClubIcon:Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-eqz v5, :cond_a0

    .line 17170568
    .line 17170569
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    if-eqz v5, :cond_a0

    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v6

    .line 17170583
    if-lez v6, :cond_9b

    .line 17170584
    .line 17170585
    const/4 v6, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v6, 0x0

    .line 17170588
    :goto_9c
    if-eqz v6, :cond_a0

    .line 17170589
    .line 17170590
    move-object v14, v5

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v14, v1

    .line 17170593
    :goto_a1
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->fansClubDarkIcon:Ljava/lang/String;

    .line 17170594
    .line 17170595
    if-eqz v5, :cond_bc

    .line 17170596
    .line 17170597
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v5

    .line 17170601
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    if-eqz v5, :cond_bc

    .line 17170606
    .line 17170607
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v6

    .line 17170611
    if-lez v6, :cond_b7

    .line 17170612
    .line 17170613
    const/4 v6, 0x1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v6, 0x0

    .line 17170616
    :goto_b8
    if-eqz v6, :cond_bc

    .line 17170617
    .line 17170618
    move-object v15, v5

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    move-object v15, v1

    .line 17170621
    :goto_bd
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/FansClubData;->schema:Ljava/lang/String;

    .line 17170622
    .line 17170623
    if-eqz v2, :cond_d7

    .line 17170624
    .line 17170625
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    if-eqz v2, :cond_d7

    .line 17170634
    .line 17170635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v5

    .line 17170639
    if-lez v5, :cond_d2

    .line 17170640
    .line 17170641
    const/4 v3, 0x1

    .line 17170642
    :cond_d2
    if-eqz v3, :cond_d7

    .line 17170643
    .line 17170644
    move-object/from16 v16, v2

    .line 17170645
    .line 17170646
    goto :goto_d9

    .line 17170647
    :cond_d7
    move-object/from16 v16, v1

    .line 17170648
    .line 17170649
    :goto_d9
    sget-object v17, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->REMOTE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170650
    .line 17170651
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170652
    .line 17170653
    move-object v7, v1

    .line 17170654
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;-><init>(Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    return-object v1
.end method


