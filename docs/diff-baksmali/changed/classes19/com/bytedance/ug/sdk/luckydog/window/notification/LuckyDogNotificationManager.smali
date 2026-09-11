## classes19/com/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ab66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 196632
    new-instance v0, Ljava/util/HashSet;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->c:Ljava/util/Set;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ab66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->b:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashSet;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->c:Ljava/util/Set;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "LuckyDogNotificationManager"

    .line 17170434
    const-string v1, "pushNotificationQueue is called"

    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;

    .line 17170441
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;-><init>()V

    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a:Ljava/util/Map;

    .line 17170446
    if-eqz p0, :cond_de

    .line 17170448
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 17170450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_1a

    .line 17170456
    goto/16 :goto_de

    .line 17170458
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, "prepare enqueue: enqueueNotification(), before enqueue QUEUE.size: "

    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170467
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17170470
    move-result v3

    .line 17170471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v3, "NotificationActivityManager"

    .line 17170480
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    new-instance v1, Landroid/os/Bundle;

    .line 17170485
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170488
    const-string v4, "inapp_notification"

    .line 17170490
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170493
    const-string v4, "key_expire_time_ms"

    .line 17170495
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->expireTimeMs:J

    .line 17170497
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170500
    const-string v4, "forbid_landscape"

    .line 17170502
    iget-boolean v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->forbidLandscape:Z

    .line 17170504
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170507
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->position:I

    .line 17170509
    const/4 v5, 0x2

    .line 17170510
    if-ne v4, v5, :cond_52

    .line 17170512
    const/4 v4, -0x2

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    const-string v5, "key_scene"

    .line 17170517
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170520
    const-string v4, "key_position_url"

    .line 17170522
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->blockUrls:Ljava/util/ArrayList;

    .line 17170524
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170527
    const-string v4, "position"

    .line 17170529
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->position:I

    .line 17170531
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170534
    const-string v4, "allow_list"

    .line 17170536
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->allowList:Ljava/util/ArrayList;

    .line 17170538
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170541
    const-string v4, "block_list"

    .line 17170543
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->blockList:Ljava/util/ArrayList;

    .line 17170545
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170548
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17170550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {}, Ljx1/o;->m()Z

    .line 17170556
    move-result p0

    .line 17170557
    if-eqz p0, :cond_85

    .line 17170559
    const-string p0, "isTeenMode or isBasicMode return;"

    .line 17170561
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    goto :goto_de

    .line 17170565
    :cond_85
    new-instance p0, Lb02/h;

    .line 17170567
    invoke-direct {p0, v1, v0}, Lb02/h;-><init>(Landroid/os/Bundle;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V

    .line 17170570
    invoke-virtual {v2, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17170573
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_cf

    .line 17170579
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170582
    move-result-object v0

    .line 17170583
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17170585
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170588
    move-result-object v2

    .line 17170589
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 17170591
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170594
    move-result-object p0

    .line 17170595
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 17170597
    sget v3, La02/b;->a:I

    .line 17170599
    :try_start_a7
    new-instance v3, Lorg/json/JSONObject;

    .line 17170601
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170604
    const-string v4, "push_id"

    .line 17170606
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170609
    const-string v0, "push_name"

    .line 17170611
    invoke-static {v2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170618
    const-string v0, "push_key"

    .line 17170620
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170623
    const-string p0, "luckydog_fake_push_enqueue"

    .line 17170625
    invoke-static {p0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c4} :catch_c5

    .line 17170628
    goto :goto_cf

    .line 17170629
    :catch_c5
    move-exception p0

    .line 17170630
    const-string v0, "WindowEventHelper"

    .line 17170632
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-static {v0, v1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170641
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 17170643
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170646
    const-wide/16 v1, 0x1388

    .line 17170648
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170651
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "LuckyDogNotificationManager"

    .line 17170433
    .line 17170434
    const-string v1, "pushNotificationQueue is called"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a:Ljava/util/Map;

    .line 17170445
    .line 17170446
    if-eqz p0, :cond_de

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_de

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v2, "prepare enqueue: enqueueNotification(), before enqueue QUEUE.size: "

    .line 17170461
    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v3, "NotificationActivityManager"

    .line 17170479
    .line 17170480
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v1, Landroid/os/Bundle;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v4, "inapp_notification"

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, "key_expire_time_ms"

    .line 17170494
    .line 17170495
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->expireTimeMs:J

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v4, "forbid_landscape"

    .line 17170501
    .line 17170502
    iget-boolean v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->forbidLandscape:Z

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->position:I

    .line 17170508
    .line 17170509
    const/4 v5, 0x2

    .line 17170510
    if-ne v4, v5, :cond_52

    .line 17170511
    .line 17170512
    const/4 v4, -0x2

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    const-string v5, "key_scene"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v4, "key_position_url"

    .line 17170521
    .line 17170522
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->blockUrls:Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v4, "position"

    .line 17170528
    .line 17170529
    iget v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->position:I

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v4, "allow_list"

    .line 17170535
    .line 17170536
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->allowList:Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v4, "block_list"

    .line 17170542
    .line 17170543
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->blockList:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Ljx1/o;->m()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    if-eqz p0, :cond_85

    .line 17170558
    .line 17170559
    const-string p0, "isTeenMode or isBasicMode return;"

    .line 17170560
    .line 17170561
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_de

    .line 17170565
    :cond_85
    new-instance p0, Lb02/h;

    .line 17170566
    .line 17170567
    invoke-direct {p0, v1, v0}, Lb02/h;-><init>(Landroid/os/Bundle;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_cf

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 17170596
    .line 17170597
    sget v3, La02/b;->a:I

    .line 17170598
    .line 17170599
    :try_start_a7
    new-instance v3, Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v4, "push_id"

    .line 17170605
    .line 17170606
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "push_name"

    .line 17170610
    .line 17170611
    invoke-static {v2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v0, "push_key"

    .line 17170619
    .line 17170620
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string p0, "luckydog_fake_push_enqueue"

    .line 17170624
    .line 17170625
    invoke-static {p0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_c4} :catch_c5

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_cf

    .line 17170629
    :catch_c5
    move-exception p0

    .line 17170630
    const-string v0, "WindowEventHelper"

    .line 17170631
    .line 17170632
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-static {v0, v1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170640
    .line 17170641
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 17170642
    .line 17170643
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170644
    .line 17170645
    .line 17170646
    const-wide/16 v1, 0x1388

    .line 17170647
    .line 17170648
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method


