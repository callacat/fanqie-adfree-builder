## classes19/gb2/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lgb2/d0;->a:Landroid/net/Uri;

    .line 17170434
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170442
    const/16 v3, 0x1d

    .line 17170444
    if-lt v2, v3, :cond_7f

    .line 17170446
    sget-object v2, Lgb2/h0;->a:Lgb2/h0;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v2, "Failed to get FileDescriptor from URI: "

    .line 17170453
    const-string v3, "getThumbnailFromUriWithFD error: "

    .line 17170455
    const/4 v4, 0x6

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    :try_start_19
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170464
    move-result-object v6

    .line 17170465
    const-string v7, "r"

    .line 17170467
    invoke-static {v6, v0, v7}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17170470
    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_56
    .catchall {:try_start_19 .. :try_end_27} :catchall_54

    .line 17170471
    if-eqz v6, :cond_2e

    .line 17170473
    :try_start_29
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170476
    move-result-object v7

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v7, v5

    .line 17170479
    :goto_2f
    if-eqz v7, :cond_3a

    .line 17170481
    invoke-virtual {p1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17170484
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 17170487
    move-result-object p1

    .line 17170488
    move-object v5, p1

    .line 17170489
    goto :goto_4f

    .line 17170490
    :cond_3a
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170493
    move-result-object p1

    .line 17170494
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {p1, v4, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4f} :catch_52
    .catchall {:try_start_29 .. :try_end_4f} :catchall_77

    .line 17170511
    :goto_4f
    if-eqz v6, :cond_8a

    .line 17170513
    goto :goto_73

    .line 17170514
    :catch_52
    move-exception p1

    .line 17170515
    goto :goto_58

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    goto :goto_79

    .line 17170518
    :catch_56
    move-exception p1

    .line 17170519
    move-object v6, v5

    .line 17170520
    :goto_58
    :try_start_58
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170523
    move-result-object v0

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {v0, v4, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_58 .. :try_end_71} :catchall_77

    .line 17170545
    if-eqz v6, :cond_8a

    .line 17170547
    :goto_73
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 17170550
    goto :goto_8a

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    move-object v5, v6

    .line 17170553
    :goto_79
    if-eqz v5, :cond_7e

    .line 17170555
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 17170558
    :cond_7e
    throw p1

    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17170566
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 17170569
    move-result-object v5

    .line 17170570
    :cond_8a
    :goto_8a
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lgb2/d0;->a:Landroid/net/Uri;

    .line 17170433
    .line 17170434
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170441
    .line 17170442
    const/16 v3, 0x1d

    .line 17170443
    .line 17170444
    if-lt v2, v3, :cond_7f

    .line 17170445
    .line 17170446
    sget-object v2, Lgb2/h0;->a:Lgb2/h0;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v2, "Failed to get FileDescriptor from URI: "

    .line 17170452
    .line 17170453
    const-string v3, "getThumbnailFromUriWithFD error: "

    .line 17170454
    .line 17170455
    const/4 v4, 0x6

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    :try_start_19
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    const-string v7, "r"

    .line 17170466
    .line 17170467
    invoke-static {v6, v0, v7}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_56
    .catchall {:try_start_19 .. :try_end_27} :catchall_54

    .line 17170471
    if-eqz v6, :cond_2e

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v7, v5

    .line 17170479
    :goto_2f
    if-eqz v7, :cond_3a

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    move-object v5, p1

    .line 17170489
    goto :goto_4f

    .line 17170490
    :cond_3a
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v4, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4f} :catch_52
    .catchall {:try_start_29 .. :try_end_4f} :catchall_77

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    if-eqz v6, :cond_8a

    .line 17170512
    .line 17170513
    goto :goto_73

    .line 17170514
    :catch_52
    move-exception p1

    .line 17170515
    goto :goto_58

    .line 17170516
    :catchall_54
    move-exception p1

    .line 17170517
    goto :goto_79

    .line 17170518
    :catch_56
    move-exception p1

    .line 17170519
    move-object v6, v5

    .line 17170520
    :goto_58
    :try_start_58
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v4, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_58 .. :try_end_71} :catchall_77

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v6, :cond_8a

    .line 17170546
    .line 17170547
    :goto_73
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_8a

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    move-object v5, v6

    .line 17170553
    :goto_79
    if-eqz v5, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    throw p1

    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    :cond_8a
    :goto_8a
    return-object v5
.end method


