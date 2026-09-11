.class public final Lwa3/p$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "mActivityLifecycleCallbacks, unregister android 14, screenshot34:"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    .line 17170440
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_a5

    .line 17170441
    .line 17170442
    const/16 v3, 0x22

    .line 17170443
    .line 17170444
    const-string v4, "growth"

    .line 17170445
    .line 17170446
    const-string v5, "mActivityLifecycleCallbacks, unregister listener, activity:"

    .line 17170447
    .line 17170448
    if-lt v2, v3, :cond_79

    .line 17170449
    .line 17170450
    :try_start_12
    iget-boolean v2, p0, Lwa3/p$a;->a:Z

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_54

    .line 17170453
    .line 17170454
    sget-object v2, Lwa3/p;->f:Lwa3/m;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_32

    .line 17170457
    .line 17170458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_a5

    .line 17170459
    .line 17170460
    .line 17170461
    :try_start_1d
    iget-object v2, v2, Lwa3/m;->c:Lwa3/l;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v2}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170467
    .line 17170468
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_32

    .line 17170472
    :catchall_28
    move-exception v2

    .line 17170473
    :try_start_29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170474
    .line 17170475
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    :goto_32
    sget-object v2, Lwa3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Lwa3/p;->f:Lwa3/m;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, ", activity:"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v4, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_9d

    .line 17170516
    :cond_54
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    .line 17170518
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    sget-object v2, Lwa3/p;->d:Lwa3/n;

    .line 17170523
    .line 17170524
    check-cast v0, Lac6/h;

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v2}, Lac6/h;->i(Lac6/i;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v0, Lwa3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    .line 17170531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v4, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_9d

    .line 17170553
    :cond_79
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    sget-object v2, Lwa3/p;->d:Lwa3/n;

    .line 17170560
    .line 17170561
    check-cast v0, Lac6/h;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Lac6/h;->i(Lac6/i;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v0, Lwa3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-static {v4, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    iput-boolean v1, p0, Lwa3/p$a;->a:Z

    .line 17170590
    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_29 .. :try_end_a4} :catchall_a5

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_af

    .line 17170597
    :catchall_a5
    move-exception p1

    .line 17170598
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    .line 17170438
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c1

    .line 17170439
    .line 17170440
    const/16 v2, 0x22

    .line 17170441
    .line 17170442
    const-string v3, "growth"

    .line 17170443
    .line 17170444
    if-lt v1, v2, :cond_92

    .line 17170445
    .line 17170446
    :try_start_e
    sget-object v1, Lwa3/p;->a:Lwa3/p;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lwa3/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_37

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lwa3/g;

    .line 17170474
    .line 17170475
    invoke-virtual {v4, p1}, Lwa3/g;->f(Landroid/app/Activity;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_1f

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Lwa3/g;->e()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_1f

    .line 17170486
    .line 17170487
    :cond_37
    if-eqz v2, :cond_92

    .line 17170488
    .line 17170489
    sget-object v1, Lwa3/p;->f:Lwa3/m;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_92

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    iput-boolean v1, p0, Lwa3/p$a;->a:Z

    .line 17170495
    .line 17170496
    sget-object v1, Lwa3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, "mActivityLifecycleCallbacks, register android 14, screenshot34:"

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v4, Lwa3/p;->f:Lwa3/m;

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v4, ", activity:"

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v1, Lwa3/p;->f:Lwa3/m;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_90

    .line 17170537
    .line 17170538
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_6d
    .catchall {:try_start_e .. :try_end_6d} :catchall_c1

    .line 17170539
    .line 17170540
    .line 17170541
    :try_start_6d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v1, v1, Lwa3/m;->c:Lwa3/l;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_6d .. :try_end_7e} :catchall_7f

    .line 17170558
    goto :goto_8a

    .line 17170559
    :catchall_7f
    move-exception p1

    .line 17170560
    :try_start_80
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    :goto_8a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    goto :goto_bd

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    goto :goto_bd

    .line 17170578
    :cond_92
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170579
    .line 17170580
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->screenshotDetector()Lac6/a;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    sget-object v2, Lwa3/p;->d:Lwa3/n;

    .line 17170585
    .line 17170586
    check-cast v1, Lac6/h;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2}, Lac6/h;->a(Lac6/i;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v1, Lwa3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170592
    .line 17170593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v4, "mActivityLifecycleCallbacks, register listener, activity:"

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    :goto_bd
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_80 .. :try_end_c0} :catchall_c1

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_cb

    .line 17170625
    :catchall_c1
    move-exception p1

    .line 17170626
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170627
    .line 17170628
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    return-void
.end method
