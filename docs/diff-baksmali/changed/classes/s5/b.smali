## classes/s5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ls5/b$a;

    .line 33751045
    invoke-direct {v0, p0}, Ls5/b$a;-><init>(Ls5/b;)V

    .line 33751048
    iput-object v0, p0, Ls5/b;->e:Ls5/b$a;

    .line 33751050
    new-instance v0, Ls5/b$b;

    .line 33751052
    invoke-direct {v0, p0}, Ls5/b$b;-><init>(Ls5/b;)V

    .line 33751055
    iput-object v0, p0, Ls5/b;->f:Ls5/b$b;

    .line 33751057
    iput-object p1, p0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 33751059
    iput-object p2, p0, Ls5/b;->b:Landroid/util/DisplayMetrics;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ls5/b$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Ls5/b$a;-><init>(Ls5/b;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Ls5/b;->e:Ls5/b$a;

    .line 33751049
    .line 33751050
    new-instance v0, Ls5/b$b;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0}, Ls5/b$b;-><init>(Ls5/b;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Ls5/b;->f:Ls5/b$b;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Ls5/b;->b:Landroid/util/DisplayMetrics;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a(Lb6/d;)V
[MOD-CHANGED]
.method public final a(Lb6/d;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lb6/d;->c()F

    .line 17170435
    move-result p1

    .line 17170436
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170439
    move-result-object p1

    .line 17170440
    iput-object p1, p0, Ls5/b;->d:Ljava/lang/Float;

    .line 17170442
    iget-object p1, p0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170444
    sget-boolean v0, Le93/o;->a:Z

    .line 17170446
    if-eqz v0, :cond_19

    .line 17170448
    :try_start_10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 17170451
    goto :goto_1c

    .line 17170452
    :catch_14
    move-exception p1

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170456
    goto :goto_1c

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 17170460
    :goto_1c
    iget-object p1, p0, Ls5/b;->c:Landroid/os/Handler;

    .line 17170462
    if-nez p1, :cond_c0

    .line 17170464
    sget-object p1, Lb6/c;->d:Lb6/c;

    .line 17170466
    iget-object v0, p0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    const-string p1, "LottieWorkThread-"

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    sget-object v1, Lb6/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_aa

    .line 17170494
    sget v2, Lcom/airbnb/lottie/opt/OptConfig$Settings;->maxAsyncDrawThreads:I

    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170500
    move-result v2

    .line 17170501
    sget-wide v3, Lb6/c;->b:J

    .line 17170503
    const-wide/16 v5, 0x1

    .line 17170505
    add-long/2addr v5, v3

    .line 17170506
    sput-wide v5, Lb6/c;->b:J

    .line 17170508
    int-to-long v5, v2

    .line 17170509
    rem-long/2addr v3, v5

    .line 17170510
    long-to-int v2, v3

    .line 17170511
    sget-object v3, Lb6/c;->c:Ljava/util/ArrayList;

    .line 17170513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170516
    move-result v4

    .line 17170517
    if-le v4, v2, :cond_7c

    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, ""

    .line 17170529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-nez p1, :cond_74

    .line 17170545
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170548
    :cond_74
    const-string v0, ""

    .line 17170550
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast p1, Landroid/os/Handler;

    .line 17170555
    goto :goto_a8

    .line 17170556
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    new-instance v4, Landroid/os/HandlerThread;

    .line 17170561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170563
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-direct {v4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 17170579
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170581
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170588
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z
    :try_end_a8
    .catchall {:try_start_30 .. :try_end_a8} :catchall_bd

    .line 17170600
    :goto_a8
    monitor-exit v1

    .line 17170601
    goto :goto_ba

    .line 17170602
    :cond_aa
    :try_start_aa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    if-nez p1, :cond_b7

    .line 17170612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170615
    :cond_b7
    check-cast p1, Landroid/os/Handler;
    :try_end_b9
    .catchall {:try_start_aa .. :try_end_b9} :catchall_bd

    .line 17170617
    monitor-exit v1

    .line 17170618
    :goto_ba
    iput-object p1, p0, Ls5/b;->c:Landroid/os/Handler;

    .line 17170620
    goto :goto_c0

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    monitor-exit v1

    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object p1, p0, Ls5/b;->c:Landroid/os/Handler;

    .line 17170626
    iget-object v0, p0, Ls5/b;->e:Ls5/b$a;

    .line 17170628
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lb6/d;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lb6/d;->c()F

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    iput-object p1, p0, Ls5/b;->d:Ljava/lang/Float;

    .line 17170441
    .line 17170442
    iget-object p1, p0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170443
    .line 17170444
    sget-boolean v0, Le93/o;->a:Z

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_19

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_1c

    .line 17170452
    :catch_14
    move-exception p1

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_1c

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object p1, p0, Ls5/b;->c:Landroid/os/Handler;

    .line 17170461
    .line 17170462
    if-nez p1, :cond_c0

    .line 17170463
    .line 17170464
    sget-object p1, Lb6/c;->d:Lb6/c;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string p1, "LottieWorkThread-"

    .line 17170472
    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v1, Lb6/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170478
    .line 17170479
    monitor-enter v1

    .line 17170480
    :try_start_30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-nez v2, :cond_aa

    .line 17170493
    .line 17170494
    sget v2, Lcom/airbnb/lottie/opt/OptConfig$Settings;->maxAsyncDrawThreads:I

    .line 17170495
    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    sget-wide v3, Lb6/c;->b:J

    .line 17170502
    .line 17170503
    const-wide/16 v5, 0x1

    .line 17170504
    .line 17170505
    add-long/2addr v5, v3

    .line 17170506
    sput-wide v5, Lb6/c;->b:J

    .line 17170507
    .line 17170508
    int-to-long v5, v2

    .line 17170509
    rem-long/2addr v3, v5

    .line 17170510
    long-to-int v2, v3

    .line 17170511
    sget-object v3, Lb6/c;->c:Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-le v4, v2, :cond_7c

    .line 17170518
    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, ""

    .line 17170528
    .line 17170529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    if-nez p1, :cond_74

    .line 17170544
    .line 17170545
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    const-string v0, ""

    .line 17170549
    .line 17170550
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast p1, Landroid/os/Handler;

    .line 17170554
    .line 17170555
    goto :goto_a8

    .line 17170556
    :cond_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v4, Landroid/os/HandlerThread;

    .line 17170560
    .line 17170561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-direct {v4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170580
    .line 17170581
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z
    :try_end_a8
    .catchall {:try_start_30 .. :try_end_a8} :catchall_bd

    .line 17170599
    .line 17170600
    :goto_a8
    monitor-exit v1

    .line 17170601
    goto :goto_ba

    .line 17170602
    :cond_aa
    :try_start_aa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    if-nez p1, :cond_b7

    .line 17170611
    .line 17170612
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    check-cast p1, Landroid/os/Handler;
    :try_end_b9
    .catchall {:try_start_aa .. :try_end_b9} :catchall_bd

    .line 17170616
    .line 17170617
    monitor-exit v1

    .line 17170618
    :goto_ba
    iput-object p1, p0, Ls5/b;->c:Landroid/os/Handler;

    .line 17170619
    .line 17170620
    goto :goto_c0

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    monitor-exit v1

    .line 17170623
    throw p1

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object p1, p0, Ls5/b;->c:Landroid/os/Handler;

    .line 17170625
    .line 17170626
    iget-object v0, p0, Ls5/b;->e:Ls5/b$a;

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    return-void
.end method


