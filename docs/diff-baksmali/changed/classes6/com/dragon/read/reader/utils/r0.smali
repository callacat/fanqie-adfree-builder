## classes6/com/dragon/read/reader/utils/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/utils/r0;->a:Lkotlin/jvm/functions/Function3;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/utils/r0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/reader/utils/r0;->c:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170438
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-short v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170446
    int-to-long v4, v4

    .line 17170447
    const-wide/16 v6, 0x2

    .line 17170449
    const-string v8, "experience"

    .line 17170451
    cmp-long v9, v4, v6

    .line 17170453
    if-eqz v9, :cond_82

    .line 17170455
    const-wide/16 v6, 0x1

    .line 17170457
    const/16 v9, -0xfa2

    .line 17170459
    cmp-long v10, v4, v6

    .line 17170461
    if-nez v10, :cond_47

    .line 17170463
    invoke-static {p1, v3}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_31

    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170471
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170473
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170479
    move-result-object p1

    .line 17170480
    goto :goto_6d

    .line 17170481
    :cond_31
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string/jumbo v1, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170492
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170497
    const-string v0, "chapter content is empty"

    .line 17170499
    invoke-direct {p1, v9, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170502
    throw p1

    .line 17170503
    :cond_47
    const-wide/16 v6, 0x0

    .line 17170505
    cmp-long v10, v4, v6

    .line 17170507
    if-nez v10, :cond_77

    .line 17170509
    sget-object v4, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170513
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    const-string/jumbo v5, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170520
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    invoke-static {p1, v3}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_6e

    .line 17170530
    if-eqz v0, :cond_69

    .line 17170532
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170534
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    :cond_69
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    return-object p1

    .line 17170542
    :cond_6e
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170544
    const-string/jumbo v0, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170547
    invoke-direct {p1, v9, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170553
    const/16 v0, -0xfa4

    .line 17170555
    const-string/jumbo v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170558
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170561
    throw p1

    .line 17170562
    :cond_82
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    const-string/jumbo v1, "\u5df2\u7ecf\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, \u540e\u53f0\u5374\u8fd4\u56de\u5bc6\u94a5\u5931\u6548\uff0c\u4e3a\u907f\u514d\u5faa\u73af\uff0c\u7ec8\u6b62\u8bf7\u6c42"

    .line 17170573
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170578
    const/16 v0, -0xfa6

    .line 17170580
    const-string v1, "invalid status"

    .line 17170582
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/utils/r0;->a:Lkotlin/jvm/functions/Function3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/utils/r0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/reader/utils/r0;->c:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170437
    .line 17170438
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-short v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;->cryptStatus:S

    .line 17170445
    .line 17170446
    int-to-long v4, v4

    .line 17170447
    const-wide/16 v6, 0x2

    .line 17170448
    .line 17170449
    const-string v8, "experience"

    .line 17170450
    .line 17170451
    cmp-long v9, v4, v6

    .line 17170452
    .line 17170453
    if-eqz v9, :cond_82

    .line 17170454
    .line 17170455
    const-wide/16 v6, 0x1

    .line 17170456
    .line 17170457
    const/16 v9, -0xfa2

    .line 17170458
    .line 17170459
    cmp-long v10, v4, v6

    .line 17170460
    .line 17170461
    if-nez v10, :cond_47

    .line 17170462
    .line 17170463
    invoke-static {p1, v3}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_31

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170470
    .line 17170471
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    goto :goto_6d

    .line 17170481
    :cond_31
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string/jumbo v1, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170496
    .line 17170497
    const-string v0, "chapter content is empty"

    .line 17170498
    .line 17170499
    invoke-direct {p1, v9, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    throw p1

    .line 17170503
    :cond_47
    const-wide/16 v6, 0x0

    .line 17170504
    .line 17170505
    cmp-long v10, v4, v6

    .line 17170506
    .line 17170507
    if-nez v10, :cond_77

    .line 17170508
    .line 17170509
    sget-object v4, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    .line 17170511
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    const-string/jumbo v5, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    invoke-static {p1, v3}, Lcom/dragon/read/reader/download/ChapterInfo;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;Z)Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_6e

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_69

    .line 17170531
    .line 17170532
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    return-object p1

    .line 17170542
    :cond_6e
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170543
    .line 17170544
    const-string/jumbo v0, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-direct {p1, v9, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170552
    .line 17170553
    const/16 v0, -0xfa4

    .line 17170554
    .line 17170555
    const-string/jumbo v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p1

    .line 17170562
    :cond_82
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const-string/jumbo v1, "\u5df2\u7ecf\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, \u540e\u53f0\u5374\u8fd4\u56de\u5bc6\u94a5\u5931\u6548\uff0c\u4e3a\u907f\u514d\u5faa\u73af\uff0c\u7ec8\u6b62\u8bf7\u6c42"

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170577
    .line 17170578
    const/16 v0, -0xfa6

    .line 17170579
    .line 17170580
    const-string v1, "invalid status"

    .line 17170581
    .line 17170582
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p1
.end method


