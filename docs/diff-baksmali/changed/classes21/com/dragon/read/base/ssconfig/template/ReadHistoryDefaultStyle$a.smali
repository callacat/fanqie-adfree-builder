## classes21/com/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, ""

    .line 17170448
    if-eqz v1, :cond_3f

    .line 17170450
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170452
    const-string/jumbo v3, "video_user_read_history_default_style_config"

    .line 17170455
    if-ne p0, v1, :cond_2c

    .line 17170457
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle$a;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->b:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170464
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->bookshelfHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170475
    goto :goto_40

    .line 17170476
    :cond_2c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle$a;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->b:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170483
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->myHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-nez v1, :cond_66

    .line 17170498
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170500
    const-string v3, "read_history_default_style_config"

    .line 17170502
    if-ne p0, v1, :cond_56

    .line 17170504
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->c:Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170506
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170515
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->bookshelfHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170517
    goto :goto_63

    .line 17170518
    :cond_56
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->c:Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170520
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->myHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170531
    :goto_63
    if-nez v1, :cond_66

    .line 17170533
    return-void

    .line 17170534
    :cond_66
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->b:Landroid/content/SharedPreferences;

    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v4, "has_changed_bookshelf_style_"

    .line 17170540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170553
    move-result v0

    .line 17170554
    iget v3, v1, Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;->times:I

    .line 17170556
    if-eq v0, v3, :cond_ae

    .line 17170558
    iget-object v0, v1, Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;->defaultStyle:Ljava/lang/String;

    .line 17170560
    const-string v3, "grid"

    .line 17170562
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170568
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->BOX:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17170573
    :goto_8d
    sget-object v3, Lg04/d;->a:Lg04/d;

    .line 17170575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {p0, v0}, Lg04/d;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/component/biz/api/model/HistoryStyle;)V

    .line 17170581
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object p0

    .line 17170597
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;->times:I

    .line 17170599
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_3f

    .line 17170449
    .line 17170450
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170451
    .line 17170452
    const-string/jumbo v3, "video_user_read_history_default_style_config"

    .line 17170453
    .line 17170454
    .line 17170455
    if-ne p0, v1, :cond_2c

    .line 17170456
    .line 17170457
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->b:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170463
    .line 17170464
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->bookshelfHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170474
    .line 17170475
    goto :goto_40

    .line 17170476
    :cond_2c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle$a;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->b:Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170482
    .line 17170483
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryDefaultStyle;->myHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-nez v1, :cond_66

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170499
    .line 17170500
    const-string v3, "read_history_default_style_config"

    .line 17170501
    .line 17170502
    if-ne p0, v1, :cond_56

    .line 17170503
    .line 17170504
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->c:Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170505
    .line 17170506
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170514
    .line 17170515
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->bookshelfHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170516
    .line 17170517
    goto :goto_63

    .line 17170518
    :cond_56
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->c:Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170519
    .line 17170520
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->myHistoryStyle:Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;

    .line 17170530
    .line 17170531
    :goto_63
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    return-void

    .line 17170534
    :cond_66
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReadHistoryDefaultStyle;->b:Landroid/content/SharedPreferences;

    .line 17170535
    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v4, "has_changed_bookshelf_style_"

    .line 17170539
    .line 17170540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    iget v3, v1, Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;->times:I

    .line 17170555
    .line 17170556
    if-eq v0, v3, :cond_ae

    .line 17170557
    .line 17170558
    iget-object v0, v1, Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;->defaultStyle:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const-string v3, "grid"

    .line 17170561
    .line 17170562
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_8b

    .line 17170567
    .line 17170568
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->BOX:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->LIST:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17170572
    .line 17170573
    :goto_8d
    sget-object v3, Lg04/d;->a:Lg04/d;

    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p0, v0}, Lg04/d;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/component/biz/api/model/HistoryStyle;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p0

    .line 17170597
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryStyleChangeConfig;->times:I

    .line 17170598
    .line 17170599
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


