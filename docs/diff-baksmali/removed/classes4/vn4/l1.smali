.class public final Lvn4/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn4/l1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9494e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvn4/l1;

    invoke-direct {v0}, Lvn4/l1;-><init>()V

    sput-object v0, Lvn4/l1;->a:Lvn4/l1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v4, "android.resource://"

    .line 17170448
    .line 17170449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v4, "/2130844581"

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17170477
    .line 17170478
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170479
    .line 17170480
    const v3, 0x7f061c0d

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, ""

    .line 17170488
    .line 17170489
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v8, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    aput-object v7, v6, v0

    .line 17170511
    .line 17170512
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17170528
    .line 17170529
    if-ne v4, v6, :cond_77

    .line 17170530
    .line 17170531
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p0

    .line 17170537
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    aput-object p0, v4, v0

    .line 17170542
    .line 17170543
    const p0, 0x7f061da8

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, p0, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    goto :goto_8a

    .line 17170551
    :cond_77
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    aput-object p0, v4, v0

    .line 17170562
    .line 17170563
    const p0, 0x7f061da7

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, p0, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    :goto_8a
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v1, 0x2

    .line 17170574
    new-array v1, v1, [Ljava/lang/String;

    .line 17170575
    .line 17170576
    aput-object v3, v1, v0

    .line 17170577
    .line 17170578
    aput-object p0, v1, v5

    .line 17170579
    .line 17170580
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    iput-object p0, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17170585
    .line 17170586
    return-object v2
.end method

.method public static b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_2d

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    move-object v2, v0

    .line 33816592
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816593
    .line 33816594
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    if-eqz v2, :cond_1b

    .line 33816599
    .line 33816600
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v2, v1

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_26

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    if-eqz v3, :cond_26

    .line 33816611
    .line 33816612
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816613
    .line 33816614
    :cond_26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_4

    .line 33816619
    .line 33816620
    move-object v1, v0

    .line 33816621
    :cond_2d
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816622
    .line 33816623
    if-eqz v1, :cond_33

    .line 33816624
    .line 33816625
    const/4 p0, 0x1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 p0, 0x0

    .line 33816628
    :goto_34
    return p0
.end method
