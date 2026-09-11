## classes19/gb2/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lgb2/e0;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lgb2/e0;->b:Landroid/content/Context;

    .line 17170436
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    const/16 v4, 0x1d

    .line 17170446
    if-lt v3, v4, :cond_4e

    .line 17170448
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170450
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v4, "r"

    .line 17170463
    invoke-static {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_3a

    .line 17170469
    :try_start_25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17170476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_33

    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170482
    goto :goto_51

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 17170485
    :catchall_35
    move-exception v0

    .line 17170486
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170489
    throw v0

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u89c6\u9891\u6587\u4ef6\u63cf\u8ff0\u7b26: "

    .line 17170496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170509
    throw p1

    .line 17170510
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17170513
    :goto_51
    const/16 v0, 0x9

    .line 17170515
    invoke-static {p1, v0}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170521
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170524
    move-result p1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    :goto_5f
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170535
    move-result-object v0

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v3, "getVideoDurationFromPath videoDuration: "

    .line 17170540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170552
    const/4 v3, 0x4

    .line 17170553
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lgb2/e0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgb2/e0;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    .line 17170444
    const/16 v4, 0x1d

    .line 17170445
    .line 17170446
    if-lt v3, v4, :cond_4e

    .line 17170447
    .line 17170448
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170449
    .line 17170450
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    const-string v4, "r"

    .line 17170462
    .line 17170463
    invoke-static {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_3a

    .line 17170468
    .line 17170469
    :try_start_25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_33

    .line 17170477
    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_51

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 17170485
    :catchall_35
    move-exception v0

    .line 17170486
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170487
    .line 17170488
    .line 17170489
    throw v0

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170491
    .line 17170492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u89c6\u9891\u6587\u4ef6\u63cf\u8ff0\u7b26: "

    .line 17170495
    .line 17170496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    throw p1

    .line 17170510
    :cond_4e
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    const/16 v0, 0x9

    .line 17170514
    .line 17170515
    invoke-static {p1, v0}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170520
    .line 17170521
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    :goto_5f
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v3, "getVideoDurationFromPath videoDuration: "

    .line 17170539
    .line 17170540
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const/4 v3, 0x4

    .line 17170553
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1
.end method


