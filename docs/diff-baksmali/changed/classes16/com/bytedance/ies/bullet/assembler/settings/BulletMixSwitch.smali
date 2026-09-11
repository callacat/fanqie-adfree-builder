## classes16/com/bytedance/ies/bullet/assembler/settings/BulletMixSwitch.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82873

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82873

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static final getContainerTypeFromWebcastSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;
[MOD-CHANGED]
.method public static final getContainerTypeFromWebcastSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;
    .registers 8

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u5f53\u524d\u4f20\u5165\u7684schema\u5e76\u975e\u76f4\u64ad\u5bb9\u5668\u7684schema:"

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_21

    .line 17170448
    const-string v4, ""

    .line 17170450
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    const-string/jumbo v4, "webcast_"

    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170460
    move-result v2

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    if-ne v2, v4, :cond_21

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    :cond_21
    if-eqz v1, :cond_6b

    .line 17170467
    const-string/jumbo v0, "type"

    .line 17170470
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object p0

    .line 17170474
    if-eqz p0, :cond_66

    .line 17170476
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170479
    move-result v0

    .line 17170480
    const v1, 0x2e7b10

    .line 17170483
    if-eq v0, v1, :cond_58

    .line 17170485
    const v1, 0x65e70ac

    .line 17170488
    if-eq v0, v1, :cond_4c

    .line 17170490
    const v1, 0x68f7bbb

    .line 17170493
    if-eq v0, v1, :cond_40

    .line 17170495
    goto :goto_60

    .line 17170496
    :cond_40
    const-string v0, "fullscreen"

    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result p0

    .line 17170502
    if-nez p0, :cond_49

    .line 17170504
    goto :goto_60

    .line 17170505
    :cond_49
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170507
    goto :goto_65

    .line 17170508
    :cond_4c
    const-string v0, "popup"

    .line 17170510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    move-result p0

    .line 17170514
    if-nez p0, :cond_55

    .line 17170516
    goto :goto_60

    .line 17170517
    :cond_55
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->POPUP:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170519
    goto :goto_65

    .line 17170520
    :cond_58
    const-string v0, "card"

    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result p0

    .line 17170526
    if-nez p0, :cond_63

    .line 17170528
    :goto_60
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->CARD:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170533
    :goto_65
    return-object p0

    .line 17170534
    :cond_66
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object p0

    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170556
    throw v1
    :try_end_7d
    .catchall {:try_start_7 .. :try_end_7d} :catchall_7d

    .line 17170557
    :catchall_7d
    move-exception p0

    .line 17170558
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object p0

    .line 17170568
    :goto_88
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_ac

    .line 17170574
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170576
    const-string v1, "BulletMixSwitch"

    .line 17170578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170580
    const-string v3, "schema transfer error:"

    .line 17170582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v2

    .line 17170596
    const/4 v3, 0x0

    .line 17170597
    const/4 v4, 0x0

    .line 17170598
    const/16 v5, 0xc

    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170604
    :cond_ac
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170606
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getContainerTypeFromWebcastSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;
    .registers 8

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u5f53\u524d\u4f20\u5165\u7684schema\u5e76\u975e\u76f4\u64ad\u5bb9\u5668\u7684schema:"

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_21

    .line 17170447
    .line 17170448
    const-string v4, ""

    .line 17170449
    .line 17170450
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-string/jumbo v4, "webcast_"

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v5, 0x2

    .line 17170457
    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    if-ne v2, v4, :cond_21

    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    :cond_21
    if-eqz v1, :cond_6b

    .line 17170466
    .line 17170467
    const-string/jumbo v0, "type"

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p0

    .line 17170474
    if-eqz p0, :cond_66

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    const v1, 0x2e7b10

    .line 17170481
    .line 17170482
    .line 17170483
    if-eq v0, v1, :cond_58

    .line 17170484
    .line 17170485
    const v1, 0x65e70ac

    .line 17170486
    .line 17170487
    .line 17170488
    if-eq v0, v1, :cond_4c

    .line 17170489
    .line 17170490
    const v1, 0x68f7bbb

    .line 17170491
    .line 17170492
    .line 17170493
    if-eq v0, v1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_60

    .line 17170496
    :cond_40
    const-string v0, "fullscreen"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p0

    .line 17170502
    if-nez p0, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_60

    .line 17170505
    :cond_49
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170506
    .line 17170507
    goto :goto_65

    .line 17170508
    :cond_4c
    const-string v0, "popup"

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p0

    .line 17170514
    if-nez p0, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_60

    .line 17170517
    :cond_55
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->POPUP:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170518
    .line 17170519
    goto :goto_65

    .line 17170520
    :cond_58
    const-string v0, "card"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p0

    .line 17170526
    if-nez p0, :cond_63

    .line 17170527
    .line 17170528
    :goto_60
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->CARD:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170532
    .line 17170533
    :goto_65
    return-object p0

    .line 17170534
    :cond_66
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17170540
    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    throw v1
    :try_end_7d
    .catchall {:try_start_7 .. :try_end_7d} :catchall_7d

    .line 17170557
    :catchall_7d
    move-exception p0

    .line 17170558
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170559
    .line 17170560
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    :goto_88
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    if-eqz p0, :cond_ac

    .line 17170573
    .line 17170574
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170575
    .line 17170576
    const-string v1, "BulletMixSwitch"

    .line 17170577
    .line 17170578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string v3, "schema transfer error:"

    .line 17170581
    .line 17170582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    const/4 v3, 0x0

    .line 17170597
    const/4 v4, 0x0

    .line 17170598
    const/16 v5, 0xc

    .line 17170599
    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    sget-object p0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 17170605
    .line 17170606
    return-object p0
.end method


