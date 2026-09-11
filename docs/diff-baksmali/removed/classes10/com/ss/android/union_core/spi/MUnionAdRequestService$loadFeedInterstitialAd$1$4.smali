.class final Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

.field final synthetic $slot:Lcom/ss/android/union_api/load/MUnionSlot;

.field final synthetic this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/spi/MUnionAdRequestService;)V
    .registers 5

    iput-object p3, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    iput-object p4, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    iput-object p2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    iput-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    move-object v4, p1

    .line 17170433
    check-cast v4, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v4}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_26

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_35

    .line 17170454
    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getRitIds()Ljava/util/Map;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_35

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 17170462
    .line 17170463
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    goto :goto_3f

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    if-nez v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_35

    .line 17170479
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getRitIds()Ljava/util/Map;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-nez v0, :cond_37

    .line 17170484
    .line 17170485
    :goto_35
    const/4 v0, 0x0

    .line 17170486
    goto :goto_3f

    .line 17170487
    :cond_37
    sget-object v1, Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;->NON_FORCE:Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;

    .line 17170488
    .line 17170489
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    :goto_3f
    if-eqz v0, :cond_b0

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_b0

    .line 17170504
    :cond_48
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170509
    .line 17170510
    const-string v3, "rit is "

    .line 17170511
    .line 17170512
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170528
    .line 17170529
    invoke-static {v1}, Lcom/ss/android/union_api/load/MUnionSlotKt;->toBuilder(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-virtual {v1, v0}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setRitId(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setAdCount(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->build()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/ss/android/union_api/load/MUnionSlot;->getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    if-nez p1, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_9c

    .line 17170567
    :cond_87
    sget-object v0, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->e:Ljava/util/Map;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getTriggerLocation()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v1

    .line 17170577
    const/16 v5, 0x3e8

    .line 17170578
    .line 17170579
    int-to-long v5, v5

    .line 17170580
    div-long/2addr v1, v5

    .line 17170581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 17170589
    .line 17170590
    const-string v1, "feed"

    .line 17170591
    .line 17170592
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$context:Landroid/content/Context;

    .line 17170593
    .line 17170594
    new-instance v5, Lcom/ss/android/union_core/spi/b;

    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170597
    .line 17170598
    invoke-direct {v5, v0, p1, v4}, Lcom/ss/android/union_core/spi/b;-><init>(Lcom/ss/android/union_core/spi/MUnionAdRequestService;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    const/4 v7, 0x0

    .line 17170603
    const/4 v8, 0x0

    .line 17170604
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->load(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_d2

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170609
    .line 17170610
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->this$0:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 17170611
    .line 17170612
    iget-object v0, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170613
    .line 17170614
    const-string v1, "rit is invalid"

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1$4;->$interstitialAdListener:Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;

    .line 17170628
    .line 17170629
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->INVALID_SLOT_RIT:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-interface {p1, v1, v0}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object p1
.end method
