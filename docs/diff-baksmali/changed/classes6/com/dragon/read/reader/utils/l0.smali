## classes6/com/dragon/read/reader/utils/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v4, p0, Lcom/dragon/read/reader/utils/l0;->a:Lkotlin/jvm/functions/Function3;

    .line 17170434
    iget-object v3, p0, Lcom/dragon/read/reader/utils/l0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/utils/l0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/reader/utils/l0;->d:Ljava/lang/String;

    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/reader/utils/l0;->e:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17170442
    move-object v6, p1

    .line 17170443
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    iget-short v0, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170451
    int-to-long v7, v0

    .line 17170452
    const-wide/16 v9, 0x1

    .line 17170454
    const/16 v0, -0xfa2

    .line 17170456
    const-string v11, "experience"

    .line 17170458
    cmp-long v12, v7, v9

    .line 17170460
    if-nez v12, :cond_46

    .line 17170462
    invoke-static {v6, p1}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_30

    .line 17170468
    if-eqz v4, :cond_2b

    .line 17170470
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170472
    invoke-interface {v4, v3, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    :cond_2b
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170478
    move-result-object p1

    .line 17170479
    goto :goto_a5

    .line 17170480
    :cond_30
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    const-string/jumbo v2, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170491
    invoke-static {v11, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170496
    const-string v1, "chapter content is empty"

    .line 17170498
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170501
    throw p1

    .line 17170502
    :cond_46
    const-wide/16 v9, 0x2

    .line 17170504
    cmp-long v12, v7, v9

    .line 17170506
    if-nez v12, :cond_74

    .line 17170508
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-string/jumbo v7, "\u7ae0\u8282\u5bc6\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u5bc6\u94a5\u5df2\u8fc7\u671f\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 17170519
    invoke-static {v11, v0, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 17170524
    invoke-virtual {p1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v7, Lcom/dragon/read/reader/utils/s1;

    .line 17170534
    move-object v0, v7

    .line 17170535
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/s1;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;)V

    .line 17170538
    new-instance v0, Lcom/dragon/read/reader/utils/t1;

    .line 17170540
    invoke-direct {v0, v7}, Lcom/dragon/read/reader/utils/t1;-><init>(Lcom/dragon/read/reader/utils/s1;)V

    .line 17170543
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_a5

    .line 17170548
    :cond_74
    const-wide/16 v1, 0x0

    .line 17170550
    cmp-long v5, v7, v1

    .line 17170552
    if-nez v5, :cond_b2

    .line 17170554
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    const-string/jumbo v2, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170565
    invoke-static {v11, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    const/4 p1, 0x1

    .line 17170569
    invoke-static {v6, p1}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170572
    move-result-object p1

    .line 17170573
    const-string/jumbo v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170576
    if-eqz p1, :cond_ac

    .line 17170578
    iget-object v2, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170583
    move-result v2

    .line 17170584
    if-nez v2, :cond_a6

    .line 17170586
    if-eqz v4, :cond_a1

    .line 17170588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170590
    invoke-interface {v4, v3, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    :cond_a1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    return-object p1

    .line 17170598
    :cond_a6
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170600
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170606
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170609
    throw p1

    .line 17170610
    :cond_b2
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170612
    const/16 v0, -0xfa4

    .line 17170614
    const-string/jumbo v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170617
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v4, p0, Lcom/dragon/read/reader/utils/l0;->a:Lkotlin/jvm/functions/Function3;

    .line 17170433
    .line 17170434
    iget-object v3, p0, Lcom/dragon/read/reader/utils/l0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/utils/l0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/reader/utils/l0;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/reader/utils/l0;->e:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 17170441
    .line 17170442
    move-object v6, p1

    .line 17170443
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170444
    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-short v0, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170450
    .line 17170451
    int-to-long v7, v0

    .line 17170452
    const-wide/16 v9, 0x1

    .line 17170453
    .line 17170454
    const/16 v0, -0xfa2

    .line 17170455
    .line 17170456
    const-string v11, "experience"

    .line 17170457
    .line 17170458
    cmp-long v12, v7, v9

    .line 17170459
    .line 17170460
    if-nez v12, :cond_46

    .line 17170461
    .line 17170462
    invoke-static {v6, p1}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_30

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_2b

    .line 17170469
    .line 17170470
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    invoke-interface {v4, v3, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    goto :goto_a5

    .line 17170480
    :cond_30
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const-string/jumbo v2, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v11, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170495
    .line 17170496
    const-string v1, "chapter content is empty"

    .line 17170497
    .line 17170498
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    throw p1

    .line 17170502
    :cond_46
    const-wide/16 v9, 0x2

    .line 17170503
    .line 17170504
    cmp-long v12, v7, v9

    .line 17170505
    .line 17170506
    if-nez v12, :cond_74

    .line 17170507
    .line 17170508
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string/jumbo v7, "\u7ae0\u8282\u5bc6\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u5bc6\u94a5\u5df2\u8fc7\u671f\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v11, v0, v7, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1}, Lx07/i;->h(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v7, Lcom/dragon/read/reader/utils/s1;

    .line 17170533
    .line 17170534
    move-object v0, v7

    .line 17170535
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/utils/s1;-><init>(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lcom/dragon/read/reader/utils/t1;

    .line 17170539
    .line 17170540
    invoke-direct {v0, v7}, Lcom/dragon/read/reader/utils/t1;-><init>(Lcom/dragon/read/reader/utils/s1;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_a5

    .line 17170548
    :cond_74
    const-wide/16 v1, 0x0

    .line 17170549
    .line 17170550
    cmp-long v5, v7, v1

    .line 17170551
    .line 17170552
    if-nez v5, :cond_b2

    .line 17170553
    .line 17170554
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const-string/jumbo v2, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v11, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 p1, 0x1

    .line 17170569
    invoke-static {v6, p1}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const-string/jumbo v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz p1, :cond_ac

    .line 17170577
    .line 17170578
    iget-object v2, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    if-nez v2, :cond_a6

    .line 17170585
    .line 17170586
    if-eqz v4, :cond_a1

    .line 17170587
    .line 17170588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    invoke-interface {v4, v3, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    return-object p1

    .line 17170598
    :cond_a6
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170605
    .line 17170606
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    throw p1

    .line 17170610
    :cond_b2
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170611
    .line 17170612
    const/16 v0, -0xfa4

    .line 17170613
    .line 17170614
    const-string/jumbo v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw p1
.end method


