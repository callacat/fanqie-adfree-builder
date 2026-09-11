## classes18/s81/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Ls81/a;->d:Landroid/content/Context;

    .line 17039365
    const-string v0, "batterymanager"

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/os/BatteryManager;

    .line 17039373
    iput-object v0, p0, Ls81/a;->a:Landroid/os/BatteryManager;

    .line 17039375
    const-string v0, "activity"

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/app/ActivityManager;

    .line 17039383
    iput-object v0, p0, Ls81/a;->b:Landroid/app/ActivityManager;

    .line 17039385
    const-string v0, "notification"

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/app/NotificationManager;

    .line 17039393
    iput-object p1, p0, Ls81/a;->c:Landroid/app/NotificationManager;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Ls81/a;->d:Landroid/content/Context;

    .line 17039364
    .line 17039365
    const-string v0, "batterymanager"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/os/BatteryManager;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Ls81/a;->a:Landroid/os/BatteryManager;

    .line 17039374
    .line 17039375
    const-string v0, "activity"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/app/ActivityManager;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Ls81/a;->b:Landroid/app/ActivityManager;

    .line 17039384
    .line 17039385
    const-string v0, "notification"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/app/NotificationManager;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Ls81/a;->c:Landroid/app/NotificationManager;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static b(Landroid/service/notification/StatusBarNotification;)Z
