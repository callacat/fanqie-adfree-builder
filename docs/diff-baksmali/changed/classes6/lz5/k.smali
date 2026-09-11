## classes6/lz5/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a772

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llz5/k;

    .line 196616
    invoke-direct {v0}, Llz5/k;-><init>()V

    .line 196619
    sput-object v0, Llz5/k;->a:Llz5/k;

    .line 196621
    const-string v0, "get_ab_info"

    .line 196623
    sput-object v0, Llz5/k;->d:Ljava/lang/String;

    .line 196625
    const-string v0, "task/page"

    .line 196627
    sput-object v0, Llz5/k;->e:Ljava/lang/String;

    .line 196629
    sget-object v0, Llz5/k;->a:Llz5/k;

    .line 196631
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a772

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llz5/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llz5/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llz5/k;->a:Llz5/k;

    .line 196620
    .line 196621
    const-string v0, "get_ab_info"

    .line 196622
    .line 196623
    sput-object v0, Llz5/k;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "task/page"

    .line 196626
    .line 196627
    sput-object v0, Llz5/k;->e:Ljava/lang/String;

    .line 196628
    .line 196629
    sget-object v0, Llz5/k;->a:Llz5/k;

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "tryLoadAndInject, do task page inject, uri:"

    .line 17170434
    invoke-static {}, Lt16/e;->b()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-boolean v1, Llz5/k;->b:Z

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170445
    if-nez p0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170450
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->isDefaultBidReady()Z

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const-string v3, "growth"

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const-string v5, "NewTaskPageInjectManager"

    .line 17170460
    if-nez v1, :cond_34

    .line 17170462
    sget-boolean p0, Llz5/k;->c:Z

    .line 17170464
    if-nez p0, :cond_2c

    .line 17170466
    sput-boolean v2, Llz5/k;->c:Z

    .line 17170468
    new-instance p0, Llz5/a;

    .line 17170470
    invoke-direct {p0}, Llz5/a;-><init>()V

    .line 17170473
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170476
    :cond_2c
    const-string p0, "tryLoadAndInject, bullet no ready"

    .line 17170478
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170480
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    :try_start_34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    sget-object v1, Lzz5/q5;->a:Lzz5/q5;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Lzz5/q5;->d()V

    .line 17170494
    const-string v1, "tryLoadAndInject"

    .line 17170496
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170498
    invoke-static {v3, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170508
    move-result-object v6

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    invoke-static {v6, v1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170517
    move-result-object v6

    .line 17170518
    const-string v7, ""

    .line 17170520
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    const-string v7, "enable_prefetch"

    .line 17170525
    const-string v8, "1"

    .line 17170527
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170530
    move-result-object v6

    .line 17170531
    const-string v7, "prefetch_business"

    .line 17170533
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v7

    .line 17170537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170551
    invoke-static {v3, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    sget-object v0, Ltu1/c;->a:Ltu1/c;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {}, Ltu1/c;->a()V

    .line 17170562
    sput-boolean v2, Llz5/k;->b:Z

    .line 17170564
    new-instance v0, Llz5/b;

    .line 17170566
    invoke-direct {v0, v6, v7, v1, p0}, Llz5/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170572
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    move-result-object p0
    :try_end_92
    .catchall {:try_start_34 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_9e

    .line 17170579
    :catchall_93
    move-exception p0

    .line 17170580
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170582
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object p0

    .line 17170590
    :goto_9e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170593
    move-result-object p0

    .line 17170594
    if-eqz p0, :cond_bb

    .line 17170596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v1, "inject fail, msg:"

    .line 17170600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170606
    move-result-object p0

    .line 17170607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object p0

    .line 17170614
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170616
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "tryLoadAndInject, do task page inject, uri:"

    .line 17170433
    .line 17170434
    invoke-static {}, Lt16/e;->b()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-boolean v1, Llz5/k;->b:Z

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    if-nez p0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->isDefaultBidReady()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const-string v3, "growth"

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const-string v5, "NewTaskPageInjectManager"

    .line 17170459
    .line 17170460
    if-nez v1, :cond_34

    .line 17170461
    .line 17170462
    sget-boolean p0, Llz5/k;->c:Z

    .line 17170463
    .line 17170464
    if-nez p0, :cond_2c

    .line 17170465
    .line 17170466
    sput-boolean v2, Llz5/k;->c:Z

    .line 17170467
    .line 17170468
    new-instance p0, Llz5/a;

    .line 17170469
    .line 17170470
    invoke-direct {p0}, Llz5/a;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    const-string p0, "tryLoadAndInject, bullet no ready"

    .line 17170477
    .line 17170478
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    :try_start_34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    .line 17170486
    sget-object v1, Lzz5/q5;->a:Lzz5/q5;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lzz5/q5;->d()V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v1, "tryLoadAndInject"

    .line 17170495
    .line 17170496
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v3, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    invoke-static {v6, v1, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    const-string v7, ""

    .line 17170519
    .line 17170520
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v7, "enable_prefetch"

    .line 17170524
    .line 17170525
    const-string v8, "1"

    .line 17170526
    .line 17170527
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    const-string v7, "prefetch_business"

    .line 17170532
    .line 17170533
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-static {v3, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v0, Ltu1/c;->a:Ltu1/c;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Ltu1/c;->a()V

    .line 17170560
    .line 17170561
    .line 17170562
    sput-boolean v2, Llz5/k;->b:Z

    .line 17170563
    .line 17170564
    new-instance v0, Llz5/b;

    .line 17170565
    .line 17170566
    invoke-direct {v0, v6, v7, v1, p0}, Llz5/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0
    :try_end_92
    .catchall {:try_start_34 .. :try_end_92} :catchall_93

    .line 17170578
    goto :goto_9e

    .line 17170579
    :catchall_93
    move-exception p0

    .line 17170580
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170581
    .line 17170582
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    :goto_9e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    if-eqz p0, :cond_bb

    .line 17170595
    .line 17170596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v1, "inject fail, msg:"

    .line 17170599
    .line 17170600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


.method public final onBulletInitEnd(Lwd3/f;)V
[MOD-CHANGED]
.method public final onBulletInitEnd(Lwd3/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {v0}, Llz5/k;->a(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletInitEnd(Lwd3/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {v0}, Llz5/k;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


