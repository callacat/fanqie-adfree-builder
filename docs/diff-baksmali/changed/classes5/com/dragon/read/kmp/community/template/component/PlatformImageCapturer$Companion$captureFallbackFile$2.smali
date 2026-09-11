## classes5/com/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->label:I

    .line 17170437
    if-nez v0, :cond_8a

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    iget p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->$width:I

    .line 17170448
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->$height:I

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170455
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "#E6E6E6"

    .line 17170461
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17170468
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, ""

    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170485
    move-result-object v3

    .line 17170486
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170488
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170494
    const/4 v6, 0x4

    .line 17170495
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170498
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170500
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_47
    .catchall {:try_start_13 .. :try_end_47} :catchall_76

    .line 17170503
    :try_start_47
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170505
    const/16 v6, 0x64

    .line 17170507
    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170510
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 17170513
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_6f

    .line 17170515
    :try_start_53
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170518
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170521
    new-instance v2, Lkotlin/Triple;

    .line 17170523
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-direct {v2, v3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170538
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_53 .. :try_end_6e} :catchall_76

    .line 17170542
    goto :goto_81

    .line 17170543
    :catchall_6f
    move-exception p1

    .line 17170544
    :try_start_70
    throw p1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    :try_start_72
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170549
    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v1, p1

    .line 17170569
    :goto_89
    return-object v1

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170577
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8a

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    iget p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->$width:I

    .line 17170447
    .line 17170448
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;->$height:I

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    .line 17170453
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170454
    .line 17170455
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "#E6E6E6"

    .line 17170460
    .line 17170461
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    const-string v5, ""

    .line 17170475
    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170493
    .line 17170494
    const/4 v6, 0x4

    .line 17170495
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170499
    .line 17170500
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_47
    .catchall {:try_start_13 .. :try_end_47} :catchall_76

    .line 17170501
    .line 17170502
    .line 17170503
    :try_start_47
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170504
    .line 17170505
    const/16 v6, 0x64

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_6f

    .line 17170514
    .line 17170515
    :try_start_53
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v2, Lkotlin/Triple;

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-direct {v2, v3, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_53 .. :try_end_6e} :catchall_76

    .line 17170542
    goto :goto_81

    .line 17170543
    :catchall_6f
    move-exception p1

    .line 17170544
    :try_start_70
    throw p1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    :try_start_72
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    :goto_81
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v1, p1

    .line 17170569
    :goto_89
    return-object v1

    .line 17170570
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170571
    .line 17170572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170573
    .line 17170574
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p1
.end method


