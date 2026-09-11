## classes6/com/dragon/read/reader/utils/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/utils/b0;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/reader/utils/b0;->b:J

    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/reader/utils/b0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170438
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget v5, Lcom/dragon/read/reader/utils/x;->a:I

    .line 17170446
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170451
    iget-short v6, v0, Lcom/dragon/read/reader/download/ChapterInfo;->compressStatus:S

    .line 17170453
    if-lez v6, :cond_19

    .line 17170455
    const/4 v6, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v6, 0x0

    .line 17170458
    :goto_1a
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170460
    iget-object v8, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170462
    invoke-static {v5, p1, v6, v7, v8}, Lcom/dragon/read/reader/utils/x;->a(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v7, "[ReaderSDKBiz] \u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 17170472
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170478
    move-result-wide v7

    .line 17170479
    sub-long/2addr v7, v1

    .line 17170480
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v7, ", bookId:"

    .line 17170485
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v7, ", chapterId:"

    .line 17170495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    const-string v8, "experience"

    .line 17170515
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v5

    .line 17170522
    if-nez v5, :cond_98

    .line 17170524
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    :try_start_61
    const-string p1, "reader_chapter_decrypt_status"

    .line 17170531
    new-instance v3, Lorg/json/JSONObject;

    .line 17170533
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170536
    const-string v5, "status"

    .line 17170538
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    move-result-object v3

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    invoke-static {p1, v3, v4, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_76} :catch_77

    .line 17170550
    goto :goto_7b

    .line 17170551
    :catch_77
    move-exception p1

    .line 17170552
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170555
    :goto_7b
    sget-object p1, Lt76/z;->d:Lt76/z$a;

    .line 17170557
    const/4 v3, 0x0

    .line 17170558
    iget-object v6, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170560
    iget-object v8, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170565
    move-result-wide v4

    .line 17170566
    sub-long/2addr v4, v1

    .line 17170567
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170572
    move-result v7

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static/range {v3 .. v8}, Lt76/z$a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17170579
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170582
    move-result-object p1

    .line 17170583
    return-object p1

    .line 17170584
    :cond_98
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170586
    const/16 v0, -0xfa3

    .line 17170588
    const-string v1, "empty content after parsing"

    .line 17170590
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170593
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/utils/b0;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/reader/utils/b0;->b:J

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/reader/utils/b0;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget v5, Lcom/dragon/read/reader/utils/x;->a:I

    .line 17170445
    .line 17170446
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-short v6, v0, Lcom/dragon/read/reader/download/ChapterInfo;->compressStatus:S

    .line 17170452
    .line 17170453
    if-lez v6, :cond_19

    .line 17170454
    .line 17170455
    const/4 v6, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v6, 0x0

    .line 17170458
    :goto_1a
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v8, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v5, p1, v6, v7, v8}, Lcom/dragon/read/reader/utils/x;->a(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v7, "[ReaderSDKBiz] \u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 17170471
    .line 17170472
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v7

    .line 17170479
    sub-long/2addr v7, v1

    .line 17170480
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v7, ", bookId:"

    .line 17170484
    .line 17170485
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v7, ", chapterId:"

    .line 17170494
    .line 17170495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    const-string v8, "experience"

    .line 17170514
    .line 17170515
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-nez v5, :cond_98

    .line 17170523
    .line 17170524
    iput-object p1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    :try_start_61
    const-string p1, "reader_chapter_decrypt_status"

    .line 17170530
    .line 17170531
    new-instance v3, Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, "status"

    .line 17170537
    .line 17170538
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    invoke-static {p1, v3, v4, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_76} :catch_77

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_7b

    .line 17170551
    :catch_77
    move-exception p1

    .line 17170552
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    sget-object p1, Lt76/z;->d:Lt76/z$a;

    .line 17170556
    .line 17170557
    const/4 v3, 0x0

    .line 17170558
    iget-object v6, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v8, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v4

    .line 17170566
    sub-long/2addr v4, v1

    .line 17170567
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v7

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static/range {v3 .. v8}, Lt76/z$a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    return-object p1

    .line 17170584
    :cond_98
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170585
    .line 17170586
    const/16 v0, -0xfa3

    .line 17170587
    .line 17170588
    const-string v1, "empty content after parsing"

    .line 17170589
    .line 17170590
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw p1
.end method


