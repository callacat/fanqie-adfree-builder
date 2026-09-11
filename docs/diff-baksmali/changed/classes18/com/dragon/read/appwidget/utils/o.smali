## classes18/com/dragon/read/appwidget/utils/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/utils/o;->a:Lkotlin/jvm/functions/Function1;

    .line 17170434
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170436
    const-string v1, "growth"

    .line 17170438
    const-string v2, "WidgetUiUtils"

    .line 17170440
    const-string v3, "Decoding GIF with "

    .line 17170442
    new-instance v4, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17170444
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170450
    invoke-direct {v4, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    :try_start_17
    new-instance v6, Lcom/dragon/read/appwidget/utils/c;

    .line 17170457
    invoke-direct {v6}, Lcom/dragon/read/appwidget/utils/c;-><init>()V

    .line 17170460
    invoke-virtual {v6, v4}, Lcom/dragon/read/appwidget/utils/c;->b(Lcom/facebook/common/memory/PooledByteBufferInputStream;)V

    .line 17170463
    new-instance v7, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    iget v3, v6, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17170475
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v3, " frames"

    .line 17170480
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v1, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    iget v3, v6, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    if-ge v8, v3, :cond_5f

    .line 17170497
    iget v9, v6, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17170499
    if-gtz v9, :cond_47

    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    goto :goto_53

    .line 17170503
    :cond_47
    rem-int v9, v8, v9

    .line 17170505
    iget-object v10, v6, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object v9

    .line 17170511
    check-cast v9, Lcom/dragon/read/appwidget/utils/c$d;

    .line 17170513
    iget-object v9, v9, Lcom/dragon/read/appwidget/utils/c$d;->a:Landroid/graphics/Bitmap;

    .line 17170515
    :goto_53
    if-eqz v9, :cond_5f

    .line 17170517
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    add-int/lit8 v8, v8, 0x1

    .line 17170522
    goto :goto_3f

    .line 17170523
    :catchall_5b
    move-exception v0

    .line 17170524
    goto :goto_b5

    .line 17170525
    :catch_5d
    move-exception v3

    .line 17170526
    goto :goto_89

    .line 17170527
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    const-string v6, "finish frame decode, get frames size "

    .line 17170534
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17170540
    move-result v6

    .line 17170541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170550
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    new-instance v3, Lcom/dragon/read/appwidget/utils/t;

    .line 17170555
    invoke-direct {v3, v7, v0}, Lcom/dragon/read/appwidget/utils/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170558
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_81} :catch_5d
    .catchall {:try_start_17 .. :try_end_81} :catchall_5b

    .line 17170561
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17170563
    aput-object v4, p1, v5

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17170568
    goto :goto_b2

    .line 17170569
    :goto_89
    :try_start_89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    const-string v7, "Failed to load GIF: "

    .line 17170576
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v3

    .line 17170590
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170592
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    new-instance v1, Lcom/dragon/read/appwidget/utils/u;

    .line 17170597
    invoke-direct {v1, v0}, Lcom/dragon/read/appwidget/utils/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170600
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_5b

    .line 17170603
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17170605
    aput-object v4, p1, v5

    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17170610
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object p1

    .line 17170613
    :goto_b5
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17170615
    aput-object v4, p1, v5

    .line 17170617
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17170620
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/utils/o;->a:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170435
    .line 17170436
    const-string v1, "growth"

    .line 17170437
    .line 17170438
    const-string v2, "WidgetUiUtils"

    .line 17170439
    .line 17170440
    const-string v3, "Decoding GIF with "

    .line 17170441
    .line 17170442
    new-instance v4, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170449
    .line 17170450
    invoke-direct {v4, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    :try_start_17
    new-instance v6, Lcom/dragon/read/appwidget/utils/c;

    .line 17170456
    .line 17170457
    invoke-direct {v6}, Lcom/dragon/read/appwidget/utils/c;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v6, v4}, Lcom/dragon/read/appwidget/utils/c;->b(Lcom/facebook/common/memory/PooledByteBufferInputStream;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v7, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget v3, v6, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17170474
    .line 17170475
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v3, " frames"

    .line 17170479
    .line 17170480
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {v1, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget v3, v6, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17170493
    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    :goto_3f
    if-ge v8, v3, :cond_5f

    .line 17170496
    .line 17170497
    iget v9, v6, Lcom/dragon/read/appwidget/utils/c;->h:I

    .line 17170498
    .line 17170499
    if-gtz v9, :cond_47

    .line 17170500
    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    goto :goto_53

    .line 17170503
    :cond_47
    rem-int v9, v8, v9

    .line 17170504
    .line 17170505
    iget-object v10, v6, Lcom/dragon/read/appwidget/utils/c;->g:Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v9

    .line 17170511
    check-cast v9, Lcom/dragon/read/appwidget/utils/c$d;

    .line 17170512
    .line 17170513
    iget-object v9, v9, Lcom/dragon/read/appwidget/utils/c$d;->a:Landroid/graphics/Bitmap;

    .line 17170514
    .line 17170515
    :goto_53
    if-eqz v9, :cond_5f

    .line 17170516
    .line 17170517
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    add-int/lit8 v8, v8, 0x1

    .line 17170521
    .line 17170522
    goto :goto_3f

    .line 17170523
    :catchall_5b
    move-exception v0

    .line 17170524
    goto :goto_b5

    .line 17170525
    :catch_5d
    move-exception v3

    .line 17170526
    goto :goto_89

    .line 17170527
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v6, "finish frame decode, get frames size "

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v3, Lcom/dragon/read/appwidget/utils/t;

    .line 17170554
    .line 17170555
    invoke-direct {v3, v7, v0}, Lcom/dragon/read/appwidget/utils/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_81} :catch_5d
    .catchall {:try_start_17 .. :try_end_81} :catchall_5b

    .line 17170559
    .line 17170560
    .line 17170561
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17170562
    .line 17170563
    aput-object v4, p1, v5

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_b2

    .line 17170569
    :goto_89
    :try_start_89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v7, "Failed to load GIF: "

    .line 17170575
    .line 17170576
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-static {v1, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v1, Lcom/dragon/read/appwidget/utils/u;

    .line 17170596
    .line 17170597
    invoke-direct {v1, v0}, Lcom/dragon/read/appwidget/utils/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_5b

    .line 17170601
    .line 17170602
    .line 17170603
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17170604
    .line 17170605
    aput-object v4, p1, v5

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1

    .line 17170613
    :goto_b5
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17170614
    .line 17170615
    aput-object v4, p1, v5

    .line 17170616
    .line 17170617
    invoke-static {p1}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw v0
.end method


