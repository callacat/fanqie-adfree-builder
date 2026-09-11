.class final Lcom/ss/android/mannor_core/utils/MannorConfigUtils$complementConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/utils/MannorConfigUtils;->a(Lno7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lum0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lno7/c;


# direct methods
.method public constructor <init>(Lno7/c;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/utils/MannorConfigUtils$complementConfig$1$1;->$this_apply:Lno7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lum0/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/ss/android/mannor_core/utils/MannorConfigUtils$complementConfig$1$1;->$this_apply:Lno7/c;

    .line 17170439
    .line 17170440
    iget-object v2, v1, Lno7/c;->a:Lhp7/a;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_45

    .line 17170446
    :cond_e
    iget-object v2, v2, Lhp7/a;->a:Ljava/util/Map;

    .line 17170447
    .line 17170448
    if-nez v2, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_45

    .line 17170451
    :cond_13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_45

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/bytedance/geckox/GeckoClient;

    .line 17170476
    .line 17170477
    if-nez v5, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_39

    .line 17170480
    :cond_30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-interface {p1, v4, v5}, Lum0/e;->a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    iget-object v4, v1, Lno7/c;->a:Lhp7/a;

    .line 17170490
    .line 17170491
    if-nez v4, :cond_3f

    .line 17170492
    .line 17170493
    move-object v4, v3

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    iget-object v4, v4, Lhp7/a;->b:Ljava/util/List;

    .line 17170496
    .line 17170497
    :goto_41
    invoke-interface {p1, v4}, Lum0/e;->b(Ljava/util/List;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_1b

    .line 17170501
    :cond_45
    :goto_45
    sget v1, Lcom/ss/android/mannor_core/utils/MannorConfigUtils;->a:I

    .line 17170502
    .line 17170503
    sget-object v1, Lbp7/a;->a:Lkn/b;

    .line 17170504
    .line 17170505
    sget-object v1, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    sget-object v2, Lbp7/a;->a:Lkn/b;

    .line 17170515
    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    if-nez v2, :cond_9d

    .line 17170518
    .line 17170519
    sget-object v2, Lmp7/a;->a:Lmp7/a;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    check-cast v5, Lcom/ss/android/mannor/api/setting/MannorSettingsModel;

    .line 17170526
    .line 17170527
    if-nez v5, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    iget-object v5, v5, Lcom/ss/android/mannor/api/setting/MannorSettingsModel;->geckoConfig:Lcom/ss/android/mannor/api/setting/GeckoConfig;

    .line 17170531
    .line 17170532
    if-nez v5, :cond_68

    .line 17170533
    .line 17170534
    :goto_66
    move-object v5, v3

    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    iget-object v5, v5, Lcom/ss/android/mannor/api/setting/GeckoConfig;->channelList:Ljava/util/List;

    .line 17170537
    .line 17170538
    :goto_6a
    if-nez v5, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    :cond_70
    sget-object v6, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17170545
    .line 17170546
    const-class v7, Lkn/c;

    .line 17170547
    .line 17170548
    const/4 v8, 0x2

    .line 17170549
    invoke-static {v6, v7, v3, v8, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    check-cast v6, Lkn/c;

    .line 17170554
    .line 17170555
    if-nez v6, :cond_7f

    .line 17170556
    .line 17170557
    move-object v2, v3

    .line 17170558
    goto :goto_9b

    .line 17170559
    :cond_7f
    new-instance v7, Lkn/a;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Lcom/ss/android/mannor/api/setting/MannorSettingsModel;

    .line 17170566
    .line 17170567
    if-nez v2, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    iget-object v2, v2, Lcom/ss/android/mannor/api/setting/MannorSettingsModel;->geckoConfig:Lcom/ss/android/mannor/api/setting/GeckoConfig;

    .line 17170571
    .line 17170572
    if-nez v2, :cond_90

    .line 17170573
    .line 17170574
    :goto_8e
    const/4 v2, 0x1

    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    iget-boolean v2, v2, Lcom/ss/android/mannor/api/setting/GeckoConfig;->checkUpdateAfterInit:Z

    .line 17170577
    .line 17170578
    :goto_92
    invoke-direct {v7, v2, v5, v4}, Lkn/a;-><init>(ZLjava/util/List;Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v2, "mannor"

    .line 17170582
    .line 17170583
    invoke-interface {v6, v2, v7}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    :goto_9b
    sput-object v2, Lbp7/a;->a:Lkn/b;

    .line 17170588
    .line 17170589
    :cond_9d
    sget-object v2, Lbp7/a;->a:Lkn/b;

    .line 17170590
    .line 17170591
    if-nez v2, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a6

    .line 17170594
    :cond_a2
    invoke-interface {v2}, Lkn/b;->c()Lcom/bytedance/geckox/GeckoClient;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    :goto_a6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    if-nez v2, :cond_ad

    .line 17170603
    .line 17170604
    const/4 v0, 0x1

    .line 17170605
    :cond_ad
    if-nez v0, :cond_ba

    .line 17170606
    .line 17170607
    if-eqz v3, :cond_ba

    .line 17170608
    .line 17170609
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    goto :goto_be

    .line 17170618
    :cond_ba
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    :goto_be
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    if-eqz v1, :cond_e5

    .line 17170635
    .line 17170636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170641
    .line 17170642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v2

    .line 17170646
    check-cast v2, Lcom/bytedance/geckox/GeckoClient;

    .line 17170647
    .line 17170648
    if-nez v2, :cond_db

    .line 17170649
    .line 17170650
    goto :goto_c6

    .line 17170651
    :cond_db
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v1

    .line 17170655
    check-cast v1, Ljava/lang/String;

    .line 17170656
    .line 17170657
    invoke-interface {p1, v1, v2}, Lum0/e;->a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17170658
    .line 17170659
    .line 17170660
    goto :goto_c6

    .line 17170661
    :cond_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    .line 17170663
    return-object p1
.end method
