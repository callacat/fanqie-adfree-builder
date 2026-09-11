## classes17/com/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    invoke-static {p1, v2, v1, v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideFile$default(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    if-eqz v3, :cond_24

    .line 17170451
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170453
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17170459
    invoke-static {v3, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170462
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170464
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170467
    goto :goto_30

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_2f

    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170477
    move-result-object p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v2

    .line 17170480
    :goto_30
    if-eqz p1, :cond_65

    .line 17170482
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170484
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_72

    .line 17170487
    :try_start_37
    invoke-static {p1, v1, v0, v4, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17170490
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17170492
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17170494
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170497
    move-result-object v3

    .line 17170498
    const-string v4, ""

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    if-eqz v0, :cond_59

    .line 17170508
    sget-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17170510
    new-instance v4, Lcom/bytedance/lynx/hybrid/m;

    .line 17170512
    invoke-direct {v4, v0, v3}, Lcom/bytedance/lynx/hybrid/m;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;[B)V

    .line 17170515
    invoke-virtual {p1, v4}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17170518
    goto :goto_59

    .line 17170519
    :catchall_57
    move-exception p1

    .line 17170520
    goto :goto_5f

    .line 17170521
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_57

    .line 17170523
    :try_start_5b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_72

    .line 17170526
    goto :goto_8f

    .line 17170527
    :goto_5f
    :try_start_5f
    throw p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 17170528
    :catchall_60
    move-exception v0

    .line 17170529
    :try_start_61
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170532
    throw v0

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17170535
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17170537
    const-string v1, "file not found"

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v1, v0}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_72

    .line 17170545
    goto :goto_8f

    .line 17170546
    :catchall_72
    move-exception p1

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17170549
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17170551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v3, "stream write error, "

    .line 17170555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {p1, v1}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 17170575
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    invoke-static {p1, v2, v1, v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideFile$default(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    if-eqz v3, :cond_24

    .line 17170450
    .line 17170451
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17170458
    .line 17170459
    invoke-static {v3, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170463
    .line 17170464
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_30

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v2

    .line 17170480
    :goto_30
    if-eqz p1, :cond_65

    .line 17170481
    .line 17170482
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170483
    .line 17170484
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_72

    .line 17170485
    .line 17170486
    .line 17170487
    :try_start_37
    invoke-static {p1, v1, v0, v4, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    const-string v4, ""

    .line 17170499
    .line 17170500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v0, :cond_59

    .line 17170507
    .line 17170508
    sget-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17170509
    .line 17170510
    new-instance v4, Lcom/bytedance/lynx/hybrid/m;

    .line 17170511
    .line 17170512
    invoke-direct {v4, v0, v3}, Lcom/bytedance/lynx/hybrid/m;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;[B)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v4}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :catchall_57
    move-exception p1

    .line 17170520
    goto :goto_5f

    .line 17170521
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_57

    .line 17170522
    .line 17170523
    :try_start_5b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_72

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_8f

    .line 17170527
    :goto_5f
    :try_start_5f
    throw p1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 17170528
    :catchall_60
    move-exception v0

    .line 17170529
    :try_start_61
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    throw v0

    .line 17170533
    :cond_65
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17170536
    .line 17170537
    const-string v1, "file not found"

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v1, v0}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_72

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8f

    .line 17170546
    :catchall_72
    move-exception p1

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->this$0:Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;->$callback:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 17170550
    .line 17170551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v3, "stream write error, "

    .line 17170554
    .line 17170555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v1}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method


