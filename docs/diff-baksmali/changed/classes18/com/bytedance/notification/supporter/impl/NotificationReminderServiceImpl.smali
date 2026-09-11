## classes18/com/bytedance/notification/supporter/impl/NotificationReminderServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x4

    .line 17170436
    new-array v1, v0, [J

    .line 17170438
    fill-array-data v1, :array_72

    .line 17170441
    iput-object v1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a:[J

    .line 17170443
    new-array v0, v0, [J

    .line 17170445
    fill-array-data v0, :array_86

    .line 17170448
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b:[J

    .line 17170450
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170459
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 17170461
    new-instance v1, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;

    .line 17170463
    invoke-direct {v1, p0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;-><init>(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;)V

    .line 17170466
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170469
    const-string v0, "notification"

    .line 17170471
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/app/NotificationManager;

    .line 17170477
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 17170479
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17170481
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17170487
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->O()I

    .line 17170490
    move-result p1

    .line 17170491
    iput p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:I

    .line 17170493
    :try_start_3d
    const-class p1, Landroid/app/Notification;

    .line 17170495
    const-string v0, "mChannelId"

    .line 17170497
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170500
    move-result-object p1

    .line 17170501
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Ljava/lang/reflect/Field;

    .line 17170503
    const/4 v0, 0x1

    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3d .. :try_end_4b} :catch_4c

    .line 17170507
    goto :goto_50

    .line 17170508
    :catch_4c
    move-exception p1

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17170512
    :goto_50
    new-instance p1, Landroid/media/MediaPlayer;

    .line 17170514
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17170517
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 17170519
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 17170521
    const-string/jumbo v0, "vibrator"

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Landroid/os/Vibrator;

    .line 17170530
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 17170532
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 17170534
    const-string/jumbo v0, "power"

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    move-result-object p1

    .line 17170541
    check-cast p1, Landroid/os/PowerManager;

    .line 17170543
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/os/PowerManager;

    .line 17170545
    return-void

    .line 17170546
    :array_72
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 17170566
    :array_86
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x4

    .line 17170436
    new-array v1, v0, [J

    .line 17170437
    .line 17170438
    fill-array-data v1, :array_72

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a:[J

    .line 17170442
    .line 17170443
    new-array v0, v0, [J

    .line 17170444
    .line 17170445
    fill-array-data v0, :array_86

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b:[J

    .line 17170449
    .line 17170450
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170451
    .line 17170452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 17170460
    .line 17170461
    new-instance v1, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;

    .line 17170462
    .line 17170463
    invoke-direct {v1, p0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$a;-><init>(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v0, "notification"

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/app/NotificationManager;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 17170478
    .line 17170479
    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17170480
    .line 17170481
    invoke-static {p1, v0}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->O()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    iput p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:I

    .line 17170492
    .line 17170493
    :try_start_3d
    const-class p1, Landroid/app/Notification;

    .line 17170494
    .line 17170495
    const-string v0, "mChannelId"

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Ljava/lang/reflect/Field;

    .line 17170502
    .line 17170503
    const/4 v0, 0x1

    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3d .. :try_end_4b} :catch_4c

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_50

    .line 17170508
    :catch_4c
    move-exception p1

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    new-instance p1, Landroid/media/MediaPlayer;

    .line 17170513
    .line 17170514
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 17170520
    .line 17170521
    const-string/jumbo v0, "vibrator"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Landroid/os/Vibrator;

    .line 17170529
    .line 17170530
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 17170533
    .line 17170534
    const-string/jumbo v0, "power"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    check-cast p1, Landroid/os/PowerManager;

    .line 17170542
    .line 17170543
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/os/PowerManager;

    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :array_72
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    :array_86
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
    .end array-data
.end method


.method public static a(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "NotificationReminderServiceImpl"

    .line 67436546
    new-instance v1, Lorg/json/JSONObject;

    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    :try_start_7
    const-string v2, "id"

    .line 67436553
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436556
    const-string/jumbo p0, "reminder_type"

    .line 67436559
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436562
    const-string/jumbo p0, "result"

    .line 67436565
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436568
    const-string p0, "error_msg"

    .line 67436570
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 67436573
    goto :goto_24

    .line 67436574
    :catch_1e
    move-exception p0

    .line 67436575
    const-string p1, "[onReminderResult]error when onReminderResult "

    .line 67436577
    invoke-static {v0, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436580
    :goto_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436582
    const-string p1, "[onReminderResult]"

    .line 67436584
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436597
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 67436608
    move-result-object p0

    .line 67436609
    const-string p1, "bdpush_reminder_result"

    .line 67436611
    invoke-interface {p0, p1, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436614
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "NotificationReminderServiceImpl"

    .line 67436545
    .line 67436546
    new-instance v1, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    :try_start_7
    const-string v2, "id"

    .line 67436552
    .line 67436553
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string/jumbo p0, "reminder_type"

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string/jumbo p0, "result"

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string p0, "error_msg"

    .line 67436569
    .line 67436570
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_24

    .line 67436574
    :catch_1e
    move-exception p0

    .line 67436575
    const-string p1, "[onReminderResult]error when onReminderResult "

    .line 67436576
    .line 67436577
    invoke-static {v0, p1, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436578
    .line 67436579
    .line 67436580
    :goto_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    const-string p1, "[onReminderResult]"

    .line 67436583
    .line 67436584
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-virtual {p0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-interface {p0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    const-string p1, "bdpush_reminder_result"

    .line 67436610
    .line 67436611
    invoke-interface {p0, p1, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method


.method public final b(JZ)V
[MOD-CHANGED]
.method public final b(JZ)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "NotificationReminderServiceImpl"

    .line 33947650
    if-nez p3, :cond_a

    .line 33947652
    const-string p1, "[playSound]enable is false,do nothing"

    .line 33947654
    invoke-static {v0, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string/jumbo v2, "sound"

    .line 33947664
    if-nez p3, :cond_1d

    .line 33947666
    const-string p3, "[playSound]mNotificationSound is null,do nothing"

    .line 33947668
    invoke-static {v0, p3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    const-string p3, "notification sound is null"

    .line 33947673
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947679
    if-nez p3, :cond_27

    .line 33947681
    const-string p3, "media player is null"

    .line 33947683
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947686
    return-void

    .line 33947687
    :cond_27
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 33947690
    move-result p3

    .line 33947691
    if-eqz p3, :cond_33

    .line 33947693
    const-string p3, "media player is playing"

    .line 33947695
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v3, "[playSound]final play sound with mNotificationSound:"

    .line 33947703
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 33947708
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p3

    .line 33947715
    invoke-static {v0, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    :try_start_46
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947720
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 33947723
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947725
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 33947727
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 33947729
    invoke-virtual {p3, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947732
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947734
    sget v3, Lv4/a;->a:I

    .line 33947736
    invoke-static {p3}, Lys5/d;->a(Landroid/media/MediaPlayer;)V

    .line 33947739
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepare()V

    .line 33947742
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947744
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    .line 33947747
    const-string/jumbo p3, "success"

    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    invoke-static {p1, p2, v2, p3, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_6a
    .catchall {:try_start_46 .. :try_end_6a} :catchall_6b

    .line 33947754
    goto :goto_86

    .line 33947755
    :catchall_6b
    move-exception p3

    .line 33947756
    const-string v3, "[playSound]error when play sound "

    .line 33947758
    invoke-static {v0, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v3, "exception:"

    .line 33947765
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947771
    move-result-object p3

    .line 33947772
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p3

    .line 33947779
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947782
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZ)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "NotificationReminderServiceImpl"

    .line 33947649
    .line 33947650
    if-nez p3, :cond_a

    .line 33947651
    .line 33947652
    const-string p1, "[playSound]enable is false,do nothing"

    .line 33947653
    .line 33947654
    invoke-static {v0, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string/jumbo v2, "sound"

    .line 33947662
    .line 33947663
    .line 33947664
    if-nez p3, :cond_1d

    .line 33947665
    .line 33947666
    const-string p3, "[playSound]mNotificationSound is null,do nothing"

    .line 33947667
    .line 33947668
    invoke-static {v0, p3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string p3, "notification sound is null"

    .line 33947672
    .line 33947673
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947674
    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947678
    .line 33947679
    if-nez p3, :cond_27

    .line 33947680
    .line 33947681
    const-string p3, "media player is null"

    .line 33947682
    .line 33947683
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947684
    .line 33947685
    .line 33947686
    return-void

    .line 33947687
    :cond_27
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p3

    .line 33947691
    if-eqz p3, :cond_33

    .line 33947692
    .line 33947693
    const-string p3, "media player is playing"

    .line 33947694
    .line 33947695
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v3, "[playSound]final play sound with mNotificationSound:"

    .line 33947702
    .line 33947703
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 33947707
    .line 33947708
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p3

    .line 33947715
    invoke-static {v0, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :try_start_46
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947719
    .line 33947720
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947724
    .line 33947725
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 33947726
    .line 33947727
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 33947728
    .line 33947729
    invoke-virtual {p3, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947733
    .line 33947734
    sget v3, Lv4/a;->a:I

    .line 33947735
    .line 33947736
    invoke-static {p3}, Lys5/d;->a(Landroid/media/MediaPlayer;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->prepare()V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/media/MediaPlayer;

    .line 33947743
    .line 33947744
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string/jumbo p3, "success"

    .line 33947748
    .line 33947749
    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    invoke-static {p1, p2, v2, p3, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_6a
    .catchall {:try_start_46 .. :try_end_6a} :catchall_6b

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_86

    .line 33947755
    :catchall_6b
    move-exception p3

    .line 33947756
    const-string v3, "[playSound]error when play sound "

    .line 33947757
    .line 33947758
    invoke-static {v0, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v3, "exception:"

    .line 33947764
    .line 33947765
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p3

    .line 33947772
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p3

    .line 33947779
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-void
.end method


.method public final c(JZ)V
[MOD-CHANGED]
.method public final c(JZ)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "NotificationReminderServiceImpl"

    .line 33882114
    if-nez p3, :cond_a

    .line 33882116
    const-string p1, "[playVibration]enable is false,do nothing"

    .line 33882118
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const-string/jumbo v2, "vibration"

    .line 33882128
    if-nez p3, :cond_19

    .line 33882130
    const-string/jumbo p3, "vibrator is null"

    .line 33882133
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 33882139
    if-nez v3, :cond_24

    .line 33882141
    const-string/jumbo p3, "vibration pattern is null"

    .line 33882144
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    invoke-virtual {p3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 33882151
    move-result p3

    .line 33882152
    if-nez p3, :cond_30

    .line 33882154
    const-string p3, "cur device not support vibration"

    .line 33882156
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    const-string p3, "[playVibration]final play vibration"

    .line 33882162
    invoke-static {v0, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    :try_start_35
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 33882167
    invoke-virtual {p3}, Landroid/os/Vibrator;->cancel()V

    .line 33882170
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 33882172
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33882175
    const/4 v3, 0x4

    .line 33882176
    invoke-virtual {p3, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33882179
    move-result-object p3

    .line 33882180
    const/4 v3, 0x5

    .line 33882181
    invoke-virtual {p3, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33882184
    move-result-object p3

    .line 33882185
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33882188
    move-result-object p3

    .line 33882189
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 33882191
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 33882193
    invoke-static {v3, v4, p3}, Lv4/a;->h(Landroid/os/Vibrator;[JLandroid/media/AudioAttributes;)V

    .line 33882196
    const-string/jumbo p3, "success"

    .line 33882199
    const/4 v3, 0x1

    .line 33882200
    invoke-static {p1, p2, v2, p3, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5b
    .catchall {:try_start_35 .. :try_end_5b} :catchall_5c

    .line 33882203
    goto :goto_77

    .line 33882204
    :catchall_5c
    move-exception p3

    .line 33882205
    const-string v3, "[playSound]error when play vibration "

    .line 33882207
    invoke-static {v0, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882212
    const-string v3, "exception:"

    .line 33882214
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882217
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882220
    move-result-object p3

    .line 33882221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p3

    .line 33882228
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882231
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JZ)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "NotificationReminderServiceImpl"

    .line 33882113
    .line 33882114
    if-nez p3, :cond_a

    .line 33882115
    .line 33882116
    const-string p1, "[playVibration]enable is false,do nothing"

    .line 33882117
    .line 33882118
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    const-string/jumbo v2, "vibration"

    .line 33882126
    .line 33882127
    .line 33882128
    if-nez p3, :cond_19

    .line 33882129
    .line 33882130
    const-string/jumbo p3, "vibrator is null"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 33882138
    .line 33882139
    if-nez v3, :cond_24

    .line 33882140
    .line 33882141
    const-string/jumbo p3, "vibration pattern is null"

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    invoke-virtual {p3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p3

    .line 33882152
    if-nez p3, :cond_30

    .line 33882153
    .line 33882154
    const-string p3, "cur device not support vibration"

    .line 33882155
    .line 33882156
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    const-string p3, "[playVibration]final play vibration"

    .line 33882161
    .line 33882162
    invoke-static {v0, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    iget-object p3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 33882166
    .line 33882167
    invoke-virtual {p3}, Landroid/os/Vibrator;->cancel()V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    .line 33882171
    .line 33882172
    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v3, 0x4

    .line 33882176
    invoke-virtual {p3, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p3

    .line 33882180
    const/4 v3, 0x5

    .line 33882181
    invoke-virtual {p3, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p3

    .line 33882185
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p3

    .line 33882189
    iget-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 33882190
    .line 33882191
    iget-object v4, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 33882192
    .line 33882193
    invoke-static {v3, v4, p3}, Lv4/a;->h(Landroid/os/Vibrator;[JLandroid/media/AudioAttributes;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string/jumbo p3, "success"

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 v3, 0x1

    .line 33882200
    invoke-static {p1, p2, v2, p3, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5b
    .catchall {:try_start_35 .. :try_end_5b} :catchall_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_77

    .line 33882204
    :catchall_5c
    move-exception p3

    .line 33882205
    const-string v3, "[playSound]error when play vibration "

    .line 33882206
    .line 33882207
    invoke-static {v0, v3, p3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    const-string v3, "exception:"

    .line 33882213
    .line 33882214
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p3

    .line 33882221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p3

    .line 33882228
    invoke-static {p1, p2, v2, p3, v1}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882229
    .line 33882230
    .line 33882231
    :goto_77
    return-void
.end method


