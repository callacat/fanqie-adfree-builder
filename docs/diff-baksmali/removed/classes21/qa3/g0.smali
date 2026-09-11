.class public final Lqa3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lqa3/f0;

.field public final synthetic b:Lta3/l;

.field public final synthetic c:Lga3/u;


# direct methods
.method public constructor <init>(Lqa3/f0;Lta3/l;Lga3/u;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqa3/g0;->a:Lqa3/f0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqa3/g0;->b:Lta3/l;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqa3/g0;->c:Lga3/u;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lqa3/g0;->a:Lqa3/f0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getUgClientParams()Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "screen_shot_share_uistyle"

    .line 17170448
    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, "panel"

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_2d

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lqa3/g0;->a:Lqa3/f0;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lqa3/g0;->b:Lta3/l;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lqa3/g0;->c:Lga3/u;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1, v2, p1}, Lqa3/f0;->p(Lta3/l;Lga3/u;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_c6

    .line 17170476
    .line 17170477
    :cond_2d
    const-string/jumbo v2, "snackbar"

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    const-string v2, "growth"

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_b4

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lqa3/g0;->a:Lqa3/f0;

    .line 17170489
    .line 17170490
    iget-object v3, p0, Lqa3/g0;->b:Lta3/l;

    .line 17170491
    .line 17170492
    iget-object v4, p0, Lqa3/g0;->c:Lga3/u;

    .line 17170493
    .line 17170494
    iget-object v5, v1, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string/jumbo v7, "showScreenShotSnackbar, shortSeriesShareModel:"

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-static {v2, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, v3, Lta3/l;->e:Lwa3/k;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_b0

    .line 17170523
    .line 17170524
    iget-object v2, v1, Lqa3/f0;->c:Lcom/dragon/read/util/db;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_a5

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    move-object v6, v2

    .line 17170533
    check-cast v6, Landroid/app/Activity;

    .line 17170534
    .line 17170535
    if-eqz v6, :cond_a5

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    if-eqz v7, :cond_9a

    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v2, v1, Lqa3/f0;->f:Lqa3/f0$b;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    new-instance v9, Lqa3/z;

    .line 17170560
    .line 17170561
    invoke-direct {v9, v1, v4}, Lqa3/z;-><init>(Lqa3/f0;Lga3/u;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v10, Lqa3/a0;

    .line 17170565
    .line 17170566
    invoke-direct {v10, v1, p1}, Lqa3/a0;-><init>(Lqa3/f0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v11, Lqa3/b0;

    .line 17170570
    .line 17170571
    invoke-direct {v11, v1, v4, p1, v3}, Lqa3/b0;-><init>(Lqa3/f0;Lga3/u;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lta3/l;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/biz/service/IUIService;->showScreenShotSnackBar(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La26/a;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    new-instance v0, Lcom/dragon/read/util/db;

    .line 17170579
    .line 17170580
    invoke-direct {v0, p1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object v0, v1, Lqa3/f0;->d:Lcom/dragon/read/util/db;

    .line 17170584
    .line 17170585
    goto :goto_c6

    .line 17170586
    :cond_9a
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance p1, Ljava/lang/Exception;

    .line 17170590
    .line 17170591
    const-string v0, "not have bitmap"

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance p1, Ljava/lang/Exception;

    .line 17170601
    .line 17170602
    const-string v0, "not have activity"

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_c6

    .line 17170612
    :cond_b4
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lqa3/g0;->a:Lqa3/f0;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170618
    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    const-string v1, "checkAndShowUIStyle unknown"

    .line 17170626
    .line 17170627
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method
