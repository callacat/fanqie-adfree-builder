## classes18/com/bytedance/push/notification/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh91/d;Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lh91/d;Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/push/notification/a;->a:Lh91/d;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/push/notification/a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh91/d;Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/push/notification/a;->a:Lh91/d;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/push/notification/a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p3, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 50790402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    if-nez v0, :cond_1b

    .line 50790409
    iget-object v0, p0, Lcom/bytedance/push/notification/a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 50790411
    new-instance v2, Lf91/c;

    .line 50790413
    iget-object v3, p3, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 50790415
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790418
    move-result-object v3

    .line 50790419
    invoke-direct {v2, v3}, Lf91/c;-><init>(Landroid/net/Uri;)V

    .line 50790422
    invoke-virtual {v0, v2}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 50790425
    move-result-object v0

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v0, v1

    .line 50790428
    :goto_1c
    iget-object v2, p0, Lcom/bytedance/push/notification/a;->a:Lh91/d;

    .line 50790430
    const/16 v3, 0x1a

    .line 50790432
    if-eqz v2, :cond_126

    .line 50790434
    sget v2, Lcom/dragon/read/push/PushMessageHandler;->c:I

    .line 50790436
    :try_start_24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790439
    move-result-object v2

    .line 50790440
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790443
    move-result-object v4

    .line 50790444
    invoke-static {v2, v4}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790447
    move-result-object v2

    .line 50790448
    iget-object v4, p3, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50790450
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_42

    .line 50790456
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790458
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 50790460
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790463
    move-result-object v2

    .line 50790464
    iput-object v2, p3, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50790466
    :cond_42
    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->getNotificationChannel()Ljava/lang/String;

    .line 50790469
    move-result-object v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_46} :catch_122

    .line 50790470
    const/4 v4, 0x1

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    :try_start_48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790474
    if-lt v6, v3, :cond_63

    .line 50790476
    const-string v6, "notification"

    .line 50790478
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790481
    move-result-object v6

    .line 50790482
    check-cast v6, Landroid/app/NotificationManager;

    .line 50790484
    if-eqz v6, :cond_69

    .line 50790486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790489
    move-result v7

    .line 50790490
    if-eqz v7, :cond_5d

    .line 50790492
    goto :goto_69

    .line 50790493
    :cond_5d
    invoke-virtual {v6, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 50790496
    move-result-object v6
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_61} :catch_65

    .line 50790497
    if-eqz v6, :cond_69

    .line 50790499
    :cond_63
    const/4 v6, 0x1

    .line 50790500
    goto :goto_6a

    .line 50790501
    :catch_65
    move-exception v6

    .line 50790502
    :try_start_66
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790505
    :cond_69
    :goto_69
    const/4 v6, 0x0

    .line 50790506
    :goto_6a
    if-nez v6, :cond_6f

    .line 50790508
    const-string/jumbo v2, "push"

    .line 50790511
    :cond_6f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790513
    if-lt v6, v3, :cond_79

    .line 50790515
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 50790517
    invoke-direct {v6, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790520
    goto :goto_7e

    .line 50790521
    :cond_79
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 50790523
    invoke-direct {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 50790526
    :goto_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790529
    move-result-wide v7

    .line 50790530
    iget-object v2, p3, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50790532
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790535
    move-result-object v2

    .line 50790536
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790539
    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790542
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 50790544
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790547
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50790549
    invoke-static {p1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790552
    move-result-object v2

    .line 50790553
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50790555
    if-eqz v2, :cond_a5

    .line 50790557
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->u0()I

    .line 50790560
    move-result v2
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a1} :catch_122

    .line 50790561
    if-lez v2, :cond_a5

    .line 50790563
    const/4 v2, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v2, 0x0

    .line 50790566
    :goto_a6
    const-string v7, "com/dragon/read/push/PushMessageHandler"

    .line 50790568
    if-eqz v2, :cond_b5

    .line 50790570
    :try_start_aa
    invoke-static {v6, v1, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790573
    move-result-object v2

    .line 50790574
    const v7, 0x7f10001c

    .line 50790577
    invoke-static {v2, v7}, Lcom/dragon/read/push/PushMessageHandler;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790580
    goto :goto_bf

    .line 50790581
    :cond_b5
    invoke-static {v6, v1, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790584
    move-result-object v2

    .line 50790585
    const v7, 0x7f022e59

    .line 50790588
    invoke-static {v2, v7}, Lcom/dragon/read/push/PushMessageHandler;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790591
    :goto_bf
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 50790593
    if-eqz v2, :cond_cd

    .line 50790595
    const/16 v2, 0x3e8

    .line 50790597
    const/16 v7, 0x9c4

    .line 50790599
    const v8, -0xff0100

    .line 50790602
    invoke-virtual {v6, v8, v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790605
    :cond_cd
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790608
    new-array v2, v5, [J

    .line 50790610
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790613
    iget-object v2, p3, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 50790615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790618
    move-result v2

    .line 50790619
    if-nez v2, :cond_ea

    .line 50790621
    new-instance v2, Lorg/json/JSONObject;

    .line 50790623
    iget-object v7, p3, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 50790625
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790628
    const-string v7, "is_red_packet_style"

    .line 50790630
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790633
    move-result v5

    .line 50790634
    :cond_ea
    if-ne v5, v4, :cond_f1

    .line 50790636
    invoke-static {v6, p1, p3}, Lcom/dragon/read/push/PushMessageHandler;->i(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/app/Notification;

    .line 50790639
    move-result-object v0

    .line 50790640
    goto :goto_f5

    .line 50790641
    :cond_f1
    invoke-static {v6, p1, p3, v0}, Lcom/dragon/read/push/PushMessageHandler;->j(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 50790644
    move-result-object v0

    .line 50790645
    :goto_f5
    if-nez v0, :cond_f8

    .line 50790647
    goto :goto_126

    .line 50790648
    :cond_f8
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 50790650
    if-eqz v2, :cond_101

    .line 50790652
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 50790654
    or-int/2addr v2, v4

    .line 50790655
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 50790657
    :cond_101
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->useVibrator:Z
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_103} :catch_122

    .line 50790659
    if-eqz v2, :cond_127

    .line 50790661
    :try_start_105
    const-string v2, "audio"

    .line 50790663
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790666
    move-result-object v2

    .line 50790667
    check-cast v2, Landroid/media/AudioManager;

    .line 50790669
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 50790672
    move-result v2

    .line 50790673
    const/4 v5, 0x2

    .line 50790674
    if-eq v2, v4, :cond_117

    .line 50790676
    if-eq v2, v5, :cond_117

    .line 50790678
    goto :goto_127

    .line 50790679
    :cond_117
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 50790681
    or-int/2addr v2, v5

    .line 50790682
    iput v2, v0, Landroid/app/Notification;->defaults:I
    :try_end_11c
    .catchall {:try_start_105 .. :try_end_11c} :catchall_11d

    .line 50790684
    goto :goto_127

    .line 50790685
    :catchall_11d
    move-exception v2

    .line 50790686
    :try_start_11e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_122

    .line 50790689
    goto :goto_127

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790694
    :cond_126
    :goto_126
    move-object v0, v1

    .line 50790695
    :cond_127
    :goto_127
    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->convertToNotificationBody()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 50790698
    move-result-object p3

    .line 50790699
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790701
    if-ge v2, v3, :cond_164

    .line 50790703
    :try_start_12f
    iget-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 50790705
    invoke-static {p1, v2}, Lcb1/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790708
    move-result-object v2

    .line 50790709
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790711
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790714
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50790717
    move-result v3

    .line 50790718
    if-eqz v3, :cond_147

    .line 50790720
    invoke-static {p1, v2}, Lcb1/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790723
    move-result-object v2

    .line 50790724
    iput-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;

    .line 50790726
    goto :goto_164

    .line 50790727
    :cond_147
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50790729
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50790732
    move-result-object v2

    .line 50790733
    const/4 v3, -0x1

    .line 50790734
    if-eqz v2, :cond_159

    .line 50790736
    iget-object v4, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 50790738
    iget-object v2, v2, Lcom/bytedance/push/d;->A:[I

    .line 50790740
    invoke-static {v4, v1, v2}, Lcb1/d;->b(Ljava/lang/String;Ljava/lang/String;[I)I

    .line 50790743
    move-result v2

    .line 50790744
    goto :goto_15a

    .line 50790745
    :cond_159
    const/4 v2, -0x1

    .line 50790746
    :goto_15a
    if-eq v2, v3, :cond_164

    .line 50790748
    invoke-static {v2, p1}, Lcb1/d;->c(ILandroid/content/Context;)Landroid/net/Uri;

    .line 50790751
    move-result-object v2

    .line 50790752
    iput-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;
    :try_end_162
    .catchall {:try_start_12f .. :try_end_162} :catchall_163

    .line 50790754
    goto :goto_164

    .line 50790755
    :catchall_163
    nop

    .line 50790756
    :cond_164
    :goto_164
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50790759
    move-result-object v2

    .line 50790760
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 50790763
    move-result-object v2

    .line 50790764
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 50790767
    move-result-object p1

    .line 50790768
    if-eqz p1, :cond_187

    .line 50790770
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50790773
    move-result-object p2

    .line 50790774
    iget-wide v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 50790776
    invoke-interface {p2, v2, v3, v1}, Lcom/bytedance/push/interfaze/IPushService;->getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 50790779
    move-result-object p2

    .line 50790780
    if-eqz p2, :cond_184

    .line 50790782
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotification;->getNotification()Landroid/app/Notification;

    .line 50790785
    move-result-object p3

    .line 50790786
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 50790788
    :cond_184
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotification;->show()V

    .line 50790791
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p3, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 50790401
    .line 50790402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    if-nez v0, :cond_1b

    .line 50790408
    .line 50790409
    iget-object v0, p0, Lcom/bytedance/push/notification/a;->b:Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 50790410
    .line 50790411
    new-instance v2, Lf91/c;

    .line 50790412
    .line 50790413
    iget-object v3, p3, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    .line 50790414
    .line 50790415
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v3

    .line 50790419
    invoke-direct {v2, v3}, Lf91/c;-><init>(Landroid/net/Uri;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v0, v2}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;->downloadImage(Lf91/c;)Landroid/graphics/Bitmap;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v0, v1

    .line 50790428
    :goto_1c
    iget-object v2, p0, Lcom/bytedance/push/notification/a;->a:Lh91/d;

    .line 50790429
    .line 50790430
    const/16 v3, 0x1a

    .line 50790431
    .line 50790432
    if-eqz v2, :cond_126

    .line 50790433
    .line 50790434
    sget v2, Lcom/dragon/read/push/PushMessageHandler;->c:I

    .line 50790435
    .line 50790436
    :try_start_24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v2

    .line 50790440
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    invoke-static {v2, v4}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v2

    .line 50790448
    iget-object v4, p3, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50790449
    .line 50790450
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_42

    .line 50790455
    .line 50790456
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50790457
    .line 50790458
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 50790459
    .line 50790460
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v2

    .line 50790464
    iput-object v2, p3, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50790465
    .line 50790466
    :cond_42
    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->getNotificationChannel()Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_46} :catch_122

    .line 50790470
    const/4 v4, 0x1

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    :try_start_48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790473
    .line 50790474
    if-lt v6, v3, :cond_63

    .line 50790475
    .line 50790476
    const-string v6, "notification"

    .line 50790477
    .line 50790478
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v6

    .line 50790482
    check-cast v6, Landroid/app/NotificationManager;

    .line 50790483
    .line 50790484
    if-eqz v6, :cond_69

    .line 50790485
    .line 50790486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v7

    .line 50790490
    if-eqz v7, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_69

    .line 50790493
    :cond_5d
    invoke-virtual {v6, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v6
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_61} :catch_65

    .line 50790497
    if-eqz v6, :cond_69

    .line 50790498
    .line 50790499
    :cond_63
    const/4 v6, 0x1

    .line 50790500
    goto :goto_6a

    .line 50790501
    :catch_65
    move-exception v6

    .line 50790502
    :try_start_66
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790503
    .line 50790504
    .line 50790505
    :cond_69
    :goto_69
    const/4 v6, 0x0

    .line 50790506
    :goto_6a
    if-nez v6, :cond_6f

    .line 50790507
    .line 50790508
    const-string/jumbo v2, "push"

    .line 50790509
    .line 50790510
    .line 50790511
    :cond_6f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790512
    .line 50790513
    if-lt v6, v3, :cond_79

    .line 50790514
    .line 50790515
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 50790516
    .line 50790517
    invoke-direct {v6, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    goto :goto_7e

    .line 50790521
    :cond_79
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 50790522
    .line 50790523
    invoke-direct {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 50790524
    .line 50790525
    .line 50790526
    :goto_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-wide v7

    .line 50790530
    iget-object v2, p3, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790540
    .line 50790541
    .line 50790542
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->showWhen:Z

    .line 50790543
    .line 50790544
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790545
    .line 50790546
    .line 50790547
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50790548
    .line 50790549
    invoke-static {p1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v2

    .line 50790553
    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50790554
    .line 50790555
    if-eqz v2, :cond_a5

    .line 50790556
    .line 50790557
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->u0()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v2
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a1} :catch_122

    .line 50790561
    if-lez v2, :cond_a5

    .line 50790562
    .line 50790563
    const/4 v2, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v2, 0x0

    .line 50790566
    :goto_a6
    const-string v7, "com/dragon/read/push/PushMessageHandler"

    .line 50790567
    .line 50790568
    if-eqz v2, :cond_b5

    .line 50790569
    .line 50790570
    :try_start_aa
    invoke-static {v6, v1, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v2

    .line 50790574
    const v7, 0x7f10001c

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v2, v7}, Lcom/dragon/read/push/PushMessageHandler;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_bf

    .line 50790581
    :cond_b5
    invoke-static {v6, v1, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    const v7, 0x7f022e59

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v2, v7}, Lcom/dragon/read/push/PushMessageHandler;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->useLED:Z

    .line 50790592
    .line 50790593
    if-eqz v2, :cond_cd

    .line 50790594
    .line 50790595
    const/16 v2, 0x3e8

    .line 50790596
    .line 50790597
    const/16 v7, 0x9c4

    .line 50790598
    .line 50790599
    const v8, -0xff0100

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v6, v8, v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790606
    .line 50790607
    .line 50790608
    new-array v2, v5, [J

    .line 50790609
    .line 50790610
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object v2, p3, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v2

    .line 50790619
    if-nez v2, :cond_ea

    .line 50790620
    .line 50790621
    new-instance v2, Lorg/json/JSONObject;

    .line 50790622
    .line 50790623
    iget-object v7, p3, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 50790624
    .line 50790625
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    const-string v7, "is_red_packet_style"

    .line 50790629
    .line 50790630
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v5

    .line 50790634
    :cond_ea
    if-ne v5, v4, :cond_f1

    .line 50790635
    .line 50790636
    invoke-static {v6, p1, p3}, Lcom/dragon/read/push/PushMessageHandler;->i(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/app/Notification;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v0

    .line 50790640
    goto :goto_f5

    .line 50790641
    :cond_f1
    invoke-static {v6, p1, p3, v0}, Lcom/dragon/read/push/PushMessageHandler;->j(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    :goto_f5
    if-nez v0, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_126

    .line 50790648
    :cond_f8
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->useSound:Z

    .line 50790649
    .line 50790650
    if-eqz v2, :cond_101

    .line 50790651
    .line 50790652
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 50790653
    .line 50790654
    or-int/2addr v2, v4

    .line 50790655
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 50790656
    .line 50790657
    :cond_101
    iget-boolean v2, p3, Lcom/bytedance/push/PushBody;->useVibrator:Z
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_103} :catch_122

    .line 50790658
    .line 50790659
    if-eqz v2, :cond_127

    .line 50790660
    .line 50790661
    :try_start_105
    const-string v2, "audio"

    .line 50790662
    .line 50790663
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    check-cast v2, Landroid/media/AudioManager;

    .line 50790668
    .line 50790669
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v2

    .line 50790673
    const/4 v5, 0x2

    .line 50790674
    if-eq v2, v4, :cond_117

    .line 50790675
    .line 50790676
    if-eq v2, v5, :cond_117

    .line 50790677
    .line 50790678
    goto :goto_127

    .line 50790679
    :cond_117
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 50790680
    .line 50790681
    or-int/2addr v2, v5

    .line 50790682
    iput v2, v0, Landroid/app/Notification;->defaults:I
    :try_end_11c
    .catchall {:try_start_105 .. :try_end_11c} :catchall_11d

    .line 50790683
    .line 50790684
    goto :goto_127

    .line 50790685
    :catchall_11d
    move-exception v2

    .line 50790686
    :try_start_11e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_122

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_127

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    move-object v0, v1

    .line 50790695
    :cond_127
    :goto_127
    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->convertToNotificationBody()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p3

    .line 50790699
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790700
    .line 50790701
    if-ge v2, v3, :cond_164

    .line 50790702
    .line 50790703
    :try_start_12f
    iget-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 50790704
    .line 50790705
    invoke-static {p1, v2}, Lcb1/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790710
    .line 50790711
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v3

    .line 50790718
    if-eqz v3, :cond_147

    .line 50790719
    .line 50790720
    invoke-static {p1, v2}, Lcb1/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v2

    .line 50790724
    iput-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;

    .line 50790725
    .line 50790726
    goto :goto_164

    .line 50790727
    :cond_147
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50790728
    .line 50790729
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v2

    .line 50790733
    const/4 v3, -0x1

    .line 50790734
    if-eqz v2, :cond_159

    .line 50790735
    .line 50790736
    iget-object v4, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 50790737
    .line 50790738
    iget-object v2, v2, Lcom/bytedance/push/d;->A:[I

    .line 50790739
    .line 50790740
    invoke-static {v4, v1, v2}, Lcb1/d;->b(Ljava/lang/String;Ljava/lang/String;[I)I

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v2

    .line 50790744
    goto :goto_15a

    .line 50790745
    :cond_159
    const/4 v2, -0x1

    .line 50790746
    :goto_15a
    if-eq v2, v3, :cond_164

    .line 50790747
    .line 50790748
    invoke-static {v2, p1}, Lcb1/d;->c(ILandroid/content/Context;)Landroid/net/Uri;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v2

    .line 50790752
    iput-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;
    :try_end_162
    .catchall {:try_start_12f .. :try_end_162} :catchall_163

    .line 50790753
    .line 50790754
    goto :goto_164

    .line 50790755
    :catchall_163
    nop

    .line 50790756
    :cond_164
    :goto_164
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v2

    .line 50790760
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v2

    .line 50790764
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object p1

    .line 50790768
    if-eqz p1, :cond_187

    .line 50790769
    .line 50790770
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object p2

    .line 50790774
    iget-wide v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 50790775
    .line 50790776
    invoke-interface {p2, v2, v3, v1}, Lcom/bytedance/push/interfaze/IPushService;->getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object p2

    .line 50790780
    if-eqz p2, :cond_184

    .line 50790781
    .line 50790782
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotification;->getNotification()Landroid/app/Notification;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p3

    .line 50790786
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 50790787
    .line 50790788
    :cond_184
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotification;->show()V

    .line 50790789
    .line 50790790
    .line 50790791
    :cond_187
    return-void
.end method


