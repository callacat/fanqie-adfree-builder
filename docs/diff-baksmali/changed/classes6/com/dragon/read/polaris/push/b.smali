## classes6/com/dragon/read/polaris/push/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/polaris/push/b;->b:Landroid/content/SharedPreferences;

    .line 33751045
    const-string v0, "key_last_dialog_global_scene_show_millis"

    .line 33751047
    const-wide/16 v1, 0x0

    .line 33751049
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751052
    move-result-wide v3

    .line 33751053
    iput-wide v3, p0, Lcom/dragon/read/polaris/push/b;->c:J

    .line 33751055
    const-string v0, "key_last_dialog_subdivision_scene_show_millis"

    .line 33751057
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751060
    move-result-wide v0

    .line 33751061
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 33751063
    iput-object p2, p0, Lcom/dragon/read/polaris/push/b;->e:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/dragon/read/polaris/push/b;->b:Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    const-string v0, "key_last_dialog_global_scene_show_millis"

    .line 33751046
    .line 33751047
    const-wide/16 v1, 0x0

    .line 33751048
    .line 33751049
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v3

    .line 33751053
    iput-wide v3, p0, Lcom/dragon/read/polaris/push/b;->c:J

    .line 33751054
    .line 33751055
    const-string v0, "key_last_dialog_subdivision_scene_show_millis"

    .line 33751056
    .line 33751057
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-wide v0

    .line 33751061
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 33751062
    .line 33751063
    iput-object p2, p0, Lcom/dragon/read/polaris/push/b;->e:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170438
    iget-object v3, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->scene:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 17170440
    sget-object v4, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170442
    if-eq v2, v4, :cond_18

    .line 17170444
    sget-object v4, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog2:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170446
    if-ne v2, v4, :cond_11

    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170451
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170454
    goto/16 :goto_9c

    .line 17170456
    :cond_18
    :goto_18
    iget-boolean v2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->isIgnoreGap:Z

    .line 17170458
    if-eqz v2, :cond_22

    .line 17170460
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170462
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/polaris/push/b;->c(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;J)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_29

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/polaris/push/b$a;->a:[I

    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170478
    move-result v3

    .line 17170479
    aget v2, v2, v3

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    const-string v4, "TimeGap#filter gap=%d source=%s"

    .line 17170484
    const-wide/16 v5, 0x3e8

    .line 17170486
    const/4 v7, 0x2

    .line 17170487
    const/4 v8, 0x1

    .line 17170488
    if-eq v2, v8, :cond_78

    .line 17170490
    if-eq v2, v7, :cond_3d

    .line 17170492
    goto :goto_9c

    .line 17170493
    :cond_3d
    iget-wide v9, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 17170495
    sub-long v9, v0, v9

    .line 17170497
    div-long v5, v9, v5

    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/polaris/push/b;->e:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 17170501
    iget-wide v11, v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogSubdivisionSceneShowSeconds:J

    .line 17170503
    cmp-long v2, v5, v11

    .line 17170505
    if-lez v2, :cond_66

    .line 17170507
    iget-object v2, p0, Lv06/a;->a:Lv06/a;

    .line 17170509
    invoke-virtual {v2, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170512
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17170514
    if-eqz p1, :cond_9c

    .line 17170516
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/polaris/push/b;->b:Landroid/content/SharedPreferences;

    .line 17170520
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v2, "key_last_dialog_subdivision_scene_show_millis"

    .line 17170526
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170533
    goto :goto_9c

    .line 17170534
    :cond_66
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    move-result-object v1

    .line 17170540
    aput-object v1, v0, v3

    .line 17170542
    aput-object p1, v0, v8

    .line 17170544
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170551
    goto :goto_9c

    .line 17170552
    :cond_78
    iget-wide v9, p0, Lcom/dragon/read/polaris/push/b;->c:J

    .line 17170554
    sub-long/2addr v0, v9

    .line 17170555
    div-long v5, v0, v5

    .line 17170557
    iget-object v2, p0, Lcom/dragon/read/polaris/push/b;->e:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 17170559
    iget-wide v9, v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogGlobalSceneShowSeconds:J

    .line 17170561
    cmp-long v2, v5, v9

    .line 17170563
    if-lez v2, :cond_8b

    .line 17170565
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170567
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170570
    goto :goto_9c

    .line 17170571
    :cond_8b
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    move-result-object v0

    .line 17170577
    aput-object v0, v2, v3

    .line 17170579
    aput-object p1, v2, v8

    .line 17170581
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->uiType:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170437
    .line 17170438
    iget-object v3, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->scene:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$Scene;

    .line 17170439
    .line 17170440
    sget-object v4, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170441
    .line 17170442
    if-eq v2, v4, :cond_18

    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;->Dialog2:Lcom/dragon/read/polaris/push/PushPermissionRequestSource$UiType;

    .line 17170445
    .line 17170446
    if-ne v2, v4, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_9c

    .line 17170455
    .line 17170456
    :cond_18
    :goto_18
    iget-boolean v2, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->isIgnoreGap:Z

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_22

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/polaris/push/b;->c(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;J)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_29

    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/polaris/push/b$a;->a:[I

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    aget v2, v2, v3

    .line 17170480
    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    const-string v4, "TimeGap#filter gap=%d source=%s"

    .line 17170483
    .line 17170484
    const-wide/16 v5, 0x3e8

    .line 17170485
    .line 17170486
    const/4 v7, 0x2

    .line 17170487
    const/4 v8, 0x1

    .line 17170488
    if-eq v2, v8, :cond_78

    .line 17170489
    .line 17170490
    if-eq v2, v7, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_9c

    .line 17170493
    :cond_3d
    iget-wide v9, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 17170494
    .line 17170495
    sub-long v9, v0, v9

    .line 17170496
    .line 17170497
    div-long v5, v9, v5

    .line 17170498
    .line 17170499
    iget-object v2, p0, Lcom/dragon/read/polaris/push/b;->e:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 17170500
    .line 17170501
    iget-wide v11, v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogSubdivisionSceneShowSeconds:J

    .line 17170502
    .line 17170503
    cmp-long v2, v5, v11

    .line 17170504
    .line 17170505
    if-lez v2, :cond_66

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lv06/a;->a:Lv06/a;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_9c

    .line 17170515
    .line 17170516
    iput-wide v0, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/dragon/read/polaris/push/b;->b:Landroid/content/SharedPreferences;

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const-string v2, "key_last_dialog_subdivision_scene_show_millis"

    .line 17170525
    .line 17170526
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_9c

    .line 17170534
    :cond_66
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    aput-object v1, v0, v3

    .line 17170541
    .line 17170542
    aput-object p1, v0, v8

    .line 17170543
    .line 17170544
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_9c

    .line 17170552
    :cond_78
    iget-wide v9, p0, Lcom/dragon/read/polaris/push/b;->c:J

    .line 17170553
    .line 17170554
    sub-long/2addr v0, v9

    .line 17170555
    div-long v5, v0, v5

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/dragon/read/polaris/push/b;->e:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 17170558
    .line 17170559
    iget-wide v9, v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogGlobalSceneShowSeconds:J

    .line 17170560
    .line 17170561
    cmp-long v2, v5, v9

    .line 17170562
    .line 17170563
    if-lez v2, :cond_8b

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_9c

    .line 17170571
    :cond_8b
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    aput-object v0, v2, v3

    .line 17170578
    .line 17170579
    aput-object p1, v2, v8

    .line 17170580
    .line 17170581
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final c(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;J)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;J)Z
    .registers 12

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/polaris/push/b;->c:J

    .line 33816578
    iget-wide v2, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 33816580
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33816587
    move-result-wide p2

    .line 33816588
    sub-long v2, v0, p2

    .line 33816590
    const-wide/16 v4, 0x0

    .line 33816592
    const/4 v6, 0x0

    .line 33816593
    cmp-long v7, v2, v4

    .line 33816595
    if-lez v7, :cond_32

    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    move-result-object p2

    .line 33816604
    aput-object p2, v2, v6

    .line 33816606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 p3, 0x1

    .line 33816611
    aput-object p2, v2, p3

    .line 33816613
    const/4 p2, 0x2

    .line 33816614
    aput-object p1, v2, p2

    .line 33816616
    const-string p1, "TimeGap#filter millisAtZeroOnTheSameDay=%d lastShowMillis=%d source=%s"

    .line 33816618
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 33816625
    return p3

    .line 33816626
    :cond_32
    return v6
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;J)Z
    .registers 12

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/dragon/read/polaris/push/b;->c:J

    .line 33816577
    .line 33816578
    iget-wide v2, p0, Lcom/dragon/read/polaris/push/b;->d:J

    .line 33816579
    .line 33816580
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide p2

    .line 33816588
    sub-long v2, v0, p2

    .line 33816589
    .line 33816590
    const-wide/16 v4, 0x0

    .line 33816591
    .line 33816592
    const/4 v6, 0x0

    .line 33816593
    cmp-long v7, v2, v4

    .line 33816594
    .line 33816595
    if-lez v7, :cond_32

    .line 33816596
    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    aput-object p2, v2, v6

    .line 33816605
    .line 33816606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const/4 p3, 0x1

    .line 33816611
    aput-object p2, v2, p3

    .line 33816612
    .line 33816613
    const/4 p2, 0x2

    .line 33816614
    aput-object p1, v2, p2

    .line 33816615
    .line 33816616
    const-string p1, "TimeGap#filter millisAtZeroOnTheSameDay=%d lastShowMillis=%d source=%s"

    .line 33816617
    .line 33816618
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return p3

    .line 33816626
    :cond_32
    return v6
.end method


