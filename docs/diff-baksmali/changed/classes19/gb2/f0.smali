## classes19/gb2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgb2/f0;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lgb2/f0;->b:Landroid/content/Context;

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
    const/16 v0, 0x12

    .line 17170515
    invoke-static {p1, v0}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    const/16 v1, 0x13

    .line 17170521
    invoke-static {p1, v1}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    const/16 v3, 0x18

    .line 17170527
    invoke-static {p1, v3}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz v0, :cond_70

    .line 17170533
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170536
    move-result-object v0

    .line 17170537
    if-eqz v0, :cond_70

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    move-result v0

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    if-eqz v1, :cond_7e

    .line 17170547
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_7e

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    move-result v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v1, 0x0

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_8c

    .line 17170561
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    move-result p1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    const/16 v3, 0x5a

    .line 17170575
    const/4 v4, 0x4

    .line 17170576
    const-string v5, ", videoHeight:"

    .line 17170578
    const-string v6, "getVideoSizeFromPath videoWidth:"

    .line 17170580
    if-eq p1, v3, :cond_c8

    .line 17170582
    const/16 v3, 0x10e

    .line 17170584
    if-eq p1, v3, :cond_c8

    .line 17170586
    sget-object p1, Lgb2/h0;->a:Lgb2/h0;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170597
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v3

    .line 17170613
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170615
    invoke-virtual {p1, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    new-instance p1, Lkotlin/Pair;

    .line 17170620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170631
    goto :goto_f5

    .line 17170632
    :cond_c8
    sget-object p1, Lgb2/h0;->a:Lgb2/h0;

    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170640
    move-result-object p1

    .line 17170641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170643
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    move-result-object v3

    .line 17170659
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170661
    invoke-virtual {p1, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170664
    new-instance p1, Lkotlin/Pair;

    .line 17170666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170669
    move-result-object v1

    .line 17170670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170673
    move-result-object v0

    .line 17170674
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170677
    :goto_f5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgb2/f0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgb2/f0;->b:Landroid/content/Context;

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
    const/16 v0, 0x12

    .line 17170514
    .line 17170515
    invoke-static {p1, v0}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const/16 v1, 0x13

    .line 17170520
    .line 17170521
    invoke-static {p1, v1}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const/16 v3, 0x18

    .line 17170526
    .line 17170527
    invoke-static {p1, v3}, Lgb2/h0;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz v0, :cond_70

    .line 17170532
    .line 17170533
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    if-eqz v0, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    if-eqz v1, :cond_7e

    .line 17170546
    .line 17170547
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_7e

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v1, 0x0

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_8c

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    const/16 v3, 0x5a

    .line 17170574
    .line 17170575
    const/4 v4, 0x4

    .line 17170576
    const-string v5, ", videoHeight:"

    .line 17170577
    .line 17170578
    const-string v6, "getVideoSizeFromPath videoWidth:"

    .line 17170579
    .line 17170580
    if-eq p1, v3, :cond_c8

    .line 17170581
    .line 17170582
    const/16 v3, 0x10e

    .line 17170583
    .line 17170584
    if-eq p1, v3, :cond_c8

    .line 17170585
    .line 17170586
    sget-object p1, Lgb2/h0;->a:Lgb2/h0;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance p1, Lkotlin/Pair;

    .line 17170619
    .line 17170620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_f5

    .line 17170632
    :cond_c8
    sget-object p1, Lgb2/h0;->a:Lgb2/h0;

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v3

    .line 17170659
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    new-instance p1, Lkotlin/Pair;

    .line 17170665
    .line 17170666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v1

    .line 17170670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v0

    .line 17170674
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :goto_f5
    return-object p1
.end method