[MOD-CHANGED]
.method public static b(Landroid/service/notification/StatusBarNotification;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const-string/jumbo v2, "ranker_group"

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    return v3

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104923
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2c

    .line 17104933
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104943
    move-result-object p0

    .line 17104944
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104946
    if-eqz p0, :cond_4f

    .line 17104948
    const-string v0, "android.title"

    .line 17104950
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "GroupSummary"

    .line 17104956
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_4e

    .line 17104962
    const-string v0, "android.text"

    .line 17104964
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_4f

    .line 17104974
    :cond_4e
    return v3

    .line 17104975
    :cond_4f
    const/4 p0, 0x0

    .line 17104976
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/service/notification/StatusBarNotification;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const-string/jumbo v2, "ranker_group"

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return v3

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_2c

    .line 17104938
    .line 17104939
    return v3

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_4f

    .line 17104947
    .line 17104948
    const-string v0, "android.title"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "GroupSummary"

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_4e

    .line 17104961
    .line 17104962
    const-string v0, "android.text"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_4f

    .line 17104973
    .line 17104974
    :cond_4e
    return v3

    .line 17104975
    :cond_4f
    const/4 p0, 0x0

    .line 17104976
    return p0
.end method


.method public final a(Z)Lt81/b;
[MOD-CHANGED]
.method public final a(Z)Lt81/b;
    .registers 14

    .prologue
    .line 17170432
    new-instance v7, Lt81/b;

    .line 17170434
    iget-object v0, p0, Ls81/a;->a:Landroid/os/BatteryManager;

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170439
    const/4 v2, 0x4

    .line 17170440
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17170443
    move-result v0

    .line 17170444
    move v2, v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v2, -0x1

    .line 17170447
    :goto_f
    iget-object v0, p0, Ls81/a;->a:Landroid/os/BatteryManager;

    .line 17170449
    if-eqz v0, :cond_21

    .line 17170451
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170453
    const/16 v4, 0x1a

    .line 17170455
    if-ge v3, v4, :cond_1a

    .line 17170457
    goto :goto_21

    .line 17170458
    :cond_1a
    const/4 v3, 0x6

    .line 17170459
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17170462
    move-result v0

    .line 17170463
    move v3, v0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, -0x1

    .line 17170466
    :goto_22
    iget-object v0, p0, Ls81/a;->b:Landroid/app/ActivityManager;

    .line 17170468
    if-nez v0, :cond_27

    .line 17170470
    goto :goto_39

    .line 17170471
    :cond_27
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 17170473
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17170476
    iget-object v4, p0, Ls81/a;->b:Landroid/app/ActivityManager;

    .line 17170478
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17170481
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17170483
    const-wide/16 v8, 0x0

    .line 17170485
    cmp-long v6, v4, v8

    .line 17170487
    if-nez v6, :cond_3b

    .line 17170489
    :goto_39
    const/4 v4, -0x1

    .line 17170490
    goto :goto_44

    .line 17170491
    :cond_3b
    const-wide/16 v8, 0x64

    .line 17170493
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17170495
    mul-long v0, v0, v8

    .line 17170497
    div-long/2addr v0, v4

    .line 17170498
    long-to-int v1, v0

    .line 17170499
    move v4, v1

    .line 17170500
    :goto_44
    new-instance v0, Ljava/util/HashMap;

    .line 17170502
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170505
    :try_start_49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170507
    const/16 v5, 0x17

    .line 17170509
    if-lt v1, v5, :cond_bb

    .line 17170511
    iget-object v1, p0, Ls81/a;->c:Landroid/app/NotificationManager;

    .line 17170513
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 17170516
    move-result-object v1

    .line 17170517
    array-length v5, v1

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    :goto_58
    if-ge v8, v5, :cond_bb

    .line 17170522
    aget-object v9, v1, v8

    .line 17170524
    invoke-static {v9}, Ls81/a;->b(Landroid/service/notification/StatusBarNotification;)Z

    .line 17170527
    move-result v10

    .line 17170528
    if-nez v10, :cond_a0

    .line 17170530
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 17170533
    move-result-object v10

    .line 17170534
    const-string/jumbo v11, "unknown"

    .line 17170537
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170540
    move-result-object v9

    .line 17170541
    if-eqz v9, :cond_73

    .line 17170543
    invoke-virtual {v9}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 17170546
    move-result-object v11

    .line 17170547
    :cond_73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v10, ":"

    .line 17170557
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v9

    .line 17170567
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v10

    .line 17170571
    check-cast v10, Ljava/lang/Integer;

    .line 17170573
    if-nez v10, :cond_93

    .line 17170575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v10

    .line 17170579
    :cond_93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17170582
    move-result v10

    .line 17170583
    add-int/lit8 v10, v10, 0x1

    .line 17170585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v10

    .line 17170589
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_49 .. :try_end_a0} :catchall_a3

    .line 17170592
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 17170594
    goto :goto_58

    .line 17170595
    :catchall_a3
    move-exception v1

    .line 17170596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v6, "[getNotificationInfo]exception:"

    .line 17170600
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v1

    .line 17170614
    const-string v5, "DeviceFeatureServiceImpl"

    .line 17170616
    invoke-static {v5, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    :cond_bb
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170622
    move-result-object v5

    .line 17170623
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17170630
    move-result-object v0

    .line 17170631
    iget-object v1, p0, Ls81/a;->d:Landroid/content/Context;

    .line 17170633
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->curProcessIsFirstProcess(Landroid/content/Context;)Z

    .line 17170636
    move-result v6

    .line 17170637
    move-object v0, v7

    .line 17170638
    move v1, v2

    .line 17170639
    move v2, v3

    .line 17170640
    move v3, v4

    .line 17170641
    move-object v4, v5

    .line 17170642
    move v5, p1

    .line 17170643
    invoke-direct/range {v0 .. v6}, Lt81/b;-><init>(IIILjava/lang/String;ZZ)V

    .line 17170646
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lt81/b;
    .registers 14

    .prologue
    .line 17170432
    new-instance v7, Lt81/b;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ls81/a;->a:Landroid/os/BatteryManager;

    .line 17170435
    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170438
    .line 17170439
    const/4 v2, 0x4

    .line 17170440
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    move v2, v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v2, -0x1

    .line 17170447
    :goto_f
    iget-object v0, p0, Ls81/a;->a:Landroid/os/BatteryManager;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_21

    .line 17170450
    .line 17170451
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170452
    .line 17170453
    const/16 v4, 0x1a

    .line 17170454
    .line 17170455
    if-ge v3, v4, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_21

    .line 17170458
    :cond_1a
    const/4 v3, 0x6

    .line 17170459
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    move v3, v0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v3, -0x1

    .line 17170466
    :goto_22
    iget-object v0, p0, Ls81/a;->b:Landroid/app/ActivityManager;

    .line 17170467
    .line 17170468
    if-nez v0, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_39

    .line 17170471
    :cond_27
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 17170472
    .line 17170473
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v4, p0, Ls81/a;->b:Landroid/app/ActivityManager;

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17170482
    .line 17170483
    const-wide/16 v8, 0x0

    .line 17170484
    .line 17170485
    cmp-long v6, v4, v8

    .line 17170486
    .line 17170487
    if-nez v6, :cond_3b

    .line 17170488
    .line 17170489
    :goto_39
    const/4 v4, -0x1

    .line 17170490
    goto :goto_44

    .line 17170491
    :cond_3b
    const-wide/16 v8, 0x64

    .line 17170492
    .line 17170493
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17170494
    .line 17170495
    mul-long v0, v0, v8

    .line 17170496
    .line 17170497
    div-long/2addr v0, v4

    .line 17170498
    long-to-int v1, v0

    .line 17170499
    move v4, v1

    .line 17170500
    :goto_44
    new-instance v0, Ljava/util/HashMap;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    :try_start_49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170506
    .line 17170507
    const/16 v5, 0x17

    .line 17170508
    .line 17170509
    if-lt v1, v5, :cond_bb

    .line 17170510
    .line 17170511
    iget-object v1, p0, Ls81/a;->c:Landroid/app/NotificationManager;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    array-length v5, v1

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    :goto_58
    if-ge v8, v5, :cond_bb

    .line 17170521
    .line 17170522
    aget-object v9, v1, v8

    .line 17170523
    .line 17170524
    invoke-static {v9}, Ls81/a;->b(Landroid/service/notification/StatusBarNotification;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v10

    .line 17170528
    if-nez v10, :cond_a0

    .line 17170529
    .line 17170530
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v10

    .line 17170534
    const-string/jumbo v11, "unknown"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v9

    .line 17170541
    if-eqz v9, :cond_73

    .line 17170542
    .line 17170543
    invoke-virtual {v9}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v11

    .line 17170547
    :cond_73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v10, ":"

    .line 17170556
    .line 17170557
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v9

    .line 17170567
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v10

    .line 17170571
    check-cast v10, Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    if-nez v10, :cond_93

    .line 17170574
    .line 17170575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v10

    .line 17170579
    :cond_93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v10

    .line 17170583
    add-int/lit8 v10, v10, 0x1

    .line 17170584
    .line 17170585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v10

    .line 17170589
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_49 .. :try_end_a0} :catchall_a3

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 17170593
    .line 17170594
    goto :goto_58

    .line 17170595
    :catchall_a3
    move-exception v1

    .line 17170596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v6, "[getNotificationInfo]exception:"

    .line 17170599
    .line 17170600
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    const-string v5, "DeviceFeatureServiceImpl"

    .line 17170615
    .line 17170616
    invoke-static {v5, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v5

    .line 17170623
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    iget-object v1, p0, Ls81/a;->d:Landroid/content/Context;

    .line 17170632
    .line 17170633
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->curProcessIsFirstProcess(Landroid/content/Context;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v6

    .line 17170637
    move-object v0, v7

    .line 17170638
    move v1, v2

    .line 17170639
    move v2, v3

    .line 17170640
    move v3, v4

    .line 17170641
    move-object v4, v5

    .line 17170642
    move v5, p1

    .line 17170643
    invoke-direct/range {v0 .. v6}, Lt81/b;-><init>(IIILjava/lang/String;ZZ)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-object v7
.end method


