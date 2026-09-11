## classes6/com/dragon/read/polaris/push/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/dragon/read/polaris/push/a;->b:Landroid/content/SharedPreferences;

    .line 33816581
    const-string v0, "key_dialog_show_times"

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816587
    move-result v0

    .line 33816588
    iput v0, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 33816590
    const-string v0, "key_popup_bar_show_times"

    .line 33816592
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816595
    move-result v0

    .line 33816596
    iput v0, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 33816598
    iget v0, p2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxDialogShowTimes:I

    .line 33816600
    const-string v1, "key_max_dialog_show_times"

    .line 33816602
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816605
    move-result v0

    .line 33816606
    iput v0, p0, Lcom/dragon/read/polaris/push/a;->e:I

    .line 33816608
    const-string v0, "key_max_popup_bar_show_times"

    .line 33816610
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxPopupBarShowTimes:I

    .line 33816612
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816615
    move-result p1

    .line 33816616
    iput p1, p0, Lcom/dragon/read/polaris/push/a;->f:I

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/dragon/read/polaris/push/a;->b:Landroid/content/SharedPreferences;

    .line 33816580
    .line 33816581
    const-string v0, "key_dialog_show_times"

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    iput v0, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 33816589
    .line 33816590
    const-string v0, "key_popup_bar_show_times"

    .line 33816591
    .line 33816592
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    iput v0, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 33816597
    .line 33816598
    iget v0, p2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxDialogShowTimes:I

    .line 33816599
    .line 33816600
    const-string v1, "key_max_dialog_show_times"

    .line 33816601
    .line 33816602
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    iput v0, p0, Lcom/dragon/read/polaris/push/a;->e:I

    .line 33816607
    .line 33816608
    const-string v0, "key_max_popup_bar_show_times"

    .line 33816609
    .line 33816610
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxPopupBarShowTimes:I

    .line 33816611
    .line 33816612
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    iput p1, p0, Lcom/dragon/read/polaris/push/a;->f:I

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->isIgnoreGap:Z

    .line 17170434
    if-eqz v0, :cond_a

    .line 17170436
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170438
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    sget-object v0, Lcom/dragon/read/polaris/push/a$a;->a:[I

    .line 17170444
    iget-object v1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    move-result v1

    .line 17170450
    aget v0, v0, v1

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    const-string v2, "Did#filter leftTimes=%d source=%s"

    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-eq v0, v4, :cond_5c

    .line 17170459
    if-eq v0, v3, :cond_5c

    .line 17170461
    const/4 v5, 0x3

    .line 17170462
    if-eq v0, v5, :cond_22

    .line 17170464
    goto/16 :goto_95

    .line 17170466
    :cond_22
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->f:I

    .line 17170468
    iget v5, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170470
    sub-int/2addr v0, v5

    .line 17170471
    if-lez v0, :cond_4a

    .line 17170473
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170475
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170478
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17170480
    if-eqz p1, :cond_95

    .line 17170482
    iget p1, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170484
    add-int/2addr p1, v4

    .line 17170485
    iput p1, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/polaris/push/a;->b:Landroid/content/SharedPreferences;

    .line 17170489
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170495
    int-to-long v0, v0

    .line 17170496
    const-string v2, "key_popup_bar_show_times"

    .line 17170498
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170505
    goto :goto_95

    .line 17170506
    :cond_4a
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v0

    .line 17170512
    aput-object v0, v3, v1

    .line 17170514
    aput-object p1, v3, v4

    .line 17170516
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170523
    goto :goto_95

    .line 17170524
    :cond_5c
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->e:I

    .line 17170526
    iget v5, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170528
    sub-int/2addr v0, v5

    .line 17170529
    if-lez v0, :cond_84

    .line 17170531
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170533
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170536
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17170538
    if-eqz p1, :cond_95

    .line 17170540
    iget p1, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170542
    add-int/2addr p1, v4

    .line 17170543
    iput p1, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/polaris/push/a;->b:Landroid/content/SharedPreferences;

    .line 17170547
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170550
    move-result-object p1

    .line 17170551
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170553
    int-to-long v0, v0

    .line 17170554
    const-string v2, "key_dialog_show_times"

    .line 17170556
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170563
    goto :goto_95

    .line 17170564
    :cond_84
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v0

    .line 17170570
    aput-object v0, v3, v1

    .line 17170572
    aput-object p1, v3, v4

    .line 17170574
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->isIgnoreGap:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170439
    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    sget-object v0, Lcom/dragon/read/polaris/push/a$a;->a:[I

    .line 17170443
    .line 17170444
    iget-object v1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    aget v0, v0, v1

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    const-string v2, "Did#filter leftTimes=%d source=%s"

    .line 17170454
    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-eq v0, v4, :cond_5c

    .line 17170458
    .line 17170459
    if-eq v0, v3, :cond_5c

    .line 17170460
    .line 17170461
    const/4 v5, 0x3

    .line 17170462
    if-eq v0, v5, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_95

    .line 17170465
    .line 17170466
    :cond_22
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->f:I

    .line 17170467
    .line 17170468
    iget v5, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170469
    .line 17170470
    sub-int/2addr v0, v5

    .line 17170471
    if-lez v0, :cond_4a

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_95

    .line 17170481
    .line 17170482
    iget p1, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170483
    .line 17170484
    add-int/2addr p1, v4

    .line 17170485
    iput p1, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/polaris/push/a;->b:Landroid/content/SharedPreferences;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->d:I

    .line 17170494
    .line 17170495
    int-to-long v0, v0

    .line 17170496
    const-string v2, "key_popup_bar_show_times"

    .line 17170497
    .line 17170498
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_95

    .line 17170506
    :cond_4a
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    aput-object v0, v3, v1

    .line 17170513
    .line 17170514
    aput-object p1, v3, v4

    .line 17170515
    .line 17170516
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_95

    .line 17170524
    :cond_5c
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->e:I

    .line 17170525
    .line 17170526
    iget v5, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170527
    .line 17170528
    sub-int/2addr v0, v5

    .line 17170529
    if-lez v0, :cond_84

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_95

    .line 17170539
    .line 17170540
    iget p1, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170541
    .line 17170542
    add-int/2addr p1, v4

    .line 17170543
    iput p1, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/polaris/push/a;->b:Landroid/content/SharedPreferences;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    iget v0, p0, Lcom/dragon/read/polaris/push/a;->c:I

    .line 17170552
    .line 17170553
    int-to-long v0, v0

    .line 17170554
    const-string v2, "key_dialog_show_times"

    .line 17170555
    .line 17170556
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_95

    .line 17170564
    :cond_84
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    aput-object v0, v3, v1

    .line 17170571
    .line 17170572
    aput-object p1, v3, v4

    .line 17170573
    .line 17170574
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