.method public final enableMixLogic(Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z
[MOD-CHANGED]
.method public final enableMixLogic(Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    sget-boolean v2, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->HDT_ANNIEX_DISENABLE:Z

    .line 34078729
    const/4 v3, 0x0

    .line 34078730
    if-eqz v2, :cond_d

    .line 34078732
    return v3

    .line 34078733
    :cond_d
    sget-boolean v2, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->HDT_ANNIEX_ENABLE:Z

    .line 34078735
    const/4 v4, 0x1

    .line 34078736
    if-eqz v2, :cond_13

    .line 34078738
    return v4

    .line 34078739
    :cond_13
    const-string/jumbo v2, "url"

    .line 34078742
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078745
    move-result-object v2

    .line 34078746
    if-nez v2, :cond_1d

    .line 34078748
    return v3

    .line 34078749
    :cond_1d
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078751
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078754
    move-result-object v5

    .line 34078755
    const-class v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078757
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078760
    move-result-object v5

    .line 34078761
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078763
    const/4 v6, 0x0

    .line 34078764
    if-eqz v5, :cond_33

    .line 34078766
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 34078769
    move-result-object v5

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    move-object v5, v6

    .line 34078772
    :goto_34
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 34078774
    const-class v8, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 34078776
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078779
    move-result-object v7

    .line 34078780
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 34078782
    if-eqz v7, :cond_49

    .line 34078784
    const-class v8, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 34078786
    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078789
    move-result-object v7

    .line 34078790
    check-cast v7, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v7, v6

    .line 34078794
    :goto_4a
    if-eqz v5, :cond_51

    .line 34078796
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getUseNewContainer()Ljava/lang/Boolean;

    .line 34078799
    move-result-object v8

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v8, v6

    .line 34078802
    :goto_52
    if-eqz v8, :cond_77

    .line 34078804
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078806
    const-string v10, "BulletMixSwitch"

    .line 34078808
    const-string/jumbo v11, "use host libra settings"

    .line 34078811
    const/4 v12, 0x0

    .line 34078812
    const/4 v13, 0x0

    .line 34078813
    const/16 v14, 0xc

    .line 34078815
    const/4 v15, 0x0

    .line 34078816
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078819
    new-instance v7, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 34078821
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;-><init>()V

    .line 34078824
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getRouterAllowList()Ljava/util/List;

    .line 34078827
    move-result-object v8

    .line 34078828
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->setRouterAllowList(Ljava/util/List;)V

    .line 34078831
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getRouterBlockList()Ljava/util/List;

    .line 34078834
    move-result-object v5

    .line 34078835
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->setRouterBlockList(Ljava/util/List;)V

    .line 34078838
    goto :goto_86

    .line 34078839
    :cond_77
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078841
    const-string v9, "BulletMixSwitch"

    .line 34078843
    const-string/jumbo v10, "use bullet sdk settings"

    .line 34078846
    const/4 v11, 0x0

    .line 34078847
    const/4 v12, 0x0

    .line 34078848
    const/16 v13, 0xc

    .line 34078850
    const/4 v14, 0x0

    .line 34078851
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078854
    :goto_86
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 34078856
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078859
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 34078861
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078864
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 34078866
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078869
    sget-object v10, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_ALLOW_LIST:Ljava/util/ArrayList;

    .line 34078871
    if-eqz v10, :cond_9c

    .line 34078873
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078876
    :cond_9c
    sget-object v10, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_ALLOW_LIST:Ljava/util/ArrayList;

    .line 34078878
    if-eqz v10, :cond_a3

    .line 34078880
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078883
    :cond_a3
    if-eqz v7, :cond_ac

    .line 34078885
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->getRouterAllowList()Ljava/util/List;

    .line 34078888
    move-result-object v10

    .line 34078889
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078892
    :cond_ac
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 34078894
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078897
    sget-object v11, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_BLOCK_LIST:Ljava/util/ArrayList;

    .line 34078899
    if-eqz v11, :cond_b8

    .line 34078901
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078904
    :cond_b8
    sget-object v11, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BLOCK_LIST:Ljava/util/ArrayList;

    .line 34078906
    if-eqz v11, :cond_bf

    .line 34078908
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078911
    :cond_bf
    if-eqz v7, :cond_c8

    .line 34078913
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->getRouterBlockList()Ljava/util/List;

    .line 34078916
    move-result-object v7

    .line 34078917
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078920
    :cond_c8
    const-string v7, "force_anniex_live"

    .line 34078922
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078925
    move-result-object v7

    .line 34078926
    const-string/jumbo v11, "true"

    .line 34078929
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078932
    move-result v7

    .line 34078933
    if-eqz v7, :cond_d8

    .line 34078935
    return v4

    .line 34078936
    :cond_d8
    const-string v7, "mix_container_type"

    .line 34078938
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078941
    move-result-object v0

    .line 34078942
    if-eqz v0, :cond_e9

    .line 34078944
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078947
    move-result v11

    .line 34078948
    if-eqz v11, :cond_e7

    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    const/4 v11, 0x0

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    :goto_e9
    const/4 v11, 0x1

    .line 34078954
    :goto_ea
    if-eqz v11, :cond_f4

    .line 34078956
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078959
    move-result-object v0

    .line 34078960
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078963
    move-result-object v0

    .line 34078964
    :cond_f4
    move-object v7, v0

    .line 34078965
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34078968
    move-result v0

    .line 34078969
    const/4 v11, 0x2

    .line 34078970
    if-eqz v0, :cond_fd

    .line 34078972
    goto :goto_13a

    .line 34078973
    :cond_fd
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078976
    move-result-object v10

    .line 34078977
    :cond_101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078980
    move-result v0

    .line 34078981
    if-eqz v0, :cond_13a

    .line 34078983
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078986
    move-result-object v0

    .line 34078987
    check-cast v0, Ljava/lang/String;

    .line 34078989
    :try_start_10d
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078991
    invoke-static {v2, v0, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078994
    move-result v0

    .line 34078995
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078998
    move-result-object v0

    .line 34078999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_10d .. :try_end_11b} :catchall_11c

    .line 34079003
    goto :goto_127

    .line 34079004
    :catchall_11c
    move-exception v0

    .line 34079005
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079014
    move-result-object v0

    .line 34079015
    :goto_127
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079017
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079020
    move-result v13

    .line 34079021
    if-eqz v13, :cond_130

    .line 34079023
    move-object v0, v12

    .line 34079024
    :cond_130
    check-cast v0, Ljava/lang/Boolean;

    .line 34079026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079029
    move-result v0

    .line 34079030
    if-eqz v0, :cond_101

    .line 34079032
    const/4 v0, 0x1

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    :goto_13a
    const/4 v0, 0x0

    .line 34079035
    :goto_13b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079038
    move-result-object v10

    .line 34079039
    const-string v12, "mix_container_bid"

    .line 34079041
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079044
    move-result-object v10

    .line 34079045
    if-nez v10, :cond_14a

    .line 34079047
    const-string/jumbo v10, "unknown"

    .line 34079050
    :cond_14a
    sget-object v12, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BID_ALLOW_LIST:Ljava/util/ArrayList;

    .line 34079052
    if-eqz v12, :cond_153

    .line 34079054
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079057
    move-result v12

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v12, 0x0

    .line 34079060
    :goto_154
    if-eqz v0, :cond_16e

    .line 34079062
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079064
    const-string v14, "BulletMixSwitch"

    .line 34079066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079068
    const-string v0, "match block list:"

    .line 34079070
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079073
    move-result-object v15

    .line 34079074
    const/16 v16, 0x0

    .line 34079076
    const/16 v17, 0x0

    .line 34079078
    const/16 v18, 0xc

    .line 34079080
    const/16 v19, 0x0

    .line 34079082
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079085
    return v3

    .line 34079086
    :cond_16e
    const-string/jumbo v0, "webcast"

    .line 34079089
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079092
    move-result v0

    .line 34079093
    if-eqz v0, :cond_193

    .line 34079095
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 34079097
    if-eqz v0, :cond_193

    .line 34079099
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079101
    const-string v14, "BulletMixSwitch"

    .line 34079103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079105
    const-string v0, "match mixContainerType == webcast :"

    .line 34079107
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079110
    move-result-object v15

    .line 34079111
    const/16 v16, 0x0

    .line 34079113
    const/16 v17, 0x0

    .line 34079115
    const/16 v18, 0xc

    .line 34079117
    const/16 v19, 0x0

    .line 34079119
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079122
    return v3

    .line 34079123
    :cond_193
    const-string v0, "annie"

    .line 34079125
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079128
    move-result v0

    .line 34079129
    if-eqz v0, :cond_1b3

    .line 34079131
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079133
    const-string v14, "BulletMixSwitch"

    .line 34079135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079137
    const-string v0, "match mixContainerType == annie :"

    .line 34079139
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079142
    move-result-object v15

    .line 34079143
    const/16 v16, 0x0

    .line 34079145
    const/16 v17, 0x0

    .line 34079147
    const/16 v18, 0xc

    .line 34079149
    const/16 v19, 0x0

    .line 34079151
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079154
    return v4

    .line 34079155
    :cond_1b3
    if-eqz v12, :cond_1d8

    .line 34079157
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079159
    const-string v6, "BulletMixSwitch"

    .line 34079161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079163
    const-string v1, "match containerBid is:"

    .line 34079165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    const-string v1, " url is: "

    .line 34079173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    move-result-object v7

    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    const/4 v9, 0x0

    .line 34079185
    const/16 v10, 0xc

    .line 34079187
    const/4 v11, 0x0

    .line 34079188
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079191
    return v4

    .line 34079192
    :cond_1d8
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_ALL_ENABLE:Z

    .line 34079194
    if-eqz v0, :cond_1f3

    .line 34079196
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079198
    const-string v13, "BulletMixSwitch"

    .line 34079200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079202
    const-string v0, "match anniex all enable  url is: "

    .line 34079204
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079207
    move-result-object v14

    .line 34079208
    const/4 v15, 0x0

    .line 34079209
    const/16 v16, 0x0

    .line 34079211
    const/16 v17, 0xc

    .line 34079213
    const/16 v18, 0x0

    .line 34079215
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079218
    return v4

    .line 34079219
    :cond_1f3
    :try_start_1f3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079221
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079223
    const-string v13, "BulletMixSwitch"

    .line 34079225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079230
    const-string v7, "====newPageAllowList.size:"

    .line 34079232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 34079238
    move-result v7

    .line 34079239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079242
    const-string v7, " type: "

    .line 34079244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079250
    const-string v7, "  search allow list:"

    .line 34079252
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079261
    move-result-object v14

    .line 34079262
    const/4 v15, 0x0

    .line 34079263
    const/16 v16, 0x0

    .line 34079265
    const/16 v17, 0xc

    .line 34079267
    const/16 v18, 0x0

    .line 34079269
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079272
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34079275
    move-result v0

    .line 34079276
    if-eqz v0, :cond_22f

    .line 34079278
    goto :goto_247

    .line 34079279
    :cond_22f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079282
    move-result-object v0

    .line 34079283
    :cond_233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079286
    move-result v7

    .line 34079287
    if-eqz v7, :cond_247

    .line 34079289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079292
    move-result-object v7

    .line 34079293
    check-cast v7, Ljava/lang/String;

    .line 34079295
    invoke-static {v2, v7, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079298
    move-result v7

    .line 34079299
    if-eqz v7, :cond_233

    .line 34079301
    const/4 v0, 0x1

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    :goto_247
    const/4 v0, 0x0

    .line 34079304
    :goto_248
    if-eqz v0, :cond_272

    .line 34079306
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 34079308
    if-eq v1, v0, :cond_252

    .line 34079310
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->POPUP:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 34079312
    if-ne v1, v0, :cond_272

    .line 34079314
    :cond_252
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079316
    const-string v13, "BulletMixSwitch"

    .line 34079318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079323
    const-string v1, "match page allow list:"

    .line 34079325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079334
    move-result-object v14

    .line 34079335
    const/4 v15, 0x0

    .line 34079336
    const/16 v16, 0x0

    .line 34079338
    const/16 v17, 0xc

    .line 34079340
    const/16 v18, 0x0

    .line 34079342
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079345
    return v4

    .line 34079346
    :cond_272
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079348
    const-string v20, "BulletMixSwitch"

    .line 34079350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079355
    const-string/jumbo v7, "start match card allow list:"

    .line 34079358
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079367
    move-result-object v21

    .line 34079368
    const/16 v22, 0x0

    .line 34079370
    const/16 v23, 0x0

    .line 34079372
    const/16 v24, 0xc

    .line 34079374
    const/16 v25, 0x0

    .line 34079376
    invoke-static/range {v19 .. v25}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079379
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34079382
    move-result v0

    .line 34079383
    if-eqz v0, :cond_29a

    .line 34079385
    goto :goto_2b2

    .line 34079386
    :cond_29a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079389
    move-result-object v0

    .line 34079390
    :cond_29e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079393
    move-result v7

    .line 34079394
    if-eqz v7, :cond_2b2

    .line 34079396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079399
    move-result-object v7

    .line 34079400
    check-cast v7, Ljava/lang/String;

    .line 34079402
    invoke-static {v2, v7, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079405
    move-result v7

    .line 34079406
    if-eqz v7, :cond_29e

    .line 34079408
    const/4 v0, 0x1

    .line 34079409
    goto :goto_2b3

    .line 34079410
    :cond_2b2
    :goto_2b2
    const/4 v0, 0x0

    .line 34079411
    :goto_2b3
    if-eqz v0, :cond_2d9

    .line 34079413
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->CARD:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 34079415
    if-ne v1, v0, :cond_2d9

    .line 34079417
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079419
    const-string v13, "BulletMixSwitch"

    .line 34079421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079426
    const-string v1, "match card allow list:"

    .line 34079428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079437
    move-result-object v14

    .line 34079438
    const/4 v15, 0x0

    .line 34079439
    const/16 v16, 0x0

    .line 34079441
    const/16 v17, 0xc

    .line 34079443
    const/16 v18, 0x0

    .line 34079445
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079448
    return v4

    .line 34079449
    :cond_2d9
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079451
    const-string v20, "BulletMixSwitch"

    .line 34079453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079458
    const-string/jumbo v1, "start match router allow list:"

    .line 34079461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079470
    move-result-object v21

    .line 34079471
    const/16 v22, 0x0

    .line 34079473
    const/16 v23, 0x0

    .line 34079475
    const/16 v24, 0xc

    .line 34079477
    const/16 v25, 0x0

    .line 34079479
    invoke-static/range {v19 .. v25}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079482
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079485
    move-result v0

    .line 34079486
    if-eqz v0, :cond_301

    .line 34079488
    goto :goto_319

    .line 34079489
    :cond_301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079492
    move-result-object v0

    .line 34079493
    :cond_305
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079496
    move-result v1

    .line 34079497
    if-eqz v1, :cond_319

    .line 34079499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079502
    move-result-object v1

    .line 34079503
    check-cast v1, Ljava/lang/String;

    .line 34079505
    invoke-static {v2, v1, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079508
    move-result v1

    .line 34079509
    if-eqz v1, :cond_305

    .line 34079511
    const/4 v0, 0x1

    .line 34079512
    goto :goto_31a

    .line 34079513
    :cond_319
    :goto_319
    const/4 v0, 0x0

    .line 34079514
    :goto_31a
    if-eqz v0, :cond_33a

    .line 34079516
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079518
    const-string v6, "BulletMixSwitch"

    .line 34079520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079525
    const-string v1, "match router allow list:"

    .line 34079527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079536
    move-result-object v7

    .line 34079537
    const/4 v8, 0x0

    .line 34079538
    const/4 v9, 0x0

    .line 34079539
    const/16 v10, 0xc

    .line 34079541
    const/4 v11, 0x0

    .line 34079542
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079545
    return v4

    .line 34079546
    :cond_33a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079551
    move-result-object v0
    :try_end_340
    .catchall {:try_start_1f3 .. :try_end_340} :catchall_341

    .line 34079552
    goto :goto_34c

    .line 34079553
    :catchall_341
    move-exception v0

    .line 34079554
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079559
    move-result-object v0

    .line 34079560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079563
    move-result-object v0

    .line 34079564
    :goto_34c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079567
    move-result-object v0

    .line 34079568
    if-eqz v0, :cond_367

    .line 34079570
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079572
    const-string v5, "BulletMixSwitch"

    .line 34079574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079576
    const-string v0, "match failure return default false: "

    .line 34079578
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079581
    move-result-object v6

    .line 34079582
    const/4 v7, 0x0

    .line 34079583
    const/4 v8, 0x0

    .line 34079584
    const/16 v9, 0xc

    .line 34079586
    const/4 v10, 0x0

    .line 34079587
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079590
    return v3

    .line 34079591
    :cond_367
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079593
    const-string v12, "BulletMixSwitch"

    .line 34079595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079597
    const-string v0, "match default false: "

    .line 34079599
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079602
    move-result-object v13

    .line 34079603
    const/4 v14, 0x0

    .line 34079604
    const/4 v15, 0x0

    .line 34079605
    const/16 v16, 0xc

    .line 34079607
    const/16 v17, 0x0

    .line 34079609
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079612
    return v3
.end method

[INNER-ORIGINAL]
.method public final enableMixLogic(Landroid/net/Uri;Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;)Z
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    sget-boolean v2, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->HDT_ANNIEX_DISENABLE:Z

    .line 34078728
    .line 34078729
    const/4 v3, 0x0

    .line 34078730
    if-eqz v2, :cond_d

    .line 34078731
    .line 34078732
    return v3

    .line 34078733
    :cond_d
    sget-boolean v2, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->HDT_ANNIEX_ENABLE:Z

    .line 34078734
    .line 34078735
    const/4 v4, 0x1

    .line 34078736
    if-eqz v2, :cond_13

    .line 34078737
    .line 34078738
    return v4

    .line 34078739
    :cond_13
    const-string/jumbo v2, "url"

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v2

    .line 34078746
    if-nez v2, :cond_1d

    .line 34078747
    .line 34078748
    return v3

    .line 34078749
    :cond_1d
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34078750
    .line 34078751
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v5

    .line 34078755
    const-class v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078756
    .line 34078757
    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v5

    .line 34078761
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34078762
    .line 34078763
    const/4 v6, 0x0

    .line 34078764
    if-eqz v5, :cond_33

    .line 34078765
    .line 34078766
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v5

    .line 34078770
    goto :goto_34

    .line 34078771
    :cond_33
    move-object v5, v6

    .line 34078772
    :goto_34
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 34078773
    .line 34078774
    const-class v8, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 34078775
    .line 34078776
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v7

    .line 34078780
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 34078781
    .line 34078782
    if-eqz v7, :cond_49

    .line 34078783
    .line 34078784
    const-class v8, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 34078785
    .line 34078786
    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v7

    .line 34078790
    check-cast v7, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 34078791
    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v7, v6

    .line 34078794
    :goto_4a
    if-eqz v5, :cond_51

    .line 34078795
    .line 34078796
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getUseNewContainer()Ljava/lang/Boolean;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v8

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v8, v6

    .line 34078802
    :goto_52
    if-eqz v8, :cond_77

    .line 34078803
    .line 34078804
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078805
    .line 34078806
    const-string v10, "BulletMixSwitch"

    .line 34078807
    .line 34078808
    const-string/jumbo v11, "use host libra settings"

    .line 34078809
    .line 34078810
    .line 34078811
    const/4 v12, 0x0

    .line 34078812
    const/4 v13, 0x0

    .line 34078813
    const/16 v14, 0xc

    .line 34078814
    .line 34078815
    const/4 v15, 0x0

    .line 34078816
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078817
    .line 34078818
    .line 34078819
    new-instance v7, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 34078820
    .line 34078821
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;-><init>()V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getRouterAllowList()Ljava/util/List;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v8

    .line 34078828
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->setRouterAllowList(Ljava/util/List;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getRouterBlockList()Ljava/util/List;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v5

    .line 34078835
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->setRouterBlockList(Ljava/util/List;)V

    .line 34078836
    .line 34078837
    .line 34078838
    goto :goto_86

    .line 34078839
    :cond_77
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078840
    .line 34078841
    const-string v9, "BulletMixSwitch"

    .line 34078842
    .line 34078843
    const-string/jumbo v10, "use bullet sdk settings"

    .line 34078844
    .line 34078845
    .line 34078846
    const/4 v11, 0x0

    .line 34078847
    const/4 v12, 0x0

    .line 34078848
    const/16 v13, 0xc

    .line 34078849
    .line 34078850
    const/4 v14, 0x0

    .line 34078851
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078852
    .line 34078853
    .line 34078854
    :goto_86
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 34078855
    .line 34078856
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078857
    .line 34078858
    .line 34078859
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 34078860
    .line 34078861
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078862
    .line 34078863
    .line 34078864
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 34078865
    .line 34078866
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078867
    .line 34078868
    .line 34078869
    sget-object v10, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_ALLOW_LIST:Ljava/util/ArrayList;

    .line 34078870
    .line 34078871
    if-eqz v10, :cond_9c

    .line 34078872
    .line 34078873
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    sget-object v10, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_ALLOW_LIST:Ljava/util/ArrayList;

    .line 34078877
    .line 34078878
    if-eqz v10, :cond_a3

    .line 34078879
    .line 34078880
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    :cond_a3
    if-eqz v7, :cond_ac

    .line 34078884
    .line 34078885
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->getRouterAllowList()Ljava/util/List;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v10

    .line 34078889
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    :cond_ac
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 34078893
    .line 34078894
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078895
    .line 34078896
    .line 34078897
    sget-object v11, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_BLOCK_LIST:Ljava/util/ArrayList;

    .line 34078898
    .line 34078899
    if-eqz v11, :cond_b8

    .line 34078900
    .line 34078901
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078902
    .line 34078903
    .line 34078904
    :cond_b8
    sget-object v11, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BLOCK_LIST:Ljava/util/ArrayList;

    .line 34078905
    .line 34078906
    if-eqz v11, :cond_bf

    .line 34078907
    .line 34078908
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    :cond_bf
    if-eqz v7, :cond_c8

    .line 34078912
    .line 34078913
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/MixConfig;->getRouterBlockList()Ljava/util/List;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v7

    .line 34078917
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34078918
    .line 34078919
    .line 34078920
    :cond_c8
    const-string v7, "force_anniex_live"

    .line 34078921
    .line 34078922
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v7

    .line 34078926
    const-string/jumbo v11, "true"

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v7

    .line 34078933
    if-eqz v7, :cond_d8

    .line 34078934
    .line 34078935
    return v4

    .line 34078936
    :cond_d8
    const-string v7, "mix_container_type"

    .line 34078937
    .line 34078938
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v0

    .line 34078942
    if-eqz v0, :cond_e9

    .line 34078943
    .line 34078944
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v11

    .line 34078948
    if-eqz v11, :cond_e7

    .line 34078949
    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    const/4 v11, 0x0

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    :goto_e9
    const/4 v11, 0x1

    .line 34078954
    :goto_ea
    if-eqz v11, :cond_f4

    .line 34078955
    .line 34078956
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v0

    .line 34078960
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v0

    .line 34078964
    :cond_f4
    move-object v7, v0

    .line 34078965
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v0

    .line 34078969
    const/4 v11, 0x2

    .line 34078970
    if-eqz v0, :cond_fd

    .line 34078971
    .line 34078972
    goto :goto_13a

    .line 34078973
    :cond_fd
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v10

    .line 34078977
    :cond_101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v0

    .line 34078981
    if-eqz v0, :cond_13a

    .line 34078982
    .line 34078983
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v0

    .line 34078987
    check-cast v0, Ljava/lang/String;

    .line 34078988
    .line 34078989
    :try_start_10d
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078990
    .line 34078991
    invoke-static {v2, v0, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v0

    .line 34078995
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v0

    .line 34078999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_10d .. :try_end_11b} :catchall_11c

    .line 34079003
    goto :goto_127

    .line 34079004
    :catchall_11c
    move-exception v0

    .line 34079005
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079006
    .line 34079007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v0

    .line 34079015
    :goto_127
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079016
    .line 34079017
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v13

    .line 34079021
    if-eqz v13, :cond_130

    .line 34079022
    .line 34079023
    move-object v0, v12

    .line 34079024
    :cond_130
    check-cast v0, Ljava/lang/Boolean;

    .line 34079025
    .line 34079026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v0

    .line 34079030
    if-eqz v0, :cond_101

    .line 34079031
    .line 34079032
    const/4 v0, 0x1

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    :goto_13a
    const/4 v0, 0x0

    .line 34079035
    :goto_13b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v10

    .line 34079039
    const-string v12, "mix_container_bid"

    .line 34079040
    .line 34079041
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v10

    .line 34079045
    if-nez v10, :cond_14a

    .line 34079046
    .line 34079047
    const-string/jumbo v10, "unknown"

    .line 34079048
    .line 34079049
    .line 34079050
    :cond_14a
    sget-object v12, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BID_ALLOW_LIST:Ljava/util/ArrayList;

    .line 34079051
    .line 34079052
    if-eqz v12, :cond_153

    .line 34079053
    .line 34079054
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v12

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    const/4 v12, 0x0

    .line 34079060
    :goto_154
    if-eqz v0, :cond_16e

    .line 34079061
    .line 34079062
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079063
    .line 34079064
    const-string v14, "BulletMixSwitch"

    .line 34079065
    .line 34079066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    const-string v0, "match block list:"

    .line 34079069
    .line 34079070
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v15

    .line 34079074
    const/16 v16, 0x0

    .line 34079075
    .line 34079076
    const/16 v17, 0x0

    .line 34079077
    .line 34079078
    const/16 v18, 0xc

    .line 34079079
    .line 34079080
    const/16 v19, 0x0

    .line 34079081
    .line 34079082
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079083
    .line 34079084
    .line 34079085
    return v3

    .line 34079086
    :cond_16e
    const-string/jumbo v0, "webcast"

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v0

    .line 34079093
    if-eqz v0, :cond_193

    .line 34079094
    .line 34079095
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 34079096
    .line 34079097
    if-eqz v0, :cond_193

    .line 34079098
    .line 34079099
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079100
    .line 34079101
    const-string v14, "BulletMixSwitch"

    .line 34079102
    .line 34079103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    const-string v0, "match mixContainerType == webcast :"

    .line 34079106
    .line 34079107
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v15

    .line 34079111
    const/16 v16, 0x0

    .line 34079112
    .line 34079113
    const/16 v17, 0x0

    .line 34079114
    .line 34079115
    const/16 v18, 0xc

    .line 34079116
    .line 34079117
    const/16 v19, 0x0

    .line 34079118
    .line 34079119
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    return v3

    .line 34079123
    :cond_193
    const-string v0, "annie"

    .line 34079124
    .line 34079125
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v0

    .line 34079129
    if-eqz v0, :cond_1b3

    .line 34079130
    .line 34079131
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079132
    .line 34079133
    const-string v14, "BulletMixSwitch"

    .line 34079134
    .line 34079135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079136
    .line 34079137
    const-string v0, "match mixContainerType == annie :"

    .line 34079138
    .line 34079139
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v15

    .line 34079143
    const/16 v16, 0x0

    .line 34079144
    .line 34079145
    const/16 v17, 0x0

    .line 34079146
    .line 34079147
    const/16 v18, 0xc

    .line 34079148
    .line 34079149
    const/16 v19, 0x0

    .line 34079150
    .line 34079151
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079152
    .line 34079153
    .line 34079154
    return v4

    .line 34079155
    :cond_1b3
    if-eqz v12, :cond_1d8

    .line 34079156
    .line 34079157
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079158
    .line 34079159
    const-string v6, "BulletMixSwitch"

    .line 34079160
    .line 34079161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    const-string v1, "match containerBid is:"

    .line 34079164
    .line 34079165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    const-string v1, " url is: "

    .line 34079172
    .line 34079173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v7

    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    const/4 v9, 0x0

    .line 34079185
    const/16 v10, 0xc

    .line 34079186
    .line 34079187
    const/4 v11, 0x0

    .line 34079188
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079189
    .line 34079190
    .line 34079191
    return v4

    .line 34079192
    :cond_1d8
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_ALL_ENABLE:Z

    .line 34079193
    .line 34079194
    if-eqz v0, :cond_1f3

    .line 34079195
    .line 34079196
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079197
    .line 34079198
    const-string v13, "BulletMixSwitch"

    .line 34079199
    .line 34079200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    const-string v0, "match anniex all enable  url is: "

    .line 34079203
    .line 34079204
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v14

    .line 34079208
    const/4 v15, 0x0

    .line 34079209
    const/16 v16, 0x0

    .line 34079210
    .line 34079211
    const/16 v17, 0xc

    .line 34079212
    .line 34079213
    const/16 v18, 0x0

    .line 34079214
    .line 34079215
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079216
    .line 34079217
    .line 34079218
    return v4

    .line 34079219
    :cond_1f3
    :try_start_1f3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079220
    .line 34079221
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079222
    .line 34079223
    const-string v13, "BulletMixSwitch"

    .line 34079224
    .line 34079225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079228
    .line 34079229
    .line 34079230
    const-string v7, "====newPageAllowList.size:"

    .line 34079231
    .line 34079232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v7

    .line 34079239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    const-string v7, " type: "

    .line 34079243
    .line 34079244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    const-string v7, "  search allow list:"

    .line 34079251
    .line 34079252
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v14

    .line 34079262
    const/4 v15, 0x0

    .line 34079263
    const/16 v16, 0x0

    .line 34079264
    .line 34079265
    const/16 v17, 0xc

    .line 34079266
    .line 34079267
    const/16 v18, 0x0

    .line 34079268
    .line 34079269
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v0

    .line 34079276
    if-eqz v0, :cond_22f

    .line 34079277
    .line 34079278
    goto :goto_247

    .line 34079279
    :cond_22f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    :cond_233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v7

    .line 34079287
    if-eqz v7, :cond_247

    .line 34079288
    .line 34079289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v7

    .line 34079293
    check-cast v7, Ljava/lang/String;

    .line 34079294
    .line 34079295
    invoke-static {v2, v7, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v7

    .line 34079299
    if-eqz v7, :cond_233

    .line 34079300
    .line 34079301
    const/4 v0, 0x1

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    :goto_247
    const/4 v0, 0x0

    .line 34079304
    :goto_248
    if-eqz v0, :cond_272

    .line 34079305
    .line 34079306
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->FULLSCREEN:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 34079307
    .line 34079308
    if-eq v1, v0, :cond_252

    .line 34079309
    .line 34079310
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->POPUP:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 34079311
    .line 34079312
    if-ne v1, v0, :cond_272

    .line 34079313
    .line 34079314
    :cond_252
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079315
    .line 34079316
    const-string v13, "BulletMixSwitch"

    .line 34079317
    .line 34079318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079319
    .line 34079320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079321
    .line 34079322
    .line 34079323
    const-string v1, "match page allow list:"

    .line 34079324
    .line 34079325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v14

    .line 34079335
    const/4 v15, 0x0

    .line 34079336
    const/16 v16, 0x0

    .line 34079337
    .line 34079338
    const/16 v17, 0xc

    .line 34079339
    .line 34079340
    const/16 v18, 0x0

    .line 34079341
    .line 34079342
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079343
    .line 34079344
    .line 34079345
    return v4

    .line 34079346
    :cond_272
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079347
    .line 34079348
    const-string v20, "BulletMixSwitch"

    .line 34079349
    .line 34079350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079351
    .line 34079352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079353
    .line 34079354
    .line 34079355
    const-string/jumbo v7, "start match card allow list:"

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v21

    .line 34079368
    const/16 v22, 0x0

    .line 34079369
    .line 34079370
    const/16 v23, 0x0

    .line 34079371
    .line 34079372
    const/16 v24, 0xc

    .line 34079373
    .line 34079374
    const/16 v25, 0x0

    .line 34079375
    .line 34079376
    invoke-static/range {v19 .. v25}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34079380
    .line 34079381
    .line 34079382
    move-result v0

    .line 34079383
    if-eqz v0, :cond_29a

    .line 34079384
    .line 34079385
    goto :goto_2b2

    .line 34079386
    :cond_29a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v0

    .line 34079390
    :cond_29e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079391
    .line 34079392
    .line 34079393
    move-result v7

    .line 34079394
    if-eqz v7, :cond_2b2

    .line 34079395
    .line 34079396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v7

    .line 34079400
    check-cast v7, Ljava/lang/String;

    .line 34079401
    .line 34079402
    invoke-static {v2, v7, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079403
    .line 34079404
    .line 34079405
    move-result v7

    .line 34079406
    if-eqz v7, :cond_29e

    .line 34079407
    .line 34079408
    const/4 v0, 0x1

    .line 34079409
    goto :goto_2b3

    .line 34079410
    :cond_2b2
    :goto_2b2
    const/4 v0, 0x0

    .line 34079411
    :goto_2b3
    if-eqz v0, :cond_2d9

    .line 34079412
    .line 34079413
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;->CARD:Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch$ContainerType;

    .line 34079414
    .line 34079415
    if-ne v1, v0, :cond_2d9

    .line 34079416
    .line 34079417
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079418
    .line 34079419
    const-string v13, "BulletMixSwitch"

    .line 34079420
    .line 34079421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079422
    .line 34079423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079424
    .line 34079425
    .line 34079426
    const-string v1, "match card allow list:"

    .line 34079427
    .line 34079428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v14

    .line 34079438
    const/4 v15, 0x0

    .line 34079439
    const/16 v16, 0x0

    .line 34079440
    .line 34079441
    const/16 v17, 0xc

    .line 34079442
    .line 34079443
    const/16 v18, 0x0

    .line 34079444
    .line 34079445
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079446
    .line 34079447
    .line 34079448
    return v4

    .line 34079449
    :cond_2d9
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079450
    .line 34079451
    const-string v20, "BulletMixSwitch"

    .line 34079452
    .line 34079453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079454
    .line 34079455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079456
    .line 34079457
    .line 34079458
    const-string/jumbo v1, "start match router allow list:"

    .line 34079459
    .line 34079460
    .line 34079461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079462
    .line 34079463
    .line 34079464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v21

    .line 34079471
    const/16 v22, 0x0

    .line 34079472
    .line 34079473
    const/16 v23, 0x0

    .line 34079474
    .line 34079475
    const/16 v24, 0xc

    .line 34079476
    .line 34079477
    const/16 v25, 0x0

    .line 34079478
    .line 34079479
    invoke-static/range {v19 .. v25}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079483
    .line 34079484
    .line 34079485
    move-result v0

    .line 34079486
    if-eqz v0, :cond_301

    .line 34079487
    .line 34079488
    goto :goto_319

    .line 34079489
    :cond_301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v0

    .line 34079493
    :cond_305
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079494
    .line 34079495
    .line 34079496
    move-result v1

    .line 34079497
    if-eqz v1, :cond_319

    .line 34079498
    .line 34079499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v1

    .line 34079503
    check-cast v1, Ljava/lang/String;

    .line 34079504
    .line 34079505
    invoke-static {v2, v1, v3, v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079506
    .line 34079507
    .line 34079508
    move-result v1

    .line 34079509
    if-eqz v1, :cond_305

    .line 34079510
    .line 34079511
    const/4 v0, 0x1

    .line 34079512
    goto :goto_31a

    .line 34079513
    :cond_319
    :goto_319
    const/4 v0, 0x0

    .line 34079514
    :goto_31a
    if-eqz v0, :cond_33a

    .line 34079515
    .line 34079516
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079517
    .line 34079518
    const-string v6, "BulletMixSwitch"

    .line 34079519
    .line 34079520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079521
    .line 34079522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079523
    .line 34079524
    .line 34079525
    const-string v1, "match router allow list:"

    .line 34079526
    .line 34079527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079528
    .line 34079529
    .line 34079530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079531
    .line 34079532
    .line 34079533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v7

    .line 34079537
    const/4 v8, 0x0

    .line 34079538
    const/4 v9, 0x0

    .line 34079539
    const/16 v10, 0xc

    .line 34079540
    .line 34079541
    const/4 v11, 0x0

    .line 34079542
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079543
    .line 34079544
    .line 34079545
    return v4

    .line 34079546
    :cond_33a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079547
    .line 34079548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079549
    .line 34079550
    .line 34079551
    move-result-object v0
    :try_end_340
    .catchall {:try_start_1f3 .. :try_end_340} :catchall_341

    .line 34079552
    goto :goto_34c

    .line 34079553
    :catchall_341
    move-exception v0

    .line 34079554
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079555
    .line 34079556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v0

    .line 34079560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079561
    .line 34079562
    .line 34079563
    move-result-object v0

    .line 34079564
    :goto_34c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079565
    .line 34079566
    .line 34079567
    move-result-object v0

    .line 34079568
    if-eqz v0, :cond_367

    .line 34079569
    .line 34079570
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079571
    .line 34079572
    const-string v5, "BulletMixSwitch"

    .line 34079573
    .line 34079574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079575
    .line 34079576
    const-string v0, "match failure return default false: "

    .line 34079577
    .line 34079578
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079579
    .line 34079580
    .line 34079581
    move-result-object v6

    .line 34079582
    const/4 v7, 0x0

    .line 34079583
    const/4 v8, 0x0

    .line 34079584
    const/16 v9, 0xc

    .line 34079585
    .line 34079586
    const/4 v10, 0x0

    .line 34079587
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079588
    .line 34079589
    .line 34079590
    return v3

    .line 34079591
    :cond_367
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079592
    .line 34079593
    const-string v12, "BulletMixSwitch"

    .line 34079594
    .line 34079595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079596
    .line 34079597
    const-string v0, "match default false: "

    .line 34079598
    .line 34079599
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079600
    .line 34079601
    .line 34079602
    move-result-object v13

    .line 34079603
    const/4 v14, 0x0

    .line 34079604
    const/4 v15, 0x0

    .line 34079605
    const/16 v16, 0xc

    .line 34079606
    .line 34079607
    const/16 v17, 0x0

    .line 34079608
    .line 34079609
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079610
    .line 34079611
    .line 34079612
    return v3
.end method


.method public final getANNIEX_ALL_ENABLE()Z
[MOD-CHANGED]
.method public final getANNIEX_ALL_ENABLE()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_ALL_ENABLE:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getANNIEX_ALL_ENABLE()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_ALL_ENABLE:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getANNIEX_CARD_ALLOW_LIST()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getANNIEX_CARD_ALLOW_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_ALLOW_LIST:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getANNIEX_CARD_ALLOW_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_ALLOW_LIST:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getANNIEX_CARD_BID_ALLOW_LIST()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getANNIEX_CARD_BID_ALLOW_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BID_ALLOW_LIST:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getANNIEX_CARD_BID_ALLOW_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BID_ALLOW_LIST:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getANNIEX_CARD_BLOCK_LIST()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getANNIEX_CARD_BLOCK_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BLOCK_LIST:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getANNIEX_CARD_BLOCK_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BLOCK_LIST:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getANNIEX_PAGE_ALLOW_LIST()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getANNIEX_PAGE_ALLOW_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_ALLOW_LIST:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getANNIEX_PAGE_ALLOW_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_ALLOW_LIST:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getANNIEX_PAGE_BLOCK_LIST()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getANNIEX_PAGE_BLOCK_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_BLOCK_LIST:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getANNIEX_PAGE_BLOCK_LIST()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_BLOCK_LIST:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA()Z
[MOD-CHANGED]
.method public final getENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setANNIEX_ALL_ENABLE(Z)V
[MOD-CHANGED]
.method public final setANNIEX_ALL_ENABLE(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_ALL_ENABLE:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setANNIEX_ALL_ENABLE(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_ALL_ENABLE:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setANNIEX_CARD_ALLOW_LIST(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setANNIEX_CARD_ALLOW_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_ALLOW_LIST:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setANNIEX_CARD_ALLOW_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_ALLOW_LIST:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setANNIEX_CARD_BID_ALLOW_LIST(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setANNIEX_CARD_BID_ALLOW_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BID_ALLOW_LIST:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setANNIEX_CARD_BID_ALLOW_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BID_ALLOW_LIST:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setANNIEX_CARD_BLOCK_LIST(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setANNIEX_CARD_BLOCK_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BLOCK_LIST:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setANNIEX_CARD_BLOCK_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_CARD_BLOCK_LIST:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setANNIEX_PAGE_ALLOW_LIST(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setANNIEX_PAGE_ALLOW_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_ALLOW_LIST:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setANNIEX_PAGE_ALLOW_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_ALLOW_LIST:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setANNIEX_PAGE_BLOCK_LIST(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setANNIEX_PAGE_BLOCK_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_BLOCK_LIST:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setANNIEX_PAGE_BLOCK_LIST(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ANNIEX_PAGE_BLOCK_LIST:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA(Z)V
[MOD-CHANGED]
.method public final setENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/assembler/settings/BulletMixSwitch;->ENABLE_FORCE_RUN_WEBCAST_WITH_SCHEMA:Z

    .line 16777217
    .line 16777218
    return-void
.end method


