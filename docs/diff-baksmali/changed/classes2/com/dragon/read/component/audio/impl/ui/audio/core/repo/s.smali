## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->a:Ljl3/h;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->c:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->e:Ljava/lang/String;

    .line 17170442
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->f:J

    .line 17170444
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->g:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170446
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17170448
    new-instance v8, Ljava/lang/String;

    .line 17170450
    invoke-interface {v0, v1, p1}, Ljl3/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 17170453
    move-result-object p1

    .line 17170454
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170456
    invoke-direct {v8, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->j:Ljava/lang/String;

    .line 17170461
    const-string v0, ""

    .line 17170463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v1, "\u89e3\u5bc6\u5b8c\u6210\uff0cinfo = "

    .line 17170470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-static {p1, v0}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    sget p1, Lxg3/a;->a:I

    .line 17170485
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170488
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170490
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170492
    invoke-direct {p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    const/4 v0, 0x2

    .line 17170500
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:audio:audio-impl"

    .line 17170502
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170505
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170507
    invoke-direct {p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170510
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170512
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170514
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    const/4 v3, 0x4

    .line 17170522
    invoke-static {v1, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170525
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170527
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170530
    :try_start_62
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v8, v1}, Lxg3/a;->a(Ljava/lang/String;[B)[B

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_70
    .catchall {:try_start_62 .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_74

    .line 17170542
    :catchall_6e
    move-exception v1

    .line 17170543
    goto :goto_9b

    .line 17170544
    :catch_70
    move-exception v1

    .line 17170545
    :try_start_71
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170548
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_6e

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    :try_start_77
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_99

    .line 17170554
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170557
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170559
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1, v5, v6}, Ljl3/f;->f(J)V

    .line 17170566
    iget-object p1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170568
    const/4 v0, 0x0

    .line 17170569
    iput-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17170571
    iget-object p1, v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->e:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 17170573
    if-eqz p1, :cond_96

    .line 17170575
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentKey()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-interface {p1, v1, v0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onSegmentDownloaded(Ljava/lang/String;Z)V

    .line 17170582
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    goto :goto_a1

    .line 17170587
    :goto_9b
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 17170588
    :catchall_9c
    move-exception v2

    .line 17170589
    :try_start_9d
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170592
    throw v2
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_99

    .line 17170593
    :goto_a1
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 17170594
    :catchall_a2
    move-exception v1

    .line 17170595
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170598
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->a:Ljl3/h;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->c:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-wide v5, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->f:J

    .line 17170443
    .line 17170444
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/s;->g:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17170447
    .line 17170448
    new-instance v8, Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-interface {v0, v1, p1}, Ljl3/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170455
    .line 17170456
    invoke-direct {v8, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->j:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const-string v0, ""

    .line 17170462
    .line 17170463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v1, "\u89e3\u5bc6\u5b8c\u6210\uff0cinfo = "

    .line 17170469
    .line 17170470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-static {p1, v0}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget p1, Lxg3/a;->a:I

    .line 17170484
    .line 17170485
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170489
    .line 17170490
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170491
    .line 17170492
    invoke-direct {p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const/4 v0, 0x2

    .line 17170500
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:audio:audio-impl"

    .line 17170501
    .line 17170502
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170506
    .line 17170507
    invoke-direct {p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170511
    .line 17170512
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170513
    .line 17170514
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const/4 v3, 0x4

    .line 17170522
    invoke-static {v1, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170526
    .line 17170527
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :try_start_62
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-static {v8, v1}, Lxg3/a;->a(Ljava/lang/String;[B)[B

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_70
    .catchall {:try_start_62 .. :try_end_6d} :catchall_6e

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_74

    .line 17170542
    :catchall_6e
    move-exception v1

    .line 17170543
    goto :goto_9b

    .line 17170544
    :catch_70
    move-exception v1

    .line 17170545
    :try_start_71
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_6e

    .line 17170549
    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    :try_start_77
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_99

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-interface {p1, v5, v6}, Ljl3/f;->f(J)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170567
    .line 17170568
    const/4 v0, 0x0

    .line 17170569
    iput-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 17170570
    .line 17170571
    iget-object p1, v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/SegmentDownloader;->e:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_96

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentKey()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-interface {p1, v1, v0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;->onSegmentDownloaded(Ljava/lang/String;Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    goto :goto_a1

    .line 17170587
    :goto_9b
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 17170588
    :catchall_9c
    move-exception v2

    .line 17170589
    :try_start_9d
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw v2
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_99

    .line 17170593
    :goto_a1
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 17170594
    :catchall_a2
    move-exception v1

    .line 17170595
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170596
    .line 17170597
    .line 17170598
    throw v1
.end method


