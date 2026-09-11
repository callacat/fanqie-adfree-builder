## classes6/com/dragon/read/reader/utils/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/utils/f0;->a:Ljava/lang/Object;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/utils/f0;->b:Ljava/lang/Object;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/reader/utils/f0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/reader/utils/f0;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/utils/f0;->e:Ljava/lang/String;

    .line 17170442
    iget-wide v5, p0, Lcom/dragon/read/reader/utils/f0;->f:J

    .line 17170444
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    sget-object v8, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170452
    const-string v9, "/reading/reader/full/v"

    .line 17170454
    invoke-virtual {v8, v0, v1, v9}, Lcom/dragon/read/reader/depend/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170459
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170462
    move-result v0

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a(I)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_5e

    .line 17170472
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170476
    const-string/jumbo v2, "\u7ae0\u8282\u5185\u5bb9\u5904\u4e8e\u4e0b\u67b6\u72b6\u6001\uff0c\u5220\u9664\u672c\u5730\u7f13\u5b58\uff0cbookId:"

    .line 17170479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v2, ", chapterId="

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v2, ", code:"

    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v8, "experience"

    .line 17170515
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    :cond_5e
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170528
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170530
    if-ne v0, v1, :cond_99

    .line 17170532
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170534
    if-eqz v0, :cond_87

    .line 17170536
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170541
    move-result-wide v1

    .line 17170542
    sub-long/2addr v1, v5

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/u2;->c(J)V

    .line 17170549
    const-string v0, "ssbook_chapter_content_load_status"

    .line 17170551
    invoke-static {v7, v0}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17170554
    const/4 v0, 0x0

    .line 17170555
    const-string v1, "ssbook_chapter_content_load_duration"

    .line 17170557
    invoke-static {v1, v7, v5, v6, v0}, Lt76/i;->e(Ljava/lang/String;IJLjava/util/Map;)V

    .line 17170560
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170562
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1

    .line 17170567
    :cond_87
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170575
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170577
    const/16 v0, -0xfa5

    .line 17170579
    const-string v1, "chapter info is empty"

    .line 17170581
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170584
    throw p1

    .line 17170585
    :cond_99
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170593
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170595
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170597
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170600
    move-result v1

    .line 17170601
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->message:Ljava/lang/String;

    .line 17170603
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170606
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/utils/f0;->a:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/utils/f0;->b:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/reader/utils/f0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/reader/utils/f0;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/utils/f0;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-wide v5, p0, Lcom/dragon/read/reader/utils/f0;->f:J

    .line 17170443
    .line 17170444
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;

    .line 17170445
    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v8, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170451
    .line 17170452
    const-string v9, "/reading/reader/full/v"

    .line 17170453
    .line 17170454
    invoke-virtual {v8, v0, v1, v9}, Lcom/dragon/read/reader/depend/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v0}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a(I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_5e

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string/jumbo v2, "\u7ae0\u8282\u5185\u5bb9\u5904\u4e8e\u4e0b\u67b6\u72b6\u6001\uff0c\u5220\u9664\u672c\u5730\u7f13\u5b58\uff0cbookId:"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, ", chapterId="

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v2, ", code:"

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v8, "experience"

    .line 17170514
    .line 17170515
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170527
    .line 17170528
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170529
    .line 17170530
    if-ne v0, v1, :cond_99

    .line 17170531
    .line 17170532
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_87

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170537
    .line 17170538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v1

    .line 17170542
    sub-long/2addr v1, v5

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/u2;->c(J)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v0, "ssbook_chapter_content_load_status"

    .line 17170550
    .line 17170551
    invoke-static {v7, v0}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v0, 0x0

    .line 17170555
    const-string v1, "ssbook_chapter_content_load_duration"

    .line 17170556
    .line 17170557
    invoke-static {v1, v7, v5, v6, v0}, Lt76/i;->e(Ljava/lang/String;IJLjava/util/Map;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemContent;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1

    .line 17170567
    :cond_87
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170576
    .line 17170577
    const/16 v0, -0xfa5

    .line 17170578
    .line 17170579
    const-string v1, "chapter info is empty"

    .line 17170580
    .line 17170581
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    throw p1

    .line 17170585
    :cond_99
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170594
    .line 17170595
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/FullResponse;->message:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw v0
.end method


