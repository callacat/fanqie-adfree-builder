## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 131081
    .line 131082
    return-void
.end method


.method public canJumpInCurRoute(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public canJumpInCurRoute(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17170438
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17170440
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170443
    move-result-object p1

    .line 17170444
    const-string v3, ""

    .line 17170446
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v2

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_35

    .line 17170476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    goto :goto_72

    .line 17170485
    :cond_35
    new-array v1, v0, [Ljava/lang/String;

    .line 17170487
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170490
    move-result-object v1

    .line 17170491
    const-string v3, "lynxview"

    .line 17170493
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170496
    const-string v3, "lynxview_popup"

    .line 17170498
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170501
    const-string/jumbo v3, "webview"

    .line 17170504
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170507
    const-string/jumbo v3, "webview_popup"

    .line 17170510
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170513
    const-string v3, "polaris/lynx"

    .line 17170515
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170518
    const-string v3, "hunter_lynxview"

    .line 17170520
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170523
    const-string v3, "hunter_popup"

    .line 17170525
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170528
    const-string/jumbo v3, "webcast_redirect"

    .line 17170531
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170534
    const-string/jumbo v3, "webcast_lynxview"

    .line 17170537
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170540
    const-string/jumbo v3, "webcast_webview"

    .line 17170543
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170546
    :goto_72
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    :goto_77
    if-eqz v1, :cond_7e

    .line 17170553
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170556
    move-result v4

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v4, 0x0

    .line 17170559
    :goto_7f
    if-ge v3, v4, :cond_96

    .line 17170561
    if-eqz v1, :cond_8a

    .line 17170563
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Ljava/lang/String;

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v4, v2

    .line 17170571
    :goto_8b
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_93

    .line 17170577
    const/4 v0, 0x1

    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 17170581
    goto :goto_77

    .line 17170582
    :cond_96
    :goto_96
    return v0
.end method

[INNER-ORIGINAL]
.method public canJumpInCurRoute(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    const-string v3, ""

    .line 17170445
    .line 17170446
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v2

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_35

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_72

    .line 17170485
    :cond_35
    new-array v1, v0, [Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const-string v3, "lynxview"

    .line 17170492
    .line 17170493
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v3, "lynxview_popup"

    .line 17170497
    .line 17170498
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    const-string/jumbo v3, "webview"

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    const-string/jumbo v3, "webview_popup"

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v3, "polaris/lynx"

    .line 17170514
    .line 17170515
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v3, "hunter_lynxview"

    .line 17170519
    .line 17170520
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v3, "hunter_popup"

    .line 17170524
    .line 17170525
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    const-string/jumbo v3, "webcast_redirect"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    const-string/jumbo v3, "webcast_lynxview"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    const-string/jumbo v3, "webcast_webview"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v1, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    :goto_77
    if-eqz v1, :cond_7e

    .line 17170552
    .line 17170553
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v4, 0x0

    .line 17170559
    :goto_7f
    if-ge v3, v4, :cond_96

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_8a

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Ljava/lang/String;

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v4, v2

    .line 17170571
    :goto_8b
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_93

    .line 17170576
    .line 17170577
    const/4 v0, 0x1

    .line 17170578
    goto :goto_96

    .line 17170579
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 17170580
    .line 17170581
    goto :goto_77

    .line 17170582
    :cond_96
    :goto_96
    return v0
.end method


.method public final getProcessor()Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;
[MOD-CHANGED]
.method public final getProcessor()Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessor()Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettings()Lcom/bytedance/salamander/anniex/t4;
[MOD-CHANGED]
.method public final getSettings()Lcom/bytedance/salamander/anniex/t4;
    .registers 14

    .prologue
    .line 327680
    const-string v0, "Bullet"

    .line 327682
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327688
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327694
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    const/4 v0, 0x0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;

    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_32

    .line 327713
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327716
    move-result v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    :goto_26
    if-ge v4, v3, :cond_32

    .line 327720
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327723
    move-result-object v5

    .line 327724
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 327727
    add-int/lit8 v4, v4, 0x1

    .line 327729
    goto :goto_26

    .line 327730
    :cond_32
    new-instance v2, Lcom/bytedance/salamander/anniex/t4;

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getConfigUrl()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getPollInterval()Ljava/lang/Long;

    .line 327739
    move-result-object v4

    .line 327740
    if-eqz v4, :cond_43

    .line 327742
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327745
    move-result-wide v4

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/16 v4, 0x0

    .line 327749
    :goto_45
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/bytedance/salamander/anniex/t4;-><init>(Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 327752
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327754
    const-string v7, "AnnieXRedirect"

    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327758
    const-string v4, "getSettings: "

    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getPollInterval()Ljava/lang/Long;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v8

    .line 327774
    const/4 v9, 0x0

    .line 327775
    const/4 v10, 0x0

    .line 327776
    const/16 v11, 0xc

    .line 327778
    const/4 v12, 0x0

    .line 327779
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327782
    iput-object v1, v2, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 327784
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lcom/bytedance/salamander/anniex/t4;
    .registers 14

    .prologue
    .line 327680
    const-string v0, "Bullet"

    .line 327681
    .line 327682
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getRedirectInCurRouteWhiteList()Lorg/json/JSONArray;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_32

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    :goto_26
    if-ge v4, v3, :cond_32

    .line 327719
    .line 327720
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    add-int/lit8 v4, v4, 0x1

    .line 327728
    .line 327729
    goto :goto_26

    .line 327730
    :cond_32
    new-instance v2, Lcom/bytedance/salamander/anniex/t4;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getConfigUrl()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getPollInterval()Ljava/lang/Long;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    if-eqz v4, :cond_43

    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v4

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const-wide/16 v4, 0x0

    .line 327748
    .line 327749
    :goto_45
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/bytedance/salamander/anniex/t4;-><init>(Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327753
    .line 327754
    const-string v7, "AnnieXRedirect"

    .line 327755
    .line 327756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v4, "getSettings: "

    .line 327759
    .line 327760
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getPollInterval()Ljava/lang/Long;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v8

    .line 327774
    const/4 v9, 0x0

    .line 327775
    const/4 v10, 0x0

    .line 327776
    const/16 v11, 0xc

    .line 327777
    .line 327778
    const/4 v12, 0x0

    .line 327779
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    iput-object v1, v2, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 327783
    .line 327784
    return-object v2
.end method


.method public init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getRtsNeedInit()Ljava/lang/Boolean;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17039379
    new-instance v2, Lcom/bytedance/salamander/anniex/j2;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getAppVersion()Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getCdnSourceUrl()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v2, v3, p1}, Lcom/bytedance/salamander/anniex/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a(Lcom/bytedance/salamander/anniex/j2;)V

    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->getSettings()Lcom/bytedance/salamander/anniex/t4;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17039403
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->g(Lcom/bytedance/salamander/anniex/t4;)V

    .line 17039406
    :cond_2e
    const-string p1, "Bullet"

    .line 17039408
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17039411
    move-result-object p1

    .line 17039412
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;

    .line 17039414
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;)V

    .line 17039417
    invoke-virtual {p1, v1, v0}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getRtsNeedInit()Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17039378
    .line 17039379
    new-instance v2, Lcom/bytedance/salamander/anniex/j2;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getAppVersion()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectInitInfo;->getCdnSourceUrl()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v2, v3, p1}, Lcom/bytedance/salamander/anniex/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a(Lcom/bytedance/salamander/anniex/j2;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->getSettings()Lcom/bytedance/salamander/anniex/t4;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->g(Lcom/bytedance/salamander/anniex/t4;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    const-string p1, "Bullet"

    .line 17039407
    .line 17039408
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$init$2;-><init>(Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v1, v0}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
[MOD-CHANGED]
.method public redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 33685510
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;

    .line 33685512
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;-><init>(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)V

    .line 33685515
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;)Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public redirect(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext;->processor:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;-><init>(Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$RedirectCallback;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


