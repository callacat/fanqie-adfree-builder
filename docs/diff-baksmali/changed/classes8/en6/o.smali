## classes8/en6/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Len6/o;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170434
    sget v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170442
    const-string v3, ""

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-nez v2, :cond_13

    .line 17170447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    move-object v2, v4

    .line 17170451
    :cond_13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170454
    move-result v2

    .line 17170455
    iget-object v5, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170457
    if-nez v5, :cond_1f

    .line 17170459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object v5, v4

    .line 17170463
    :cond_1f
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170466
    move-result v5

    .line 17170467
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170469
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    new-instance v5, Landroid/graphics/Canvas;

    .line 17170478
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170483
    if-nez v0, :cond_39

    .line 17170485
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    move-object v0, v4

    .line 17170489
    :cond_39
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170492
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17170495
    sget-object v0, Len6/o1;->a:Len6/o1;

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    if-eqz v2, :cond_d5

    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170505
    move-result-object v0

    .line 17170506
    const-string v5, "ugc_cover_template"

    .line 17170508
    invoke-static {v0, v5}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170515
    move-result v5

    .line 17170516
    if-nez v5, :cond_59

    .line 17170518
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170521
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v7, "ugc_cover_template_"

    .line 17170547
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    move-result-wide v7

    .line 17170554
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v7, ".png"

    .line 17170559
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170576
    :try_start_90
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170578
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170584
    const/4 v7, 0x4

    .line 17170585
    invoke-static {v6, v0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170588
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170590
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a1} :catch_cc
    .catchall {:try_start_90 .. :try_end_a1} :catchall_c2

    .line 17170593
    :try_start_a1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170595
    const/16 v6, 0x64

    .line 17170597
    invoke-virtual {v2, v4, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170600
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 17170603
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17170606
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b5} :catch_bf
    .catchall {:try_start_a1 .. :try_end_b5} :catchall_bc

    .line 17170613
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170616
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17170619
    goto :goto_d6

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    move-object v4, v0

    .line 17170622
    goto :goto_c3

    .line 17170623
    :catch_bf
    nop

    .line 17170624
    move-object v4, v0

    .line 17170625
    goto :goto_cd

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    :goto_c3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170630
    if-eqz v4, :cond_cb

    .line 17170632
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17170635
    :cond_cb
    throw p1

    .line 17170636
    :catch_cc
    nop

    .line 17170637
    :goto_cd
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170640
    if-eqz v4, :cond_d5

    .line 17170642
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17170645
    :cond_d5
    move-object v4, v3

    .line 17170646
    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170648
    const-string v2, "\u751f\u6210\u5c01\u9762\u8def\u5f84 "

    .line 17170650
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170653
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    move-result-object v0

    .line 17170660
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170662
    const-string v2, "deliver"

    .line 17170664
    const-string v5, "CoverTemplateFragment"

    .line 17170666
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170669
    if-nez v4, :cond_f0

    .line 17170671
    goto :goto_f1

    .line 17170672
    :cond_f0
    move-object v3, v4

    .line 17170673
    :goto_f1
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170676
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Len6/o;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170433
    .line 17170434
    sget v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170441
    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-nez v2, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    move-object v2, v4

    .line 17170451
    :cond_13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    iget-object v5, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170456
    .line 17170457
    if-nez v5, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object v5, v4

    .line 17170463
    :cond_1f
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170468
    .line 17170469
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v5, Landroid/graphics/Canvas;

    .line 17170477
    .line 17170478
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17170482
    .line 17170483
    if-nez v0, :cond_39

    .line 17170484
    .line 17170485
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    move-object v0, v4

    .line 17170489
    :cond_39
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v0, Len6/o1;->a:Len6/o1;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v2, :cond_d5

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    const-string v5, "ugc_cover_template"

    .line 17170507
    .line 17170508
    invoke-static {v0, v5}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-nez v5, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170525
    .line 17170526
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v7, "ugc_cover_template_"

    .line 17170546
    .line 17170547
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v7

    .line 17170554
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v7, ".png"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :try_start_90
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170577
    .line 17170578
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170583
    .line 17170584
    const/4 v7, 0x4

    .line 17170585
    invoke-static {v6, v0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170589
    .line 17170590
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a1} :catch_cc
    .catchall {:try_start_90 .. :try_end_a1} :catchall_c2

    .line 17170591
    .line 17170592
    .line 17170593
    :try_start_a1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17170594
    .line 17170595
    const/16 v6, 0x64

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v4, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b5} :catch_bf
    .catchall {:try_start_a1 .. :try_end_b5} :catchall_bc

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_d6

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    move-object v4, v0

    .line 17170622
    goto :goto_c3

    .line 17170623
    :catch_bf
    nop

    .line 17170624
    move-object v4, v0

    .line 17170625
    goto :goto_cd

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    :goto_c3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170628
    .line 17170629
    .line 17170630
    if-eqz v4, :cond_cb

    .line 17170631
    .line 17170632
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    throw p1

    .line 17170636
    :catch_cc
    nop

    .line 17170637
    :goto_cd
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170638
    .line 17170639
    .line 17170640
    if-eqz v4, :cond_d5

    .line 17170641
    .line 17170642
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    move-object v4, v3

    .line 17170646
    :goto_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    const-string v2, "\u751f\u6210\u5c01\u9762\u8def\u5f84 "

    .line 17170649
    .line 17170650
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170661
    .line 17170662
    const-string v2, "deliver"

    .line 17170663
    .line 17170664
    const-string v5, "CoverTemplateFragment"

    .line 17170665
    .line 17170666
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    if-nez v4, :cond_f0

    .line 17170670
    .line 17170671
    goto :goto_f1

    .line 17170672
    :cond_f0
    move-object v3, v4

    .line 17170673
    :goto_f1
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170674
    .line 17170675
    .line 17170676
    return-void
.end method


