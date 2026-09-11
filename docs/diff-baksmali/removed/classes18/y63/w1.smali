.class public final synthetic Ly63/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v2, "loadRecentShortVideoData,videoList= "

    .line 17170441
    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v3, "growth"

    .line 17170459
    .line 17170460
    const-string v4, "ShortVideoExitWidgetManager"

    .line 17170461
    .line 17170462
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    const v3, 0x7f022b94

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    sget-object v3, Ly63/z1;->c:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    xor-int/lit8 v4, v4, 0x1

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_ac

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Lby5/a;

    .line 17170507
    .line 17170508
    iget-object v3, p1, Lby5/a;->f:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-nez v3, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v3

    .line 17170514
    :goto_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, "://videoDetail?video_series_id="

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v4, p1, Lby5/a;->e:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v4, "&vs_id_type=1&source=4"

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    iget-object v4, p1, Lby5/a;->j:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-eqz v4, :cond_ac

    .line 17170546
    .line 17170547
    :try_start_73
    sget-object v5, Ly63/z1;->a:Ly63/z1;

    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v5, Ly63/n1;

    .line 17170553
    .line 17170554
    invoke-direct {v5, v4}, Ly63/n1;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    new-instance v5, Ly63/o1;

    .line 17170562
    .line 17170563
    invoke-direct {v5, p1}, Ly63/o1;-><init>(Lby5/a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance p1, Ly63/p1;

    .line 17170567
    .line 17170568
    invoke-direct {p1, v5}, Ly63/p1;-><init>(Ly63/o1;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170587
    .line 17170588
    const-wide/16 v4, 0x5

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v4, v5, v0}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_a8} :catch_ac

    .line 17170599
    .line 17170600
    if-nez p1, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v2, p1

    .line 17170604
    :catch_ac
    :cond_ac
    :goto_ac
    new-instance p1, Ly63/z1$a;

    .line 17170605
    .line 17170606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-direct {p1, v2, v1, v3}, Ly63/z1$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-object p1
.end method
