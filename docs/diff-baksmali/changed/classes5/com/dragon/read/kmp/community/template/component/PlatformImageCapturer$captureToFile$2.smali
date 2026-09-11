## classes5/com/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "CapturableCompose: snapshot="

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_28

    .line 17170444
    if-ne v2, v3, :cond_20

    .line 17170446
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$1:I

    .line 17170448
    iget v2, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$0:I

    .line 17170450
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->J$0:J

    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$1:Ljava/lang/Object;

    .line 17170454
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17170456
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$0:Ljava/lang/Object;

    .line 17170458
    check-cast v7, Landroid/content/Context;

    .line 17170460
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_e2

    .line 17170463
    goto :goto_6e

    .line 17170464
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170466
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->this$0:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a:Landroid/view/View;

    .line 17170479
    if-nez v2, :cond_32

    .line 17170481
    return-object v4

    .line 17170482
    :cond_32
    iget-object v7, p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->b:Landroid/content/Context;

    .line 17170484
    if-nez v7, :cond_37

    .line 17170486
    return-object v4

    .line 17170487
    :cond_37
    :try_start_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170490
    move-result-wide v5

    .line 17170491
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170498
    move-result v8

    .line 17170499
    if-lez p1, :cond_e2

    .line 17170501
    if-gtz v8, :cond_49

    .line 17170503
    goto/16 :goto_e2

    .line 17170505
    :cond_49
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170507
    invoke-static {p1, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170510
    move-result-object v9

    .line 17170511
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170514
    move-result-object v10

    .line 17170515
    new-instance v11, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2$1;

    .line 17170517
    invoke-direct {v11, v9, v2, v4}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2$1;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 17170520
    iput-object v7, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$0:Ljava/lang/Object;

    .line 17170522
    iput-object v9, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$1:Ljava/lang/Object;

    .line 17170524
    iput-wide v5, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->J$0:J

    .line 17170526
    iput p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$0:I

    .line 17170528
    iput v8, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$1:I

    .line 17170530
    iput v3, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->label:I

    .line 17170532
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    if-ne v2, v1, :cond_6b

    .line 17170538
    return-object v1

    .line 17170539
    :cond_6b
    move v2, p1

    .line 17170540
    move v1, v8

    .line 17170541
    move-object v3, v9

    .line 17170542
    :goto_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170545
    move-result-wide v8

    .line 17170546
    sub-long/2addr v8, v5

    .line 17170547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170550
    move-result-wide v5

    .line 17170551
    sget-object p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17170553
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->$imageUniqueId:Ljava/lang/String;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v7, v10}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170564
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170567
    move-result-object v7

    .line 17170568
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170570
    const/4 v11, 0x4

    .line 17170571
    invoke-static {v10, v7, v11}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170574
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170576
    invoke-direct {v7, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_93} :catch_e2

    .line 17170579
    :try_start_93
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170581
    const/16 v11, 0x64

    .line 17170583
    invoke-virtual {v3, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170586
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 17170589
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catchall {:try_start_93 .. :try_end_9f} :catchall_db

    .line 17170591
    :try_start_9f
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170594
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170600
    move-result-wide v10

    .line 17170601
    sub-long/2addr v10, v5

    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170604
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170610
    const-string v0, "ms, save="

    .line 17170612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170618
    const-string v0, "ms"

    .line 17170620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170629
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170632
    new-instance v0, Lkotlin/Triple;

    .line 17170634
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-direct {v0, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_d9} :catch_e2

    .line 17170649
    move-object v4, v0

    .line 17170650
    goto :goto_e2

    .line 17170651
    :catchall_db
    move-exception p1

    .line 17170652
    :try_start_dc
    throw p1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    :try_start_de
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170657
    throw v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_e2

    .line 17170658
    :catch_e2
    :cond_e2
    :goto_e2
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "CapturableCompose: snapshot="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_28

    .line 17170443
    .line 17170444
    if-ne v2, v3, :cond_20

    .line 17170445
    .line 17170446
    iget v1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$1:I

    .line 17170447
    .line 17170448
    iget v2, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$0:I

    .line 17170449
    .line 17170450
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->J$0:J

    .line 17170451
    .line 17170452
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$1:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17170455
    .line 17170456
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$0:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    check-cast v7, Landroid/content/Context;

    .line 17170459
    .line 17170460
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_e2

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_6e

    .line 17170464
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170465
    .line 17170466
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170467
    .line 17170468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->this$0:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->a:Landroid/view/View;

    .line 17170478
    .line 17170479
    if-nez v2, :cond_32

    .line 17170480
    .line 17170481
    return-object v4

    .line 17170482
    :cond_32
    iget-object v7, p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->b:Landroid/content/Context;

    .line 17170483
    .line 17170484
    if-nez v7, :cond_37

    .line 17170485
    .line 17170486
    return-object v4

    .line 17170487
    :cond_37
    :try_start_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v5

    .line 17170491
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v8

    .line 17170499
    if-lez p1, :cond_e2

    .line 17170500
    .line 17170501
    if-gtz v8, :cond_49

    .line 17170502
    .line 17170503
    goto/16 :goto_e2

    .line 17170504
    .line 17170505
    :cond_49
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170506
    .line 17170507
    invoke-static {p1, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v9

    .line 17170511
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v10

    .line 17170515
    new-instance v11, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2$1;

    .line 17170516
    .line 17170517
    invoke-direct {v11, v9, v2, v4}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2$1;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v7, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$0:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iput-object v9, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->L$1:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    iput-wide v5, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->J$0:J

    .line 17170525
    .line 17170526
    iput p1, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$0:I

    .line 17170527
    .line 17170528
    iput v8, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->I$1:I

    .line 17170529
    .line 17170530
    iput v3, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->label:I

    .line 17170531
    .line 17170532
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    if-ne v2, v1, :cond_6b

    .line 17170537
    .line 17170538
    return-object v1

    .line 17170539
    :cond_6b
    move v2, p1

    .line 17170540
    move v1, v8

    .line 17170541
    move-object v3, v9

    .line 17170542
    :goto_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v8

    .line 17170546
    sub-long/2addr v8, v5

    .line 17170547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v5

    .line 17170551
    sget-object p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 17170552
    .line 17170553
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$captureToFile$2;->$imageUniqueId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v7, v10}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170569
    .line 17170570
    const/4 v11, 0x4

    .line 17170571
    invoke-static {v10, v7, v11}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170575
    .line 17170576
    invoke-direct {v7, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_93} :catch_e2

    .line 17170577
    .line 17170578
    .line 17170579
    :try_start_93
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170580
    .line 17170581
    const/16 v11, 0x64

    .line 17170582
    .line 17170583
    invoke-virtual {v3, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9f
    .catchall {:try_start_93 .. :try_end_9f} :catchall_db

    .line 17170590
    .line 17170591
    :try_start_9f
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v10

    .line 17170601
    sub-long/2addr v10, v5

    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "ms, save="

    .line 17170611
    .line 17170612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v0, "ms"

    .line 17170619
    .line 17170620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170628
    .line 17170629
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Lkotlin/Triple;

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-direct {v0, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_d9} :catch_e2

    .line 17170647
    .line 17170648
    .line 17170649
    move-object v4, v0

    .line 17170650
    goto :goto_e2

    .line 17170651
    :catchall_db
    move-exception p1

    .line 17170652
    :try_start_dc
    throw p1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    :try_start_de
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170655
    .line 17170656
    .line 17170657
    throw v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_e2

    .line 17170658
    :catch_e2
    :cond_e2
    :goto_e2
    return-object v4
.end method


