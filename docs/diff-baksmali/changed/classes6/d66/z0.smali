## classes6/d66/z0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ld66/z0;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Ld66/z0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Ld66/z0;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Ld66/z0;->d:Ljava/lang/reflect/Type;

    .line 17170440
    const-string v4, "experience"

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170449
    move-result-wide v6

    .line 17170450
    sget-object v8, Ld66/f1;->c:Ld66/v0;

    .line 17170452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170458
    :try_start_1a
    invoke-virtual {v8, v0, v1, v2}, Ld66/v0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v9

    .line 17170462
    invoke-virtual {v8, v9}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v9

    .line 17170466
    if-nez v9, :cond_25

    .line 17170468
    goto :goto_81

    .line 17170469
    :cond_25
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170471
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170473
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170479
    move-result-object v9

    .line 17170480
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:reader:reader-impl"

    .line 17170482
    const/4 v12, 0x2

    .line 17170483
    invoke-static {v11, v9, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170486
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170488
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170491
    invoke-static {v9}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17170494
    move-result-object v9

    .line 17170495
    new-instance v10, Ljava/lang/String;

    .line 17170497
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170502
    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170505
    invoke-static {v10, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170508
    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4d} :catch_4e

    .line 17170509
    goto :goto_82

    .line 17170510
    :catch_4e
    move-exception v3

    .line 17170511
    const/4 v9, 0x1

    .line 17170512
    invoke-virtual {v8, v0, v1, v2, v9}, Ld66/v0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170515
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170517
    const-string/jumbo v10, "\u83b7\u53d6response\u5f02\u5e38\u3002\u5220\u9664\u672c\u5730\u7f13\u5b58 "

    .line 17170520
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    const/16 v10, 0x20

    .line 17170528
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    new-array v9, v5, [Ljava/lang/Object;

    .line 17170550
    invoke-static {v4, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    new-instance v3, Ld66/t0;

    .line 17170555
    invoke-direct {v3, v8, v0, v1, v2}, Ld66/t0;-><init>(Ld66/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170561
    :goto_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170564
    const-string/jumbo v8, "\u8bfb\u53d6"

    .line 17170567
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    const-string/jumbo v1, "\u7f13\u5b58\u7684\u8017\u65f6: "

    .line 17170576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170582
    move-result-wide v8

    .line 17170583
    sub-long/2addr v8, v6

    .line 17170584
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v1, "ms"

    .line 17170589
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170598
    const-string v5, "AllItemApiManager"

    .line 17170600
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    new-instance v1, Ld66/f1$a;

    .line 17170605
    invoke-direct {v1, v2, v0}, Ld66/f1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170608
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ld66/z0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ld66/z0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ld66/z0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Ld66/z0;->d:Ljava/lang/reflect/Type;

    .line 17170439
    .line 17170440
    const-string v4, "experience"

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v6

    .line 17170450
    sget-object v8, Ld66/f1;->c:Ld66/v0;

    .line 17170451
    .line 17170452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :try_start_1a
    invoke-virtual {v8, v0, v1, v2}, Ld66/v0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v9

    .line 17170462
    invoke-virtual {v8, v9}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v9

    .line 17170466
    if-nez v9, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_81

    .line 17170469
    :cond_25
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170470
    .line 17170471
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170472
    .line 17170473
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v9

    .line 17170480
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:reader:reader-impl"

    .line 17170481
    .line 17170482
    const/4 v12, 0x2

    .line 17170483
    invoke-static {v11, v9, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170487
    .line 17170488
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v9}, Lcom/dragon/read/base/util/p;->c(Ljava/io/InputStream;)[B

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v9

    .line 17170495
    new-instance v10, Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170501
    .line 17170502
    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v10, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4d} :catch_4e

    .line 17170509
    goto :goto_82

    .line 17170510
    :catch_4e
    move-exception v3

    .line 17170511
    const/4 v9, 0x1

    .line 17170512
    invoke-virtual {v8, v0, v1, v2, v9}, Ld66/v0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string/jumbo v10, "\u83b7\u53d6response\u5f02\u5e38\u3002\u5220\u9664\u672c\u5730\u7f13\u5b58 "

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const/16 v10, 0x20

    .line 17170527
    .line 17170528
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    new-array v9, v5, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v4, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v3, Ld66/t0;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v8, v0, v1, v2}, Ld66/t0;-><init>(Ld66/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string/jumbo v8, "\u8bfb\u53d6"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string/jumbo v1, "\u7f13\u5b58\u7684\u8017\u65f6: "

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v8

    .line 17170583
    sub-long/2addr v8, v6

    .line 17170584
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v1, "ms"

    .line 17170588
    .line 17170589
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    const-string v5, "AllItemApiManager"

    .line 17170599
    .line 17170600
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v1, Ld66/f1$a;

    .line 17170604
    .line 17170605
    invoke-direct {v1, v2, v0}, Ld66/f1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


