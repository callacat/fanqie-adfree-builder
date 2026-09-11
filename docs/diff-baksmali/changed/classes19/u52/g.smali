## classes19/u52/g.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 17170438
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 17170440
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->a0()I

    .line 17170454
    move-result v2

    .line 17170455
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->e3()I

    .line 17170458
    move-result v1

    .line 17170459
    const-string v3, "WidgetSpanUtils"

    .line 17170461
    if-lez v2, :cond_80

    .line 17170463
    if-gtz v1, :cond_22

    .line 17170465
    goto :goto_80

    .line 17170466
    :cond_22
    int-to-double v4, v0

    .line 17170467
    int-to-double v6, v2

    .line 17170468
    div-double/2addr v4, v6

    .line 17170469
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170472
    move-result-wide v4

    .line 17170473
    double-to-int v4, v4

    .line 17170474
    int-to-double v5, p0

    .line 17170475
    int-to-double v7, v1

    .line 17170476
    div-double/2addr v5, v7

    .line 17170477
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170480
    move-result-wide v5

    .line 17170481
    double-to-int v5, v5

    .line 17170482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v7, "minWidth: "

    .line 17170486
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v0, " minHeight:"

    .line 17170494
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    const-string p0, " iconSizeW: "

    .line 17170502
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    const-string p0, " iconSizeH: "

    .line 17170510
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    const-string p0, " xNum: "

    .line 17170518
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    const-string p0, " yNum:"

    .line 17170526
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-static {v3, p0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, " x "

    .line 17170549
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    :goto_80
    const-string p0, "not inject icon  size,use default widget dimension"

    .line 17170562
    invoke-static {v3, p0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    const-string p0, ""

    .line 17170567
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 17170437
    .line 17170438
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 17170439
    .line 17170440
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->a0()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->e3()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const-string v3, "WidgetSpanUtils"

    .line 17170460
    .line 17170461
    if-lez v2, :cond_80

    .line 17170462
    .line 17170463
    if-gtz v1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_80

    .line 17170466
    :cond_22
    int-to-double v4, v0

    .line 17170467
    int-to-double v6, v2

    .line 17170468
    div-double/2addr v4, v6

    .line 17170469
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v4

    .line 17170473
    double-to-int v4, v4

    .line 17170474
    int-to-double v5, p0

    .line 17170475
    int-to-double v7, v1

    .line 17170476
    div-double/2addr v5, v7

    .line 17170477
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v5

    .line 17170481
    double-to-int v5, v5

    .line 17170482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v7, "minWidth: "

    .line 17170485
    .line 17170486
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v0, " minHeight:"

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string p0, " iconSizeW: "

    .line 17170501
    .line 17170502
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p0, " iconSizeH: "

    .line 17170509
    .line 17170510
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string p0, " xNum: "

    .line 17170517
    .line 17170518
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string p0, " yNum:"

    .line 17170525
    .line 17170526
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-static {v3, p0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, " x "

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    :goto_80
    const-string p0, "not inject icon  size,use default widget dimension"

    .line 17170561
    .line 17170562
    invoke-static {v3, p0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string p0, ""

    .line 17170566
    .line 17170567
    return-object p0
.end method


