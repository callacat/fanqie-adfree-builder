## classes18/com/bytedance/notification/PushNotificationService.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "PushNotificationService"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/notification/PushNotificationService;->TAG:Ljava/lang/String;

    .line 131079
    const-string v0, "app_notify"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/notification/PushNotificationService;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 131083
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
    const-string v0, "PushNotificationService"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/notification/PushNotificationService;->TAG:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "app_notify"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/notification/PushNotificationService;->NOTIFICATION_TAG:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_notification_PushNotificationService_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_notification_PushNotificationService_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_notification_PushNotificationService_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method private wakeUpAndComposeMessage(Lcom/bytedance/notification/extra/ProxyNotificationExtra;)Z
[MOD-CHANGED]
.method private wakeUpAndComposeMessage(Lcom/bytedance/notification/extra/ProxyNotificationExtra;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "wake up for proxy push"

    .line 17039363
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17039366
    iget v0, p1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eq v0, v1, :cond_e

    .line 17039372
    :goto_c
    const/4 v0, 0x0

    .line 17039373
    goto :goto_14

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->m:Lorg/json/JSONObject;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_c

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-nez v0, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->m:Lorg/json/JSONObject;

    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->wakeUpTargetPartner(Lorg/json/JSONObject;)V

    .line 17039396
    return v1
.end method

[INNER-ORIGINAL]
.method private wakeUpAndComposeMessage(Lcom/bytedance/notification/extra/ProxyNotificationExtra;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "wake up for proxy push"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget v0, p1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eq v0, v1, :cond_e

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x0

    .line 17039373
    goto :goto_14

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->m:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_c

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    :goto_14
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->m:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->wakeUpTargetPartner(Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return v1
.end method


.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
[MOD-CHANGED]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
[MOD-CHANGED]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 15

    .prologue
    .line 100859904
    const/4 v5, 0x1

    .line 100859905
    move-object v0, p0

    .line 100859906
    move-object v1, p1

    .line 100859907
    move-object v2, p2

    .line 100859908
    move-object v3, p3

    .line 100859909
    move-object v4, p4

    .line 100859910
    move v6, p5

    .line 100859911
    move-object v7, p6

    .line 100859912
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 100859915
    move-result-object p1

    .line 100859916
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 15

    .prologue
    .line 100859904
    const/4 v5, 0x1

    .line 100859905
    move-object v0, p0

    .line 100859906
    move-object v1, p1

    .line 100859907
    move-object v2, p2

    .line 100859908
    move-object v3, p3

    .line 100859909
    move-object v4, p4

    .line 100859910
    move v6, p5

    .line 100859911
    move-object v7, p6

    .line 100859912
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p1

    .line 100859916
    return-object p1
.end method


.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
[MOD-CHANGED]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 16

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    const-string v8, ""

    .line 100925443
    move-object v0, p0

    .line 100925444
    move-object v1, p1

    .line 100925445
    move-object v2, p2

    .line 100925446
    move-object v3, p3

    .line 100925447
    move-object v4, p4

    .line 100925448
    move-object v5, p5

    .line 100925449
    move v6, p6

    .line 100925450
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 100925453
    move-result-object p1

    .line 100925454
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 16

    .prologue
    .line 100925440
    const/4 v7, 0x0

    .line 100925441
    const-string v8, ""

    .line 100925442
    .line 100925443
    move-object v0, p0

    .line 100925444
    move-object v1, p1

    .line 100925445
    move-object v2, p2

    .line 100925446
    move-object v3, p3

    .line 100925447
    move-object v4, p4

    .line 100925448
    move-object v5, p5

    .line 100925449
    move v6, p6

    .line 100925450
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p1

    .line 100925454
    return-object p1
.end method


.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
[MOD-CHANGED]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 13

    .prologue
    .line 84213760
    const/4 v5, 0x0

    .line 84213761
    move-object v0, p0

    .line 84213762
    move-object v1, p1

    .line 84213763
    move-object v2, p2

    .line 84213764
    move-object v3, p3

    .line 84213765
    move-object v4, p4

    .line 84213766
    move v6, p5

    .line 84213767
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 84213770
    move-result-object p1

    .line 84213771
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 13

    .prologue
    .line 84213760
    const/4 v5, 0x0

    .line 84213761
    move-object v0, p0

    .line 84213762
    move-object v1, p1

    .line 84213763
    move-object v2, p2

    .line 84213764
    move-object v3, p3

    .line 84213765
    move-object v4, p4

    .line 84213766
    move v6, p5

    .line 84213767
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    return-object p1
.end method


.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
[MOD-CHANGED]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 17

    .prologue
    .line 117833728
    const/4 v5, 0x0

    .line 117833729
    move-object v0, p0

    .line 117833730
    move-object v1, p1

    .line 117833731
    move-object v2, p2

    .line 117833732
    move-object v3, p3

    .line 117833733
    move-object v4, p4

    .line 117833734
    move v6, p5

    .line 117833735
    move v7, p6

    .line 117833736
    move-object/from16 v8, p7

    .line 117833738
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 117833741
    move-result-object v0

    .line 117833742
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 17

    .prologue
    .line 117833728
    const/4 v5, 0x0

    .line 117833729
    move-object v0, p0

    .line 117833730
    move-object v1, p1

    .line 117833731
    move-object v2, p2

    .line 117833732
    move-object v3, p3

    .line 117833733
    move-object v4, p4

    .line 117833734
    move v6, p5

    .line 117833735
    move v7, p6

    .line 117833736
    move-object/from16 v8, p7

    .line 117833737
    .line 117833738
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v0

    .line 117833742
    return-object v0
.end method


.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
[MOD-CHANGED]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 12

    .prologue
    .line 67567616
    const/4 v3, 0x0

    .line 67567617
    const/4 v6, 0x1

    .line 67567618
    move-object v0, p0

    .line 67567619
    move-object v1, p1

    .line 67567620
    move-object v2, p2

    .line 67567621
    move-object v4, p3

    .line 67567622
    move-object v5, p4

    .line 67567623
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 67567626
    move-result-object p1

    .line 67567627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 12

    .prologue
    .line 67567616
    const/4 v3, 0x0

    .line 67567617
    const/4 v6, 0x1

    .line 67567618
    move-object v0, p0

    .line 67567619
    move-object v1, p1

    .line 67567620
    move-object v2, p2

    .line 67567621
    move-object v4, p3

    .line 67567622
    move-object v5, p4

    .line 67567623
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;Z)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p1

    .line 67567627
    return-object p1
.end method


.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
[MOD-CHANGED]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 16

    .prologue
    .line 101187584
    const/4 v3, 0x0

    .line 101187585
    const/4 v6, 0x1

    .line 101187586
    move-object v0, p0

    .line 101187587
    move-object v1, p1

    .line 101187588
    move-object v2, p2

    .line 101187589
    move-object v4, p3

    .line 101187590
    move-object v5, p4

    .line 101187591
    move v7, p5

    .line 101187592
    move-object v8, p6

    .line 101187593
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 101187596
    move-result-object p1

    .line 101187597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;
    .registers 16

    .prologue
    .line 101187584
    const/4 v3, 0x0

    .line 101187585
    const/4 v6, 0x1

    .line 101187586
    move-object v0, p0

    .line 101187587
    move-object v1, p1

    .line 101187588
    move-object v2, p2

    .line 101187589
    move-object v4, p3

    .line 101187590
    move-object v5, p4

    .line 101187591
    move v7, p5

    .line 101187592
    move-object v8, p6

    .line 101187593
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ZILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object p1

    .line 101187597
    return-object p1
.end method


.method public checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Lc41/a;

    .line 33947654
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947656
    if-nez v1, :cond_1b

    .line 33947658
    monitor-enter v0

    .line 33947659
    :try_start_b
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947661
    if-nez v1, :cond_16

    .line 33947663
    new-instance v1, Lcom/bytedance/notification/supporter/impl/g;

    .line 33947665
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/g;-><init>()V

    .line 33947668
    iput-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947670
    :cond_16
    monitor-exit v0

    .line 33947671
    goto :goto_1b

    .line 33947672
    :catchall_18
    move-exception p1

    .line 33947673
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 33947674
    throw p1

    .line 33947675
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947677
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz v1, :cond_93

    .line 33947682
    iget-boolean v1, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationMonitor:Z

    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    if-ne v1, v3, :cond_93

    .line 33947687
    if-eqz p1, :cond_93

    .line 33947689
    if-nez p2, :cond_2c

    .line 33947691
    goto :goto_93

    .line 33947692
    :cond_2c
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 33947694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v5, "checkNotificationIllegalForHost: "

    .line 33947698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    const-string v5, "    "

    .line 33947706
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 33947721
    if-eqz v1, :cond_50

    .line 33947723
    iget-object v1, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReferrerList:Ljava/util/List;

    .line 33947725
    if-eqz v1, :cond_50

    .line 33947727
    goto :goto_54

    .line 33947728
    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947731
    move-result-object v1

    .line 33947732
    :goto_54
    iput-object p2, v0, Lcom/bytedance/notification/supporter/impl/g;->d:Ljava/lang/String;

    .line 33947734
    instance-of v4, v1, Ljava/util/Collection;

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    if-eqz v4, :cond_62

    .line 33947739
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_62

    .line 33947745
    goto :goto_80

    .line 33947746
    :cond_62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    move-result-object v1

    .line 33947750
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_80

    .line 33947756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    move-result-object v4

    .line 33947760
    check-cast v4, Ljava/lang/String;

    .line 33947762
    const-string v6, ""

    .line 33947764
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    const/4 v6, 0x2

    .line 33947768
    invoke-static {p2, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_66

    .line 33947774
    const/4 p2, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    :goto_80
    const/4 p2, 0x0

    .line 33947777
    :goto_81
    if-eqz p2, :cond_93

    .line 33947779
    invoke-virtual {v0, v5, p1}, Lcom/bytedance/notification/supporter/impl/g;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947786
    move-result p1

    .line 33947787
    if-lez p1, :cond_8f

    .line 33947789
    const/4 p1, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 p1, 0x0

    .line 33947792
    :goto_90
    if-eqz p1, :cond_93

    .line 33947794
    const/4 v2, 0x1

    .line 33947795
    :cond_93
    :goto_93
    return v2
.end method

[INNER-ORIGINAL]
.method public checkNotificationIllegalForHost(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Lc41/a;

    .line 33947653
    .line 33947654
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947655
    .line 33947656
    if-nez v1, :cond_1b

    .line 33947657
    .line 33947658
    monitor-enter v0

    .line 33947659
    :try_start_b
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947660
    .line 33947661
    if-nez v1, :cond_16

    .line 33947662
    .line 33947663
    new-instance v1, Lcom/bytedance/notification/supporter/impl/g;

    .line 33947664
    .line 33947665
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/g;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947669
    .line 33947670
    :cond_16
    monitor-exit v0

    .line 33947671
    goto :goto_1b

    .line 33947672
    :catchall_18
    move-exception p1

    .line 33947673
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 33947674
    throw p1

    .line 33947675
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 33947676
    .line 33947677
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 33947678
    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz v1, :cond_93

    .line 33947681
    .line 33947682
    iget-boolean v1, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationMonitor:Z

    .line 33947683
    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    if-ne v1, v3, :cond_93

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_93

    .line 33947688
    .line 33947689
    if-nez p2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_93

    .line 33947692
    :cond_2c
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v5, "checkNotificationIllegalForHost: "

    .line 33947697
    .line 33947698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v5, "    "

    .line 33947705
    .line 33947706
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-static {v1, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_50

    .line 33947722
    .line 33947723
    iget-object v1, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->illegalNotificationReferrerList:Ljava/util/List;

    .line 33947724
    .line 33947725
    if-eqz v1, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_54

    .line 33947728
    :cond_50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    :goto_54
    iput-object p2, v0, Lcom/bytedance/notification/supporter/impl/g;->d:Ljava/lang/String;

    .line 33947733
    .line 33947734
    instance-of v4, v1, Ljava/util/Collection;

    .line 33947735
    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    if-eqz v4, :cond_62

    .line 33947738
    .line 33947739
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_80

    .line 33947746
    :cond_62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    :cond_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_80

    .line 33947755
    .line 33947756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    check-cast v4, Ljava/lang/String;

    .line 33947761
    .line 33947762
    const-string v6, ""

    .line 33947763
    .line 33947764
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v6, 0x2

    .line 33947768
    invoke-static {p2, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_66

    .line 33947773
    .line 33947774
    const/4 p2, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    :goto_80
    const/4 p2, 0x0

    .line 33947777
    :goto_81
    if-eqz p2, :cond_93

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v5, p1}, Lcom/bytedance/notification/supporter/impl/g;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    if-lez p1, :cond_8f

    .line 33947788
    .line 33947789
    const/4 p1, 0x1

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    const/4 p1, 0x0

    .line 33947792
    :goto_90
    if-eqz p1, :cond_93

    .line 33947793
    .line 33947794
    const/4 v2, 0x1

    .line 33947795
    :cond_93
    :goto_93
    return v2
.end method


.method public downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lc41/a;

    .line 16973830
    invoke-virtual {v0}, Lc41/a;->G()Ld41/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/notification/supporter/impl/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lc41/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lc41/a;->G()Ld41/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/notification/supporter/impl/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public getNotificationDeleteIntent(J)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getNotificationDeleteIntent(J)Landroid/app/PendingIntent;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/notification/PushNotificationService;->getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationDeleteIntent(J)Landroid/app/PendingIntent;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/notification/PushNotificationService;->getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public getNotificationDeleteIntent(JLandroid/os/Bundle;Lorg/json/JSONObject;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getNotificationDeleteIntent(JLandroid/os/Bundle;Lorg/json/JSONObject;)Landroid/app/PendingIntent;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lpf0/b;

    .line 50659334
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lqf0/c;

    .line 50659340
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50659343
    move-result-object v0

    .line 50659344
    new-instance v1, Landroid/content/Intent;

    .line 50659346
    iget-object v2, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50659348
    sget-boolean v3, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z

    .line 50659350
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 50659352
    invoke-static {v3}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659355
    move-result v3

    .line 50659356
    if-eqz v3, :cond_21

    .line 50659358
    const-class v3, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;

    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const-class v3, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 50659363
    :goto_23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    iget-object v3, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50659373
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659376
    move-result-object v3

    .line 50659377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659394
    if-eqz p4, :cond_4d

    .line 50659396
    const-string v2, "extra"

    .line 50659398
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p4

    .line 50659402
    invoke-virtual {p3, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    :cond_4d
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659408
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659410
    const/16 p4, 0x17

    .line 50659412
    if-lt p3, p4, :cond_59

    .line 50659414
    const/high16 p3, 0x44000000    # 512.0f

    .line 50659416
    goto :goto_5b

    .line 50659417
    :cond_59
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659419
    :goto_5b
    iget-object p4, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50659421
    const-wide/32 v2, 0x7fffffff

    .line 50659424
    rem-long/2addr p1, v2

    .line 50659425
    long-to-int p2, p1

    .line 50659426
    invoke-static {p4, p2, v1, p3}, Lcom/bytedance/notification/PushNotificationService;->INVOKESTATIC_com_bytedance_notification_PushNotificationService_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50659429
    move-result-object p1

    .line 50659430
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationDeleteIntent(JLandroid/os/Bundle;Lorg/json/JSONObject;)Landroid/app/PendingIntent;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Lpf0/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lqf0/c;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    new-instance v1, Landroid/content/Intent;

    .line 50659345
    .line 50659346
    iget-object v2, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50659347
    .line 50659348
    sget-boolean v3, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z

    .line 50659349
    .line 50659350
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 50659351
    .line 50659352
    invoke-static {v3}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    if-eqz v3, :cond_21

    .line 50659357
    .line 50659358
    const-class v3, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;

    .line 50659359
    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    const-class v3, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 50659362
    .line 50659363
    :goto_23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v3, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50659372
    .line 50659373
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659392
    .line 50659393
    .line 50659394
    if-eqz p4, :cond_4d

    .line 50659395
    .line 50659396
    const-string v2, "extra"

    .line 50659397
    .line 50659398
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p4

    .line 50659402
    invoke-virtual {p3, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659406
    .line 50659407
    .line 50659408
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659409
    .line 50659410
    const/16 p4, 0x17

    .line 50659411
    .line 50659412
    if-lt p3, p4, :cond_59

    .line 50659413
    .line 50659414
    const/high16 p3, 0x44000000    # 512.0f

    .line 50659415
    .line 50659416
    goto :goto_5b

    .line 50659417
    :cond_59
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659418
    .line 50659419
    :goto_5b
    iget-object p4, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50659420
    .line 50659421
    const-wide/32 v2, 0x7fffffff

    .line 50659422
    .line 50659423
    .line 50659424
    rem-long/2addr p1, v2

    .line 50659425
    long-to-int p2, p1

    .line 50659426
    invoke-static {p4, p2, v1, p3}, Lcom/bytedance/notification/PushNotificationService;->INVOKESTATIC_com_bytedance_notification_PushNotificationService_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    return-object p1
.end method


.method public getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Landroid/os/Bundle;

    .line 33751042
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751045
    const-string v1, "msg_type"

    .line 33751047
    const-string v2, "notification"

    .line 33751049
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    const-string v1, "msg_id"

    .line 33751054
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33751057
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/notification/PushNotificationService;->getNotificationDeleteIntent(JLandroid/os/Bundle;Lorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNotificationDeleteIntent(JLorg/json/JSONObject;)Landroid/app/PendingIntent;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "msg_type"

    .line 33751046
    .line 33751047
    const-string v2, "notification"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v1, "msg_id"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/notification/PushNotificationService;->getNotificationDeleteIntent(JLandroid/os/Bundle;Lorg/json/JSONObject;)Landroid/app/PendingIntent;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public getNotificationNum(Landroid/content/Context;)I
[MOD-CHANGED]
.method public getNotificationNum(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "notification"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Landroid/app/NotificationManager;

    .line 17104904
    if-eqz p1, :cond_5c

    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v1, 0x17

    .line 17104910
    if-lt v0, v1, :cond_5c

    .line 17104912
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 17104915
    move-result-object p1

    .line 17104916
    array-length v0, p1

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-ge v1, v0, :cond_43

    .line 17104921
    aget-object v3, p1, v1

    .line 17104923
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lc41/a;

    .line 17104929
    iget-object v5, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104931
    if-nez v5, :cond_36

    .line 17104933
    monitor-enter v4
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_44

    .line 17104934
    :try_start_26
    iget-object v5, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104936
    if-nez v5, :cond_31

    .line 17104938
    new-instance v5, Lcom/bytedance/notification/supporter/impl/d;

    .line 17104940
    invoke-direct {v5}, Lcom/bytedance/notification/supporter/impl/d;-><init>()V

    .line 17104943
    iput-object v5, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104945
    :cond_31
    monitor-exit v4

    .line 17104946
    goto :goto_36

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_33

    .line 17104949
    :try_start_35
    throw p1

    .line 17104950
    :cond_36
    :goto_36
    iget-object v4, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104952
    invoke-virtual {v4, v3}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 17104955
    move-result v3
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_44

    .line 17104956
    if-nez v3, :cond_40

    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    goto :goto_17

    .line 17104963
    :cond_43
    return v2

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v1, "error when getNotificationNum:"

    .line 17104969
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "PushNotificationService"

    .line 17104985
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    const/4 p1, -0x1

    .line 17104989
    return p1
.end method

[INNER-ORIGINAL]
.method public getNotificationNum(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "notification"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Landroid/app/NotificationManager;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_5c

    .line 17104905
    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v1, 0x17

    .line 17104909
    .line 17104910
    if-lt v0, v1, :cond_5c

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    array-length v0, p1

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-ge v1, v0, :cond_43

    .line 17104920
    .line 17104921
    aget-object v3, p1, v1

    .line 17104922
    .line 17104923
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lc41/a;

    .line 17104928
    .line 17104929
    iget-object v5, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104930
    .line 17104931
    if-nez v5, :cond_36

    .line 17104932
    .line 17104933
    monitor-enter v4
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_44

    .line 17104934
    :try_start_26
    iget-object v5, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104935
    .line 17104936
    if-nez v5, :cond_31

    .line 17104937
    .line 17104938
    new-instance v5, Lcom/bytedance/notification/supporter/impl/d;

    .line 17104939
    .line 17104940
    invoke-direct {v5}, Lcom/bytedance/notification/supporter/impl/d;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v5, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104944
    .line 17104945
    :cond_31
    monitor-exit v4

    .line 17104946
    goto :goto_36

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_33

    .line 17104949
    :try_start_35
    throw p1

    .line 17104950
    :cond_36
    :goto_36
    iget-object v4, v4, Lc41/a;->g:Lcom/bytedance/notification/supporter/impl/d;

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v3}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_44

    .line 17104956
    if-nez v3, :cond_40

    .line 17104957
    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    .line 17104962
    goto :goto_17

    .line 17104963
    :cond_43
    return v2

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v1, "error when getNotificationNum:"

    .line 17104968
    .line 17104969
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "PushNotificationService"

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    const/4 p1, -0x1

    .line 17104989
    return p1
.end method


.method public initIllegalNotificationMonitor()V
[MOD-CHANGED]
.method public initIllegalNotificationMonitor()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lc41/a;

    .line 327686
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327688
    if-nez v1, :cond_1b

    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327693
    if-nez v1, :cond_16

    .line 327695
    new-instance v1, Lcom/bytedance/notification/supporter/impl/g;

    .line 327697
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/g;-><init>()V

    .line 327700
    iput-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327702
    :cond_16
    monitor-exit v0

    .line 327703
    goto :goto_1b

    .line 327704
    :catchall_18
    move-exception v1

    .line 327705
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 327706
    throw v1

    .line 327707
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lpf0/b;

    .line 327718
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lqf0/c;

    .line 327724
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327730
    invoke-virtual {v1}, Lmf0/h;->pushIllegalNotificationSettings()Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 327736
    if-eqz v1, :cond_52

    .line 327738
    iget-boolean v2, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationMonitor:Z

    .line 327740
    const/4 v3, 0x1

    .line 327741
    if-eq v2, v3, :cond_40

    .line 327743
    goto :goto_52

    .line 327744
    :cond_40
    iget-boolean v1, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationHook:Z

    .line 327746
    if-ne v1, v3, :cond_52

    .line 327748
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1, v0}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327755
    iget-object v0, v0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 327757
    const-string v1, "[init] ActivityLifecycleObserver"

    .line 327759
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public initIllegalNotificationMonitor()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lc41/a;

    .line 327685
    .line 327686
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327687
    .line 327688
    if-nez v1, :cond_1b

    .line 327689
    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    iget-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327692
    .line 327693
    if-nez v1, :cond_16

    .line 327694
    .line 327695
    new-instance v1, Lcom/bytedance/notification/supporter/impl/g;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/g;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327701
    .line 327702
    :cond_16
    monitor-exit v0

    .line 327703
    goto :goto_1b

    .line 327704
    :catchall_18
    move-exception v1

    .line 327705
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 327706
    throw v1

    .line 327707
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->h:Lcom/bytedance/notification/supporter/impl/g;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lpf0/b;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lqf0/c;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lmf0/h;->pushIllegalNotificationSettings()Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/g;->c:Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 327735
    .line 327736
    if-eqz v1, :cond_52

    .line 327737
    .line 327738
    iget-boolean v2, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationMonitor:Z

    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    if-eq v2, v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_52

    .line 327744
    :cond_40
    iget-boolean v1, v1, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;->enableIllegalNotificationHook:Z

    .line 327745
    .line 327746
    if-ne v1, v3, :cond_52

    .line 327747
    .line 327748
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1, v0}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/notification/supporter/impl/g;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v1, "[init] ActivityLifecycleObserver"

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public isClickByBanner(J)Z
[MOD-CHANGED]
.method public isClickByBanner(J)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lc41/a;

    .line 17039366
    iget-object v1, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039368
    if-nez v1, :cond_1b

    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    iget-object v1, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039373
    if-nez v1, :cond_16

    .line 17039375
    new-instance v1, Lcom/bytedance/notification/supporter/impl/e;

    .line 17039377
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/e;-><init>()V

    .line 17039380
    iput-object v1, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039382
    :cond_16
    monitor-exit v0

    .line 17039383
    goto :goto_1b

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039389
    iget-object v0, v0, Lcom/bytedance/notification/supporter/impl/e;->a:Ljava/util/Set;

    .line 17039391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast v0, Ljava/util/HashSet;

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public isClickByBanner(J)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lc41/a;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_1b

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    iget-object v1, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_16

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/bytedance/notification/supporter/impl/e;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lcom/bytedance/notification/supporter/impl/e;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039381
    .line 17039382
    :cond_16
    monitor-exit v0

    .line 17039383
    goto :goto_1b

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lc41/a;->d:Lcom/bytedance/notification/supporter/impl/e;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/bytedance/notification/supporter/impl/e;->a:Ljava/util/Set;

    .line 17039390
    .line 17039391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast v0, Ljava/util/HashSet;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public setAsyncImageDownloader(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V
[MOD-CHANGED]
.method public setAsyncImageDownloader(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039362
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039368
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lcom/bytedance/notification/PushNotificationService$a;

    .line 17039374
    invoke-direct {v1, p1}, Lcom/bytedance/notification/PushNotificationService$a;-><init>(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V

    .line 17039377
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lc41/a;

    .line 17039387
    invoke-virtual {v0}, Lc41/a;->G()Ld41/a;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 17039393
    iput-object p1, v0, Lcom/bytedance/notification/supporter/impl/a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setAsyncImageDownloader(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039367
    .line 17039368
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Lcom/bytedance/notification/PushNotificationService$a;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Lcom/bytedance/notification/PushNotificationService$a;-><init>(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lc41/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lc41/a;->G()Ld41/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 17039392
    .line 17039393
    iput-object p1, v0, Lcom/bytedance/notification/supporter/impl/a;->a:Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;

    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
[MOD-CHANGED]
.method public showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_f

    .line 50462722
    if-eqz p2, :cond_f

    .line 50462724
    if-nez p3, :cond_7

    .line 50462726
    goto :goto_f

    .line 50462727
    :cond_7
    new-instance v0, Lcom/bytedance/notification/PushNotificationService$b;

    .line 50462729
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/notification/PushNotificationService$b;-><init>(Lcom/bytedance/notification/PushNotificationService;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Context;Landroid/content/Intent;)V

    .line 50462732
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50462735
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_f

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_f

    .line 50462723
    .line 50462724
    if-nez p3, :cond_7

    .line 50462725
    .line 50462726
    goto :goto_f

    .line 50462727
    :cond_7
    new-instance v0, Lcom/bytedance/notification/PushNotificationService$b;

    .line 50462728
    .line 50462729
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/notification/PushNotificationService$b;-><init>(Lcom/bytedance/notification/PushNotificationService;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Context;Landroid/content/Intent;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    :goto_f
    return-void
.end method


.method public showNotificationInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
[MOD-CHANGED]
.method public showNotificationInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 13

    .prologue
    .line 50593792
    iget-wide v0, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 50593794
    long-to-int v1, v0

    .line 50593795
    const v0, 0x7fffffff

    .line 50593798
    rem-int/2addr v1, v0

    .line 50593799
    const/4 v6, 0x0

    .line 50593800
    const-string v8, "app_notify"

    .line 50593802
    move-object v2, p0

    .line 50593803
    move-object v3, p1

    .line 50593804
    move-object v4, p2

    .line 50593805
    move-object v5, p3

    .line 50593806
    move v7, v1

    .line 50593807
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 50593810
    move-result-object p1

    .line 50593811
    if-nez p1, :cond_1d

    .line 50593813
    const-string p1, "PushNotificationService"

    .line 50593815
    const-string p2, "failed show notification because pushNotificationModel is null"

    .line 50593817
    invoke-static {p1, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    const-string p2, "app_notify"

    .line 50593823
    invoke-interface {p1, p2, v1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotification;->show(Ljava/lang/String;I)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public showNotificationInternal(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 13

    .prologue
    .line 50593792
    iget-wide v0, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 50593793
    .line 50593794
    long-to-int v1, v0

    .line 50593795
    const v0, 0x7fffffff

    .line 50593796
    .line 50593797
    .line 50593798
    rem-int/2addr v1, v0

    .line 50593799
    const/4 v6, 0x0

    .line 50593800
    const-string v8, "app_notify"

    .line 50593801
    .line 50593802
    move-object v2, p0

    .line 50593803
    move-object v3, p1

    .line 50593804
    move-object v4, p2

    .line 50593805
    move-object v5, p3

    .line 50593806
    move v7, v1

    .line 50593807
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/notification/PushNotificationService;->buildNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/app/Notification;ILjava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/IPushNotification;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    if-nez p1, :cond_1d

    .line 50593812
    .line 50593813
    const-string p1, "PushNotificationService"

    .line 50593814
    .line 50593815
    const-string p2, "failed show notification because pushNotificationModel is null"

    .line 50593816
    .line 50593817
    invoke-static {p1, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    const-string p2, "app_notify"

    .line 50593822
    .line 50593823
    invoke-interface {p1, p2, v1}, Lcom/bytedance/android/service/manager/push/notification/IPushNotification;->show(Ljava/lang/String;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public tryClearSomeNotification()V
[MOD-CHANGED]
.method public tryClearSomeNotification()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "PushNotificationService"

    .line 327682
    const-string v1, "[tryClearSomeNotification]"

    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Lcom/bytedance/notification/PushNotificationService$c;

    .line 327693
    invoke-direct {v1}, Lcom/bytedance/notification/PushNotificationService$c;-><init>()V

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const-string v2, "ActivityLifecycleObserver"

    .line 327701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327703
    const-string v4, "[runAfterUserLaunch]lastForeGroundTime:"

    .line 327705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    iget-wide v4, v0, Llf0/b;->e:J

    .line 327710
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    iget-wide v2, v0, Llf0/b;->e:J

    .line 327722
    const-wide/16 v4, 0x0

    .line 327724
    cmp-long v6, v2, v4

    .line 327726
    if-lez v6, :cond_34

    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/notification/PushNotificationService$c;->run()V

    .line 327731
    goto :goto_3f

    .line 327732
    :cond_34
    iget-object v2, v0, Llf0/b;->k:Ljava/util/List;

    .line 327734
    monitor-enter v2

    .line 327735
    :try_start_37
    iget-object v0, v0, Llf0/b;->k:Ljava/util/List;

    .line 327737
    check-cast v0, Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    monitor-exit v2

    .line 327743
    :goto_3f
    return-void

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_40

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public tryClearSomeNotification()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "PushNotificationService"

    .line 327681
    .line 327682
    const-string v1, "[tryClearSomeNotification]"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    new-instance v1, Lcom/bytedance/notification/PushNotificationService$c;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lcom/bytedance/notification/PushNotificationService$c;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "ActivityLifecycleObserver"

    .line 327700
    .line 327701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v4, "[runAfterUserLaunch]lastForeGroundTime:"

    .line 327704
    .line 327705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-wide v4, v0, Llf0/b;->e:J

    .line 327709
    .line 327710
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-wide v2, v0, Llf0/b;->e:J

    .line 327721
    .line 327722
    const-wide/16 v4, 0x0

    .line 327723
    .line 327724
    cmp-long v6, v2, v4

    .line 327725
    .line 327726
    if-lez v6, :cond_34

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/notification/PushNotificationService$c;->run()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_3f

    .line 327732
    :cond_34
    iget-object v2, v0, Llf0/b;->k:Ljava/util/List;

    .line 327733
    .line 327734
    monitor-enter v2

    .line 327735
    :try_start_37
    iget-object v0, v0, Llf0/b;->k:Ljava/util/List;

    .line 327736
    .line 327737
    check-cast v0, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    monitor-exit v2

    .line 327743
    :goto_3f
    return-void

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_40

    .line 327746
    throw v0
.end method


.method public tryShowPushNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z
[MOD-CHANGED]
.method public tryShowPushNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    new-instance v1, Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 50593798
    iget-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 50593800
    invoke-direct {v1, v2}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    .line 50593803
    iget-boolean v2, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->x:Z

    .line 50593805
    if-nez v2, :cond_10

    .line 50593807
    return v0

    .line 50593808
    :cond_10
    iget-object v1, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->z:Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    if-eqz v1, :cond_22

    .line 50593813
    iget v3, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 50593815
    if-ne v3, v2, :cond_1e

    .line 50593817
    invoke-direct {p0, v1}, Lcom/bytedance/notification/PushNotificationService;->wakeUpAndComposeMessage(Lcom/bytedance/notification/extra/ProxyNotificationExtra;)Z

    .line 50593820
    move-result p1

    .line 50593821
    return p1

    .line 50593822
    :cond_1e
    const/4 v1, 0x2

    .line 50593823
    if-eq v3, v1, :cond_22

    .line 50593825
    return v0

    .line 50593826
    :cond_22
    if-nez p2, :cond_25

    .line 50593828
    return v0

    .line 50593829
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/notification/PushNotificationService;->showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 50593832
    return v2
.end method

[INNER-ORIGINAL]
.method public tryShowPushNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    new-instance v1, Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 50593797
    .line 50593798
    iget-object v2, p3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 50593799
    .line 50593800
    invoke-direct {v1, v2}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-boolean v2, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->x:Z

    .line 50593804
    .line 50593805
    if-nez v2, :cond_10

    .line 50593806
    .line 50593807
    return v0

    .line 50593808
    :cond_10
    iget-object v1, v1, Lcom/bytedance/notification/extra/PushNotificationExtra;->z:Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 50593809
    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    if-eqz v1, :cond_22

    .line 50593812
    .line 50593813
    iget v3, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 50593814
    .line 50593815
    if-ne v3, v2, :cond_1e

    .line 50593816
    .line 50593817
    invoke-direct {p0, v1}, Lcom/bytedance/notification/PushNotificationService;->wakeUpAndComposeMessage(Lcom/bytedance/notification/extra/ProxyNotificationExtra;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    return p1

    .line 50593822
    :cond_1e
    const/4 v1, 0x2

    .line 50593823
    if-eq v3, v1, :cond_22

    .line 50593824
    .line 50593825
    return v0

    .line 50593826
    :cond_22
    if-nez p2, :cond_25

    .line 50593827
    .line 50593828
    return v0

    .line 50593829
    :cond_25
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/notification/PushNotificationService;->showNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return v2
.end method


