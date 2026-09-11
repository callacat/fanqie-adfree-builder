## classes3/nb4/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lnb4/t;->a:Lnb4/v;

    .line 17170434
    invoke-virtual {p1}, Lnb4/v;->onHide()V

    .line 17170437
    iget-object v0, p1, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170439
    const v1, 0x7f113147

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_16

    .line 17170451
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v2

    .line 17170455
    :goto_17
    if-nez v0, :cond_1b

    .line 17170457
    goto/16 :goto_df

    .line 17170459
    :cond_1b
    iget-object v1, p1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17170461
    const-string v3, ""

    .line 17170463
    if-nez v1, :cond_25

    .line 17170465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    move-object v1, v2

    .line 17170469
    :cond_25
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->a()V

    .line 17170476
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170487
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170489
    if-ne v1, v4, :cond_86

    .line 17170491
    sget-object v1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17170493
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170496
    move-result-object v1

    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v5, "last_manual_hide_bonus_inspire_float_event_time"

    .line 17170501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    const/16 v6, 0x5f

    .line 17170516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->endTime:J

    .line 17170521
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v5

    .line 17170528
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170530
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-static {v5}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->endTime:J

    .line 17170553
    const/16 v7, 0x3e8

    .line 17170555
    int-to-long v7, v7

    .line 17170556
    mul-long v5, v5, v7

    .line 17170558
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170565
    goto :goto_c9

    .line 17170566
    :cond_86
    sget-object v1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17170568
    const-string v4, "manual_hide_count_bonus_inspire_float"

    .line 17170570
    const-wide/16 v5, 0x0

    .line 17170572
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170575
    move-result-wide v7

    .line 17170576
    const-wide/16 v9, 0x1

    .line 17170578
    add-long/2addr v7, v9

    .line 17170579
    const-wide/16 v9, 0x3

    .line 17170581
    cmp-long v11, v7, v9

    .line 17170583
    if-ltz v11, :cond_be

    .line 17170585
    new-instance v7, Ljava/util/Date;

    .line 17170587
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 17170590
    invoke-static {v7}, Lcom/dragon/read/util/a8;->i(Ljava/util/Date;)Ljava/util/Date;

    .line 17170593
    move-result-object v7

    .line 17170594
    const/16 v8, 0x10

    .line 17170596
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    .line 17170599
    move-result-object v7

    .line 17170600
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v8, "next_time_show_bonus_inspire_float"

    .line 17170606
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 17170609
    move-result-wide v9

    .line 17170610
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170621
    goto :goto_c9

    .line 17170622
    :cond_be
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170633
    :goto_c9
    iget-object p1, p1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17170635
    if-nez p1, :cond_d1

    .line 17170637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v2, p1

    .line 17170642
    :goto_d2
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17170645
    move-result-object p1

    .line 17170646
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 17170648
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17170650
    const-string v2, "close"

    .line 17170652
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170655
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lnb4/t;->a:Lnb4/v;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lnb4/v;->onHide()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p1, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170438
    .line 17170439
    const v1, 0x7f113147

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_16

    .line 17170450
    .line 17170451
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v2

    .line 17170455
    :goto_17
    if-nez v0, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_df

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v1, p1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17170460
    .line 17170461
    const-string v3, ""

    .line 17170462
    .line 17170463
    if-nez v1, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v1, v2

    .line 17170469
    :cond_25
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->a()V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v1, Lm34/v1;->a:Lm34/v1;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->entranceType:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170486
    .line 17170487
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingPageEntranceType;->EVENT:Lcom/dragon/read/rpc/model/ReadingPageEntranceType;

    .line 17170488
    .line 17170489
    if-ne v1, v4, :cond_86

    .line 17170490
    .line 17170491
    sget-object v1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17170492
    .line 17170493
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v5, "last_manual_hide_bonus_inspire_float_event_time"

    .line 17170500
    .line 17170501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const/16 v6, 0x5f

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->endTime:J

    .line 17170520
    .line 17170521
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170529
    .line 17170530
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v5}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->endTime:J

    .line 17170552
    .line 17170553
    const/16 v7, 0x3e8

    .line 17170554
    .line 17170555
    int-to-long v7, v7

    .line 17170556
    mul-long v5, v5, v7

    .line 17170557
    .line 17170558
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_c9

    .line 17170566
    :cond_86
    sget-object v1, Lm34/v1;->b:Landroid/content/SharedPreferences;

    .line 17170567
    .line 17170568
    const-string v4, "manual_hide_count_bonus_inspire_float"

    .line 17170569
    .line 17170570
    const-wide/16 v5, 0x0

    .line 17170571
    .line 17170572
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v7

    .line 17170576
    const-wide/16 v9, 0x1

    .line 17170577
    .line 17170578
    add-long/2addr v7, v9

    .line 17170579
    const-wide/16 v9, 0x3

    .line 17170580
    .line 17170581
    cmp-long v11, v7, v9

    .line 17170582
    .line 17170583
    if-ltz v11, :cond_be

    .line 17170584
    .line 17170585
    new-instance v7, Ljava/util/Date;

    .line 17170586
    .line 17170587
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v7}, Lcom/dragon/read/util/a8;->i(Ljava/util/Date;)Ljava/util/Date;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v7

    .line 17170594
    const/16 v8, 0x10

    .line 17170595
    .line 17170596
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v7

    .line 17170600
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v8, "next_time_show_bonus_inspire_float"

    .line 17170605
    .line 17170606
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v9

    .line 17170610
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_c9

    .line 17170622
    :cond_be
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    iget-object p1, p1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17170634
    .line 17170635
    if-nez p1, :cond_d1

    .line 17170636
    .line 17170637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_d2

    .line 17170641
    :cond_d1
    move-object v2, p1

    .line 17170642
    :goto_d2
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17170649
    .line 17170650
    const-string v2, "close"

    .line 17170651
    .line 17170652
    invoke-interface {p1, v2, v1, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method


