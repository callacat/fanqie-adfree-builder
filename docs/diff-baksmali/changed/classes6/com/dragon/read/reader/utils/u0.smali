## classes6/com/dragon/read/reader/utils/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v10, v0, Lcom/dragon/read/reader/utils/u0;->a:J

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/reader/utils/u0;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170438
    iget-object v12, v0, Lcom/dragon/read/reader/utils/u0;->c:Ljava/lang/String;

    .line 17170440
    iget-object v13, v0, Lcom/dragon/read/reader/utils/u0;->d:Ljava/lang/String;

    .line 17170442
    iget-object v14, v0, Lcom/dragon/read/reader/utils/u0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    move-object/from16 v15, p1

    .line 17170446
    check-cast v15, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170448
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, "[ReaderSDKBiz] \u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9\u603b\u4f53\u8017\u65f6: "

    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170460
    move-result-wide v4

    .line 17170461
    sub-long/2addr v4, v10

    .line 17170462
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    const/4 v9, 0x0

    .line 17170470
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v5, "experience"

    .line 17170478
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->ALL:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 17170483
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-interface {v3, v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17170490
    move-result v5

    .line 17170491
    iget v8, v15, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17170493
    iget-object v3, v15, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170498
    move-result v16

    .line 17170499
    move-object v3, v12

    .line 17170500
    move-object v4, v13

    .line 17170501
    move-wide v6, v10

    .line 17170502
    const/4 v0, 0x0

    .line 17170503
    move/from16 v9, v16

    .line 17170505
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 17170508
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v1

    .line 17170512
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170514
    if-eqz v2, :cond_57

    .line 17170516
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    :goto_58
    if-eqz v1, :cond_76

    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170524
    if-eqz v1, :cond_76

    .line 17170526
    iget-object v2, v1, Lu76/g;->i:Lt76/z;

    .line 17170528
    if-eqz v2, :cond_76

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170534
    move-result-wide v4

    .line 17170535
    sub-long v6, v4, v10

    .line 17170537
    iget-object v1, v15, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v8

    .line 17170543
    const-string v9, "all"

    .line 17170545
    move-object v4, v12

    .line 17170546
    move-object v5, v13

    .line 17170547
    invoke-virtual/range {v2 .. v9}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 17170550
    :cond_76
    invoke-static {v0, v12}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->l(ILjava/lang/String;)V

    .line 17170553
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 17170555
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    iget-object v0, v15, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170566
    if-nez v0, :cond_89

    .line 17170568
    goto :goto_93

    .line 17170569
    :cond_89
    iget-object v1, v15, Lcom/dragon/read/reader/download/ChapterInfo;->extendInfoMap:Ljava/util/Map;

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170573
    goto :goto_93

    .line 17170574
    :cond_8e
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->c:Ljava/util/HashMap;

    .line 17170576
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    :goto_93
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v1, "ssreader_chapter_content_load_duration"

    .line 17170585
    const/4 v2, 0x1

    .line 17170586
    invoke-interface {v0, v10, v11, v1, v2}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17170589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v10, v0, Lcom/dragon/read/reader/utils/u0;->a:J

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/reader/utils/u0;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170437
    .line 17170438
    iget-object v12, v0, Lcom/dragon/read/reader/utils/u0;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v13, v0, Lcom/dragon/read/reader/utils/u0;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v14, v0, Lcom/dragon/read/reader/utils/u0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    move-object/from16 v15, p1

    .line 17170445
    .line 17170446
    check-cast v15, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v4, "[ReaderSDKBiz] \u52a0\u8f7d\u7ae0\u8282\u5185\u5bb9\u603b\u4f53\u8017\u65f6: "

    .line 17170453
    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v4

    .line 17170461
    sub-long/2addr v4, v10

    .line 17170462
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    const/4 v9, 0x0

    .line 17170470
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v5, "experience"

    .line 17170477
    .line 17170478
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;->ALL:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;

    .line 17170482
    .line 17170483
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-interface {v3, v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    iget v8, v15, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17170492
    .line 17170493
    iget-object v3, v15, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v16

    .line 17170499
    move-object v3, v12

    .line 17170500
    move-object v4, v13

    .line 17170501
    move-wide v6, v10

    .line 17170502
    const/4 v0, 0x0

    .line 17170503
    move/from16 v9, v16

    .line 17170504
    .line 17170505
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->k(Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$ReportType;Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_57

    .line 17170515
    .line 17170516
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    :goto_58
    if-eqz v1, :cond_76

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_76

    .line 17170525
    .line 17170526
    iget-object v2, v1, Lu76/g;->i:Lt76/z;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_76

    .line 17170529
    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v4

    .line 17170535
    sub-long v6, v4, v10

    .line 17170536
    .line 17170537
    iget-object v1, v15, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    const-string v9, "all"

    .line 17170544
    .line 17170545
    move-object v4, v12

    .line 17170546
    move-object v5, v13

    .line 17170547
    invoke-virtual/range {v2 .. v9}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {v0, v12}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->l(ILjava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v1, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 17170554
    .line 17170555
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, v15, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-nez v0, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_93

    .line 17170569
    :cond_89
    iget-object v1, v15, Lcom/dragon/read/reader/download/ChapterInfo;->extendInfoMap:Ljava/util/Map;

    .line 17170570
    .line 17170571
    if-nez v1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_93

    .line 17170574
    :cond_8e
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/a;->c:Ljava/util/HashMap;

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const-string v1, "ssreader_chapter_content_load_duration"

    .line 17170584
    .line 17170585
    const/4 v2, 0x1

    .line 17170586
    invoke-interface {v0, v10, v11, v1, v2}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object v0
.end method


