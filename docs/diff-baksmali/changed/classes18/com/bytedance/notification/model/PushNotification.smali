## classes18/com/bytedance/notification/model/PushNotification.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Lcom/bytedance/notification/extra/PushNotificationExtra;Lz31/d;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Lcom/bytedance/notification/extra/PushNotificationExtra;Lz31/d;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    const-string v0, "PushNotification"

    .line 100859909
    iput-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->TAG:Ljava/lang/String;

    .line 100859911
    const-string v0, "app_notify"

    .line 100859913
    iput-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->APP_NOTIFY_TAG:Ljava/lang/String;

    .line 100859915
    iput-object p1, p0, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 100859917
    iput-object p2, p0, Lcom/bytedance/notification/model/PushNotification;->mNotification:Landroid/app/Notification;

    .line 100859919
    iput-object p3, p0, Lcom/bytedance/notification/model/PushNotification;->mPushNotificationExtra:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 100859921
    iput-object p4, p0, Lcom/bytedance/notification/model/PushNotification;->mBannerNotification:Lz31/d;

    .line 100859923
    iput-object p5, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 100859925
    iput-object p6, p0, Lcom/bytedance/notification/model/PushNotification;->mTargetIntent:Landroid/content/Intent;

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Lcom/bytedance/notification/extra/PushNotificationExtra;Lz31/d;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    const-string v0, "PushNotification"

    .line 100859908
    .line 100859909
    iput-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->TAG:Ljava/lang/String;

    .line 100859910
    .line 100859911
    const-string v0, "app_notify"

    .line 100859912
    .line 100859913
    iput-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->APP_NOTIFY_TAG:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p1, p0, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 100859916
    .line 100859917
    iput-object p2, p0, Lcom/bytedance/notification/model/PushNotification;->mNotification:Landroid/app/Notification;

    .line 100859918
    .line 100859919
    iput-object p3, p0, Lcom/bytedance/notification/model/PushNotification;->mPushNotificationExtra:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 100859920
    .line 100859921
    iput-object p4, p0, Lcom/bytedance/notification/model/PushNotification;->mBannerNotification:Lz31/d;

    .line 100859922
    .line 100859923
    iput-object p5, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 100859924
    .line 100859925
    iput-object p6, p0, Lcom/bytedance/notification/model/PushNotification;->mTargetIntent:Landroid/content/Intent;

    .line 100859926
    .line 100859927
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method public static INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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
.method public static INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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


.method public static INVOKEVIRTUAL_com_bytedance_notification_model_PushNotification_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_notification_model_PushNotification_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p3, p1}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 67239944
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_notification_model_PushNotification_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p3, p1}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method private buildGroupSummaryNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;I)Landroid/app/Notification;
[MOD-CHANGED]
.method private buildGroupSummaryNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;I)Landroid/app/Notification;
    .registers 9

    .prologue
    .line 84279296
    new-instance v0, Landroid/content/Intent;

    .line 84279298
    sget-boolean v1, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z

    .line 84279300
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 84279302
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84279305
    move-result v1

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    const-class v1, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const-class v1, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 84279313
    :goto_11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279321
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84279324
    move-result-object v2

    .line 84279325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 84279331
    move-result-object v2

    .line 84279332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279338
    move-result-object v1

    .line 84279339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84279342
    const-string v1, "msg_type"

    .line 84279344
    const-string/jumbo v2, "summary_notification"

    .line 84279347
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279350
    const-string v1, "group"

    .line 84279352
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279357
    const/16 v2, 0x17

    .line 84279359
    if-lt v1, v2, :cond_44

    .line 84279361
    const/high16 v1, 0x4000000

    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    const/high16 v1, 0x40000000    # 2.0f

    .line 84279366
    :goto_46
    invoke-static {p1, p5, v0, v1}, Lcom/bytedance/notification/model/PushNotification;->INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84279369
    move-result-object p5

    .line 84279370
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 84279372
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279375
    const-string p1, ""

    .line 84279377
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279380
    move-result-object p2

    .line 84279381
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279384
    move-result-object p1

    .line 84279385
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279388
    move-result-object p1

    .line 84279389
    const-string p2, "com/bytedance/notification/model/PushNotification"

    .line 84279391
    invoke-static {p1, p0, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279394
    move-result-object p1

    .line 84279395
    const p2, 0x7f022e58

    .line 84279398
    invoke-static {p1, p2}, Lcom/bytedance/notification/model/PushNotification;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279401
    move-result-object p1

    .line 84279402
    const/4 p2, 0x0

    .line 84279403
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279410
    move-result-object p1

    .line 84279411
    const/4 p3, 0x1

    .line 84279412
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279415
    move-result-object p1

    .line 84279416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279419
    move-result-wide v0

    .line 84279420
    iget-wide p3, p4, Landroid/app/Notification;->when:J

    .line 84279422
    cmp-long p5, p3, v0

    .line 84279424
    if-lez p5, :cond_8b

    .line 84279426
    const-wide/16 v0, 0x1

    .line 84279428
    add-long/2addr p3, v0

    .line 84279429
    invoke-virtual {p1, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279432
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279435
    :cond_8b
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 84279438
    move-result-object p1

    .line 84279439
    return-object p1
.end method

[INNER-ORIGINAL]
.method private buildGroupSummaryNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;I)Landroid/app/Notification;
    .registers 9

    .prologue
    .line 84279296
    new-instance v0, Landroid/content/Intent;

    .line 84279297
    .line 84279298
    sget-boolean v1, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a:Z

    .line 84279299
    .line 84279300
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 84279301
    .line 84279302
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v1

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    const-class v1, Lcom/bytedance/notification/SmpNotificationDeleteBroadcastReceiver;

    .line 84279309
    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const-class v1, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;

    .line 84279312
    .line 84279313
    :goto_11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279314
    .line 84279315
    .line 84279316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279319
    .line 84279320
    .line 84279321
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v2

    .line 84279325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-static {}, Lcom/bytedance/notification/NotificationDeleteBroadcastReceiver;->a()Ljava/lang/String;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v2

    .line 84279332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v1

    .line 84279339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84279340
    .line 84279341
    .line 84279342
    const-string v1, "msg_type"

    .line 84279343
    .line 84279344
    const-string/jumbo v2, "summary_notification"

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279348
    .line 84279349
    .line 84279350
    const-string v1, "group"

    .line 84279351
    .line 84279352
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279353
    .line 84279354
    .line 84279355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279356
    .line 84279357
    const/16 v2, 0x17

    .line 84279358
    .line 84279359
    if-lt v1, v2, :cond_44

    .line 84279360
    .line 84279361
    const/high16 v1, 0x4000000

    .line 84279362
    .line 84279363
    goto :goto_46

    .line 84279364
    :cond_44
    const/high16 v1, 0x40000000    # 2.0f

    .line 84279365
    .line 84279366
    :goto_46
    invoke-static {p1, p5, v0, v1}, Lcom/bytedance/notification/model/PushNotification;->INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p5

    .line 84279370
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 84279371
    .line 84279372
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    const-string p1, ""

    .line 84279376
    .line 84279377
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p2

    .line 84279381
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p1

    .line 84279385
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p1

    .line 84279389
    const-string p2, "com/bytedance/notification/model/PushNotification"

    .line 84279390
    .line 84279391
    invoke-static {p1, p0, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p1

    .line 84279395
    const p2, 0x7f022e58

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {p1, p2}, Lcom/bytedance/notification/model/PushNotification;->androidx_core_app_NotificationCompat$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon1_knot(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p1

    .line 84279402
    const/4 p2, 0x0

    .line 84279403
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    const/4 p3, 0x1

    .line 84279412
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p1

    .line 84279416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-wide v0

    .line 84279420
    iget-wide p3, p4, Landroid/app/Notification;->when:J

    .line 84279421
    .line 84279422
    cmp-long p5, p3, v0

    .line 84279423
    .line 84279424
    if-lez p5, :cond_8b

    .line 84279425
    .line 84279426
    const-wide/16 v0, 0x1

    .line 84279427
    .line 84279428
    add-long/2addr p3, v0

    .line 84279429
    invoke-virtual {p1, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p1

    .line 84279439
    return-object p1
.end method


.method public getNotification()Landroid/app/Notification;
[MOD-CHANGED]
.method public getNotification()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotification:Landroid/app/Notification;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotification()Landroid/app/Notification;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotification:Landroid/app/Notification;

    .line 1
    .line 2
    return-object v0
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 131074
    iget-wide v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 131076
    const-wide/32 v2, 0x7fffffff

    .line 131079
    rem-long/2addr v0, v2

    .line 131080
    long-to-int v1, v0

    .line 131081
    const-string v0, "app_notify"

    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/notification/model/PushNotification;->show(Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 131075
    .line 131076
    const-wide/32 v2, 0x7fffffff

    .line 131077
    .line 131078
    .line 131079
    rem-long/2addr v0, v2

    .line 131080
    long-to-int v1, v0

    .line 131081
    const-string v0, "app_notify"

    .line 131082
    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/notification/model/PushNotification;->show(Ljava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public show(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public show(Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144258
    move/from16 v5, p2

    .line 34144260
    iget-object v8, v7, Lcom/bytedance/notification/model/PushNotification;->mNotification:Landroid/app/Notification;

    .line 34144262
    if-nez v8, :cond_9

    .line 34144264
    return-void

    .line 34144265
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144267
    const/16 v1, 0x17

    .line 34144269
    if-lt v0, v1, :cond_12

    .line 34144271
    const/high16 v1, 0x4000000

    .line 34144273
    goto :goto_14

    .line 34144274
    :cond_12
    const/high16 v1, 0x8000000

    .line 34144276
    :goto_14
    iget-object v2, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34144278
    if-nez v2, :cond_22

    .line 34144280
    iget-object v2, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144282
    iget-object v3, v7, Lcom/bytedance/notification/model/PushNotification;->mTargetIntent:Landroid/content/Intent;

    .line 34144284
    invoke-static {v2, v5, v3, v1}, Lcom/bytedance/notification/model/PushNotification;->INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34144287
    move-result-object v1

    .line 34144288
    iput-object v1, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34144290
    :cond_22
    iget-object v1, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144292
    const-string v2, "notification"

    .line 34144294
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144297
    move-result-object v1

    .line 34144298
    move-object v3, v1

    .line 34144299
    check-cast v3, Landroid/app/NotificationManager;

    .line 34144301
    iget-object v9, v7, Lcom/bytedance/notification/model/PushNotification;->mPushNotificationExtra:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 34144303
    const/4 v11, 0x2

    .line 34144304
    const/4 v12, 0x0

    .line 34144305
    const/4 v13, 0x3

    .line 34144306
    const/4 v14, 0x1

    .line 34144307
    const/4 v15, 0x0

    .line 34144308
    if-eqz v9, :cond_167

    .line 34144310
    iget-object v1, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->z:Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 34144312
    if-eqz v1, :cond_40

    .line 34144314
    iget v2, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 34144316
    if-ne v2, v11, :cond_40

    .line 34144318
    const/4 v2, 0x1

    .line 34144319
    goto :goto_41

    .line 34144320
    :cond_40
    const/4 v2, 0x0

    .line 34144321
    :goto_41
    if-eqz v2, :cond_149

    .line 34144323
    iget-object v0, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 34144325
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144328
    move-result-object v0

    .line 34144329
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144332
    move-result v2

    .line 34144333
    if-eqz v2, :cond_79

    .line 34144335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144338
    move-result-object v2

    .line 34144339
    check-cast v2, Ljava/lang/String;

    .line 34144341
    iget-object v3, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 34144343
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144346
    move-result-object v3

    .line 34144347
    if-eqz v3, :cond_49

    .line 34144349
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 34144351
    if-eqz v4, :cond_6d

    .line 34144353
    iget-object v4, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144355
    check-cast v3, Ljava/lang/Boolean;

    .line 34144357
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144360
    move-result v3

    .line 34144361
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144364
    goto :goto_49

    .line 34144365
    :cond_6d
    instance-of v4, v3, Ljava/lang/String;

    .line 34144367
    if-eqz v4, :cond_49

    .line 34144369
    iget-object v4, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144371
    check-cast v3, Ljava/lang/String;

    .line 34144373
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144376
    goto :goto_49

    .line 34144377
    :cond_79
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 34144379
    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 34144382
    iget-object v2, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 34144384
    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34144386
    iget-object v2, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144388
    const-string v3, "android.appInfo"

    .line 34144390
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34144393
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 34144396
    move-result-object v0

    .line 34144397
    check-cast v0, Lc41/a;

    .line 34144399
    invoke-virtual {v0}, Lc41/a;->I()Ld41/c;

    .line 34144402
    move-result-object v0

    .line 34144403
    move-object v2, v0

    .line 34144404
    check-cast v2, Lcom/bytedance/notification/supporter/impl/i;

    .line 34144406
    iget-object v0, v2, Lcom/bytedance/notification/supporter/impl/i;->a:Ljava/lang/Object;

    .line 34144408
    if-nez v0, :cond_b5

    .line 34144410
    const-class v0, Landroid/app/NotificationManager;

    .line 34144412
    const-string v3, "getService"

    .line 34144414
    new-array v4, v15, [Ljava/lang/Class;

    .line 34144416
    invoke-static {v0, v3, v4}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34144419
    move-result-object v0

    .line 34144420
    :try_start_a4
    new-array v3, v15, [Ljava/lang/Object;

    .line 34144422
    invoke-static {v12, v0, v3}, Lcom/bytedance/notification/supporter/impl/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144425
    move-result-object v0

    .line 34144426
    iput-object v0, v2, Lcom/bytedance/notification/supporter/impl/i;->a:Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_ad

    .line 34144428
    goto :goto_b5

    .line 34144429
    :catchall_ad
    move-exception v0

    .line 34144430
    const-string v3, "SystemServiceImpl"

    .line 34144432
    const-string v4, "error when get mNotificationService "

    .line 34144434
    invoke-static {v3, v4, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144437
    :cond_b5
    :goto_b5
    iget-object v2, v2, Lcom/bytedance/notification/supporter/impl/i;->a:Ljava/lang/Object;

    .line 34144439
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 34144442
    move-result-object v0

    .line 34144443
    check-cast v0, Lc41/a;

    .line 34144445
    invoke-virtual {v0}, Lc41/a;->I()Ld41/c;

    .line 34144448
    move-result-object v0

    .line 34144449
    iget-object v3, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144451
    move-object v4, v0

    .line 34144452
    check-cast v4, Lcom/bytedance/notification/supporter/impl/i;

    .line 34144454
    iget v0, v4, Lcom/bytedance/notification/supporter/impl/i;->b:I

    .line 34144456
    const/4 v6, -0x1

    .line 34144457
    if-ne v0, v6, :cond_fc

    .line 34144459
    const-class v0, Landroid/content/Context;

    .line 34144461
    const-string v9, "getUser"

    .line 34144463
    new-array v10, v15, [Ljava/lang/Class;

    .line 34144465
    invoke-static {v0, v9, v10}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34144468
    move-result-object v0

    .line 34144469
    :try_start_d5
    new-array v9, v15, [Ljava/lang/Object;

    .line 34144471
    invoke-static {v3, v0, v9}, Lcom/bytedance/notification/supporter/impl/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144474
    move-result-object v0

    .line 34144475
    const-class v3, Landroid/os/UserHandle;

    .line 34144477
    const-string v9, "getIdentifier"

    .line 34144479
    new-array v10, v15, [Ljava/lang/Class;

    .line 34144481
    invoke-static {v3, v9, v10}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34144484
    move-result-object v3

    .line 34144485
    new-array v9, v15, [Ljava/lang/Object;

    .line 34144487
    invoke-static {v0, v3, v9}, Lcom/bytedance/notification/supporter/impl/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144490
    move-result-object v0

    .line 34144491
    check-cast v0, Ljava/lang/Integer;

    .line 34144493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144496
    move-result v0

    .line 34144497
    iput v0, v4, Lcom/bytedance/notification/supporter/impl/i;->b:I
    :try_end_f3
    .catchall {:try_start_d5 .. :try_end_f3} :catchall_f4

    .line 34144499
    goto :goto_fc

    .line 34144500
    :catchall_f4
    move-exception v0

    .line 34144501
    const-string v3, "SystemServiceImpl"

    .line 34144503
    const-string v9, "error when get mCurUid "

    .line 34144505
    invoke-static {v3, v9, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144508
    :cond_fc
    :goto_fc
    iget v0, v4, Lcom/bytedance/notification/supporter/impl/i;->b:I

    .line 34144510
    if-eqz v2, :cond_148

    .line 34144512
    if-eq v0, v6, :cond_148

    .line 34144514
    const/4 v3, 0x6

    .line 34144515
    new-array v3, v3, [Ljava/lang/Object;

    .line 34144517
    iget-object v4, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 34144519
    aput-object v4, v3, v15

    .line 34144521
    iget-object v1, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 34144523
    aput-object v1, v3, v14

    .line 34144525
    aput-object v12, v3, v11

    .line 34144527
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144530
    move-result-object v1

    .line 34144531
    aput-object v1, v3, v13

    .line 34144533
    const/4 v1, 0x4

    .line 34144534
    aput-object v8, v3, v1

    .line 34144536
    const/4 v1, 0x5

    .line 34144537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144540
    move-result-object v0

    .line 34144541
    aput-object v0, v3, v1

    .line 34144543
    sget-object v0, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 34144545
    :try_start_121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144548
    move-result-object v0

    .line 34144549
    invoke-static {v0, v3}, Lcb1/e;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 34144552
    move-result-object v0

    .line 34144553
    invoke-static {v2, v0, v3}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catch Ljava/lang/IllegalAccessException; {:try_start_121 .. :try_end_12c} :catch_13a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_121 .. :try_end_12c} :catch_138
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_121 .. :try_end_12c} :catch_12d

    .line 34144556
    goto :goto_148

    .line 34144557
    :catch_12d
    move-exception v0

    .line 34144558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144560
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 34144563
    move-result-object v0

    .line 34144564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34144567
    throw v1

    .line 34144568
    :catch_138
    move-exception v0

    .line 34144569
    throw v0

    .line 34144570
    :catch_13a
    move-exception v0

    .line 34144571
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34144574
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 34144576
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 34144579
    move-result-object v0

    .line 34144580
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 34144583
    throw v1

    .line 34144584
    :cond_148
    :goto_148
    return-void

    .line 34144585
    :cond_149
    iget-object v1, v7, Lcom/bytedance/notification/model/PushNotification;->mBannerNotification:Lz31/d;

    .line 34144587
    if-eqz v1, :cond_167

    .line 34144589
    iget v2, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->p:I

    .line 34144591
    if-ne v2, v14, :cond_167

    .line 34144593
    iget-object v2, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144595
    invoke-virtual {v1, v2}, Lz31/d;->z(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 34144598
    move-result-object v1

    .line 34144599
    if-eqz v1, :cond_167

    .line 34144601
    iput v11, v8, Landroid/app/Notification;->priority:I

    .line 34144603
    const-string v2, "call"

    .line 34144605
    iput-object v2, v8, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 34144607
    iput-object v1, v8, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 34144609
    iget v1, v8, Landroid/app/Notification;->flags:I

    .line 34144611
    or-int/lit16 v1, v1, 0x80

    .line 34144613
    iput v1, v8, Landroid/app/Notification;->flags:I

    .line 34144615
    :cond_167
    if-eqz v9, :cond_18a

    .line 34144617
    iget v1, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 34144619
    if-lez v1, :cond_18a

    .line 34144621
    const-string v1, "PushNotification"

    .line 34144623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144625
    const-string/jumbo v4, "pushNotificationExtra.flags is :"

    .line 34144628
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144631
    iget v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 34144633
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144639
    move-result-object v2

    .line 34144640
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144643
    iget v1, v8, Landroid/app/Notification;->flags:I

    .line 34144645
    iget v2, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 34144647
    or-int/2addr v1, v2

    .line 34144648
    iput v1, v8, Landroid/app/Notification;->flags:I

    .line 34144650
    :cond_18a
    if-eqz v9, :cond_506

    .line 34144652
    invoke-virtual {v9}, Lcom/bytedance/notification/extra/PushNotificationExtra;->c()Z

    .line 34144655
    move-result v1

    .line 34144656
    if-eqz v1, :cond_506

    .line 34144658
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 34144661
    move-result-object v1

    .line 34144662
    iget-object v2, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144664
    check-cast v1, Lc41/a;

    .line 34144666
    iget-object v4, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144668
    if-nez v4, :cond_1af

    .line 34144670
    monitor-enter v1

    .line 34144671
    :try_start_19f
    iget-object v4, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144673
    if-nez v4, :cond_1aa

    .line 34144675
    new-instance v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144677
    invoke-direct {v4, v2}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;-><init>(Landroid/content/Context;)V

    .line 34144680
    iput-object v4, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144682
    :cond_1aa
    monitor-exit v1

    .line 34144683
    goto :goto_1af

    .line 34144684
    :catchall_1ac
    move-exception v0

    .line 34144685
    monitor-exit v1
    :try_end_1ae
    .catchall {:try_start_19f .. :try_end_1ae} :catchall_1ac

    .line 34144686
    throw v0

    .line 34144687
    :cond_1af
    :goto_1af
    iget-object v10, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144689
    iget-object v1, v7, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 34144691
    iget-wide v1, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 34144693
    new-instance v16, Lcom/bytedance/notification/model/PushNotification$a;

    .line 34144695
    move-wide v12, v1

    .line 34144696
    move-object/from16 v1, v16

    .line 34144698
    move-object/from16 v2, p0

    .line 34144700
    move-object/from16 v4, p1

    .line 34144702
    move/from16 v5, p2

    .line 34144704
    move-object v6, v8

    .line 34144705
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/notification/model/PushNotification$a;-><init>(Lcom/bytedance/notification/model/PushNotification;Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 34144708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144711
    const-string v1, "NotificationReminderServiceImpl"

    .line 34144713
    invoke-virtual {v9}, Lcom/bytedance/notification/extra/PushNotificationExtra;->c()Z

    .line 34144716
    move-result v2

    .line 34144717
    if-eqz v2, :cond_4fd

    .line 34144719
    const/16 v2, 0x1a

    .line 34144721
    if-ge v0, v2, :cond_1d5

    .line 34144723
    goto/16 :goto_4fd

    .line 34144725
    :cond_1d5
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 34144727
    const-string v2, "notification"

    .line 34144729
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144732
    move-result-object v2

    .line 34144733
    check-cast v2, Landroid/app/NotificationManager;

    .line 34144735
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 34144738
    move-result-object v3

    .line 34144739
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144742
    move-result-object v3

    .line 34144743
    const/4 v4, 0x1

    .line 34144744
    const/4 v5, 0x1

    .line 34144745
    const/4 v6, 0x0

    .line 34144746
    :goto_1ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144749
    move-result v17

    .line 34144750
    if-eqz v17, :cond_241

    .line 34144752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144755
    move-result-object v17

    .line 34144756
    check-cast v17, Landroid/app/NotificationChannel;

    .line 34144758
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144760
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144763
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 34144766
    move-result-object v15

    .line 34144767
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144770
    const-string v15, ":"

    .line 34144772
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144775
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34144778
    move-result v15

    .line 34144779
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144782
    const-string v15, " "

    .line 34144784
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144787
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144790
    move-result-object v14

    .line 34144791
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144794
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144797
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 34144800
    move-result v14

    .line 34144801
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144804
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144807
    move-result-object v11

    .line 34144808
    invoke-static {v1, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144811
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144814
    move-result-object v11

    .line 34144815
    if-eqz v11, :cond_236

    .line 34144817
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144820
    move-result-object v6

    .line 34144821
    const/4 v4, 0x0

    .line 34144822
    :cond_236
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 34144825
    move-result v11

    .line 34144826
    if-eqz v11, :cond_23d

    .line 34144828
    const/4 v5, 0x0

    .line 34144829
    :cond_23d
    const/4 v11, 0x2

    .line 34144830
    const/4 v14, 0x1

    .line 34144831
    const/4 v15, 0x0

    .line 34144832
    goto :goto_1ea

    .line 34144833
    :cond_241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144835
    const-string v11, "[onReminderResult]allOfSoundIsNull:"

    .line 34144837
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144843
    const-string v11, " allOfVibrateIsNull:"

    .line 34144845
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144848
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144854
    move-result-object v3

    .line 34144855
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144858
    const-string/jumbo v3, "push"

    .line 34144861
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34144864
    move-result-object v2

    .line 34144865
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34144868
    move-result v0

    .line 34144869
    const/4 v3, 0x1

    .line 34144870
    if-eq v0, v3, :cond_278

    .line 34144872
    const-string v0, "all"

    .line 34144874
    const-string v2, "notification are not enabled"

    .line 34144876
    const/4 v3, 0x0

    .line 34144877
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34144880
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144882
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34144884
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34144886
    goto/16 :goto_3d9

    .line 34144888
    :cond_278
    if-eqz v2, :cond_3ca

    .line 34144890
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34144893
    move-result v0

    .line 34144894
    if-nez v0, :cond_282

    .line 34144896
    goto/16 :goto_3ca

    .line 34144898
    :cond_282
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144901
    move-result-object v0

    .line 34144902
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144904
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 34144907
    move-result-object v0

    .line 34144908
    if-eqz v0, :cond_290

    .line 34144910
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34144912
    :cond_290
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 34144915
    move-result v0

    .line 34144916
    iput-boolean v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34144918
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144920
    if-nez v0, :cond_2b5

    .line 34144922
    if-nez v4, :cond_2a8

    .line 34144924
    const-string/jumbo v0, "sound"

    .line 34144927
    const-string v2, "notification sound is null"

    .line 34144929
    const/4 v3, 0x0

    .line 34144930
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34144933
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144935
    goto :goto_2b5

    .line 34144936
    :cond_2a8
    if-eqz v6, :cond_2ad

    .line 34144938
    iput-object v6, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144940
    goto :goto_2b5

    .line 34144941
    :cond_2ad
    const-string v0, "content://settings/system/notification_sound"

    .line 34144943
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144946
    move-result-object v0

    .line 34144947
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144949
    :cond_2b5
    :goto_2b5
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 34144951
    if-nez v0, :cond_2c6

    .line 34144953
    const-string/jumbo v0, "sound"

    .line 34144956
    const-string v2, "audio manager is null"

    .line 34144958
    const/4 v3, 0x0

    .line 34144959
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34144962
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144964
    goto/16 :goto_3d9

    .line 34144966
    :cond_2c6
    const/4 v2, 0x1

    .line 34144967
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34144970
    move-result v0

    .line 34144971
    iget-object v2, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 34144973
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 34144976
    move-result v2

    .line 34144977
    iget-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144979
    if-eqz v3, :cond_366

    .line 34144981
    const/4 v3, 0x2

    .line 34144982
    if-ge v2, v3, :cond_2f1

    .line 34144984
    const-string/jumbo v0, "sound"

    .line 34144987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144989
    const-string/jumbo v4, "ringerMode<=RINGER_MODE_NORMAL,ringerMode is "

    .line 34144992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145001
    move-result-object v3

    .line 34145002
    const/4 v4, 0x0

    .line 34145003
    invoke-static {v12, v13, v0, v3, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145006
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145008
    goto :goto_366

    .line 34145009
    :cond_2f1
    const/4 v4, 0x0

    .line 34145010
    if-gtz v0, :cond_30c

    .line 34145012
    const-string/jumbo v3, "sound"

    .line 34145015
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145017
    const-string/jumbo v11, "systemVolume<=0,systemVolume is "

    .line 34145020
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145023
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145026
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145029
    move-result-object v0

    .line 34145030
    invoke-static {v12, v13, v3, v0, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145033
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145035
    goto :goto_366

    .line 34145036
    :cond_30c
    iget-object v3, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 34145038
    const/4 v4, 0x3

    .line 34145039
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34145042
    move-result v3

    .line 34145043
    iget v4, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:I

    .line 34145045
    if-nez v4, :cond_331

    .line 34145047
    if-gtz v3, :cond_366

    .line 34145049
    const-string/jumbo v0, "sound"

    .line 34145052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145054
    const-string v6, "mediaVolume<=0 when mNotificationSoundMode==SOUND_WHEN_MEDIA_NOT_MUTE,mediaVolume is "

    .line 34145056
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145065
    move-result-object v3

    .line 34145066
    const/4 v6, 0x0

    .line 34145067
    invoke-static {v12, v13, v0, v3, v6}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145070
    iput-boolean v6, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145072
    goto :goto_366

    .line 34145073
    :cond_331
    const/4 v6, 0x0

    .line 34145074
    const/4 v11, 0x1

    .line 34145075
    if-ne v4, v11, :cond_34e

    .line 34145077
    if-ge v3, v0, :cond_366

    .line 34145079
    const-string/jumbo v0, "sound"

    .line 34145082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145084
    const-string v11, "mediaVolume<=systemVolume when mNotificationSoundMode==SOUND_WHEN_MEDIA_BIGGER_SYSTEM,mediaVolume is "

    .line 34145086
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145095
    move-result-object v3

    .line 34145096
    invoke-static {v12, v13, v0, v3, v6}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145099
    iput-boolean v6, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145101
    goto :goto_366

    .line 34145102
    :cond_34e
    const-string/jumbo v0, "sound"

    .line 34145105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145107
    const-string v4, "NotificationSoundMode is invalid,NotificationSoundMode is "

    .line 34145109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145112
    iget v4, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:I

    .line 34145114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145120
    move-result-object v3

    .line 34145121
    invoke-static {v12, v13, v0, v3, v6}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145124
    iput-boolean v6, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145126
    :cond_366
    :goto_366
    iget-boolean v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34145128
    if-nez v0, :cond_370

    .line 34145130
    if-eqz v5, :cond_370

    .line 34145132
    const/4 v3, 0x1

    .line 34145133
    iput-boolean v3, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34145135
    goto :goto_371

    .line 34145136
    :cond_370
    const/4 v3, 0x1

    .line 34145137
    :goto_371
    iget-boolean v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34145139
    if-nez v0, :cond_382

    .line 34145141
    const-string/jumbo v0, "vibration"

    .line 34145144
    const-string/jumbo v2, "push channel\'s vibrate be closed"

    .line 34145147
    const/4 v4, 0x0

    .line 34145148
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145151
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145153
    goto :goto_3d9

    .line 34145154
    :cond_382
    const/4 v4, 0x0

    .line 34145155
    if-ge v2, v3, :cond_39d

    .line 34145157
    const-string/jumbo v0, "vibration"

    .line 34145160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145162
    const-string/jumbo v5, "ringerMode<=RINGER_MODE_VIBRATE,ringerMode is "

    .line 34145165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145174
    move-result-object v2

    .line 34145175
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145178
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145180
    goto :goto_3d9

    .line 34145181
    :cond_39d
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 34145183
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 34145186
    move-result v0

    .line 34145187
    if-nez v0, :cond_3b0

    .line 34145189
    const-string/jumbo v0, "vibration"

    .line 34145192
    const-string v2, "cur device not support vibrate"

    .line 34145194
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145197
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145199
    goto :goto_3d9

    .line 34145200
    :cond_3b0
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145202
    if-eqz v0, :cond_3d9

    .line 34145204
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34145206
    if-nez v0, :cond_3d9

    .line 34145208
    sget-object v0, Ldq7/g;->l:Ljava/lang/String;

    .line 34145210
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 34145213
    move-result v0

    .line 34145214
    if-eqz v0, :cond_3c5

    .line 34145216
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b:[J

    .line 34145218
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34145220
    goto :goto_3d9

    .line 34145221
    :cond_3c5
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a:[J

    .line 34145223
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34145225
    goto :goto_3d9

    .line 34145226
    :cond_3ca
    :goto_3ca
    const-string v0, "all"

    .line 34145228
    const-string/jumbo v2, "push channel is close"

    .line 34145231
    const/4 v3, 0x0

    .line 34145232
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145235
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145237
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145239
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34145241
    :cond_3d9
    :goto_3d9
    invoke-virtual {v9}, Lcom/bytedance/notification/extra/PushNotificationExtra;->c()Z

    .line 34145244
    move-result v0

    .line 34145245
    if-nez v0, :cond_3e9

    .line 34145247
    const-string v0, "[showNotificationWithReminder]useSelfReminder after checkDeviceStatus is false,show notification directly"

    .line 34145249
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145252
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145255
    goto/16 :goto_50b

    .line 34145257
    :cond_3e9
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 34145259
    iget-object v2, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 34145261
    const-string v3, "important_push"

    .line 34145263
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34145266
    move-result-object v2

    .line 34145267
    if-nez v2, :cond_416

    .line 34145269
    new-instance v2, Landroid/app/NotificationChannel;

    .line 34145271
    const v4, 0x7f0611d6

    .line 34145274
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145277
    move-result-object v0

    .line 34145278
    const/4 v4, 0x4

    .line 34145279
    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34145282
    const/4 v4, 0x0

    .line 34145283
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 34145286
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 34145289
    const/4 v4, 0x0

    .line 34145290
    invoke-virtual {v2, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34145293
    const/4 v4, 0x1

    .line 34145294
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 34145297
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 34145299
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34145302
    :cond_416
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 34145304
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34145307
    move-result-object v0

    .line 34145308
    if-eqz v0, :cond_426

    .line 34145310
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34145313
    move-result v0

    .line 34145314
    if-lez v0, :cond_426

    .line 34145316
    const/4 v0, 0x1

    .line 34145317
    goto :goto_427

    .line 34145318
    :cond_426
    const/4 v0, 0x0

    .line 34145319
    :goto_427
    if-nez v0, :cond_433

    .line 34145321
    const-string v0, "[showNotificationWithReminder]important notification channel is null,show notification directly"

    .line 34145323
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145326
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145329
    goto/16 :goto_50b

    .line 34145331
    :cond_433
    const-string v0, "[showNotificationWithReminder]everything is ready,reminder user cur notification"

    .line 34145333
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145336
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34145338
    if-eqz v0, :cond_4b2

    .line 34145340
    const-string v0, "[showNotificationWithReminder]mBrightScreen is true,wakeup screen"

    .line 34145342
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145345
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34145347
    if-nez v0, :cond_44b

    .line 34145349
    const-string v0, "[wakeupScreen]enable is false,do nothing"

    .line 34145351
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145354
    goto :goto_4b2

    .line 34145355
    :cond_44b
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/os/PowerManager;

    .line 34145357
    if-nez v0, :cond_45e

    .line 34145359
    const-string v0, "[wakeupScreen]mPowerManager is null,do nothing"

    .line 34145361
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145364
    const-string v0, "bright_screen"

    .line 34145366
    const-string/jumbo v2, "power manager is null"

    .line 34145369
    const/4 v4, 0x0

    .line 34145370
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145373
    goto :goto_4b2

    .line 34145374
    :cond_45e
    const/4 v4, 0x0

    .line 34145375
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 34145378
    move-result v0

    .line 34145379
    if-eqz v0, :cond_472

    .line 34145381
    const-string v0, "[wakeupScreen]cur is screen on,do nothing"

    .line 34145383
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145386
    const-string v0, "bright_screen"

    .line 34145388
    const-string v2, "cur is screen on"

    .line 34145390
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145393
    goto :goto_4b2

    .line 34145394
    :cond_472
    const-string v0, "[playSound]final wakeup screen"

    .line 34145396
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145399
    :try_start_477
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/os/PowerManager;

    .line 34145401
    const-string v2, "BDPush:NotificationReminderServiceImpl"

    .line 34145403
    const v4, 0x1000000a

    .line 34145406
    invoke-virtual {v0, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 34145409
    move-result-object v0

    .line 34145410
    const-wide/16 v4, 0x2710

    .line 34145412
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 34145415
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34145418
    const-string v0, "bright_screen"

    .line 34145420
    const-string/jumbo v2, "success"

    .line 34145423
    const/4 v4, 0x1

    .line 34145424
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_493
    .catchall {:try_start_477 .. :try_end_493} :catchall_494

    .line 34145427
    goto :goto_4b2

    .line 34145428
    :catchall_494
    move-exception v0

    .line 34145429
    const-string v2, "bright_screen"

    .line 34145431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145433
    const-string v5, "exception:"

    .line 34145435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145441
    move-result-object v5

    .line 34145442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145448
    move-result-object v4

    .line 34145449
    const/4 v5, 0x0

    .line 34145450
    invoke-static {v12, v13, v2, v4, v5}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145453
    const-string v2, "[playSound]error when wakeup screen "

    .line 34145455
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145458
    :cond_4b2
    :goto_4b2
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145460
    if-nez v0, :cond_4ba

    .line 34145462
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145464
    if-eqz v0, :cond_4c7

    .line 34145466
    :cond_4ba
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Ljava/lang/reflect/Field;

    .line 34145468
    if-eqz v0, :cond_4c7

    .line 34145470
    :try_start_4be
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4be .. :try_end_4c1} :catch_4c2

    .line 34145473
    goto :goto_4c7

    .line 34145474
    :catch_4c2
    move-exception v0

    .line 34145475
    move-object v2, v0

    .line 34145476
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34145479
    :cond_4c7
    :goto_4c7
    const-string v0, "[showNotificationWithReminder]show notification to notification bar"

    .line 34145481
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145484
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145487
    invoke-virtual {v8}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 34145490
    move-result-object v0

    .line 34145491
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145494
    move-result v0

    .line 34145495
    if-nez v0, :cond_4df

    .line 34145497
    const-string v0, "[showNotificationWithReminder]notification.getChannelId is not IMPORTANT_PUSH_CHANNEL_ID,maybe change channel failed,cancel reminder"

    .line 34145499
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145502
    goto :goto_50b

    .line 34145503
    :cond_4df
    sget-object v0, Ldq7/g;->j:Ljava/lang/String;

    .line 34145505
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 34145508
    move-result v0

    .line 34145509
    if-eqz v0, :cond_4f2

    .line 34145511
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145513
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b(JZ)V

    .line 34145516
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145518
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c(JZ)V

    .line 34145521
    goto :goto_50b

    .line 34145522
    :cond_4f2
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145524
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c(JZ)V

    .line 34145527
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145529
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b(JZ)V

    .line 34145532
    goto :goto_50b

    .line 34145533
    :cond_4fd
    :goto_4fd
    const-string v0, "[showNotificationWithReminder]useSelfReminder is false,show notification directly"

    .line 34145535
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145538
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145541
    goto :goto_50b

    .line 34145542
    :cond_506
    move-object/from16 v0, p1

    .line 34145544
    invoke-virtual {v7, v3, v0, v5, v8}, Lcom/bytedance/notification/model/PushNotification;->showNotificationInternal(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 34145547
    :goto_50b
    return-void
.end method

[INNER-ORIGINAL]
.method public show(Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144257
    .line 34144258
    move/from16 v5, p2

    .line 34144259
    .line 34144260
    iget-object v8, v7, Lcom/bytedance/notification/model/PushNotification;->mNotification:Landroid/app/Notification;

    .line 34144261
    .line 34144262
    if-nez v8, :cond_9

    .line 34144263
    .line 34144264
    return-void

    .line 34144265
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34144266
    .line 34144267
    const/16 v1, 0x17

    .line 34144268
    .line 34144269
    if-lt v0, v1, :cond_12

    .line 34144270
    .line 34144271
    const/high16 v1, 0x4000000

    .line 34144272
    .line 34144273
    goto :goto_14

    .line 34144274
    :cond_12
    const/high16 v1, 0x8000000

    .line 34144275
    .line 34144276
    :goto_14
    iget-object v2, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34144277
    .line 34144278
    if-nez v2, :cond_22

    .line 34144279
    .line 34144280
    iget-object v2, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144281
    .line 34144282
    iget-object v3, v7, Lcom/bytedance/notification/model/PushNotification;->mTargetIntent:Landroid/content/Intent;

    .line 34144283
    .line 34144284
    invoke-static {v2, v5, v3, v1}, Lcom/bytedance/notification/model/PushNotification;->INVOKESTATIC_com_bytedance_notification_model_PushNotification_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34144285
    .line 34144286
    .line 34144287
    move-result-object v1

    .line 34144288
    iput-object v1, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 34144289
    .line 34144290
    :cond_22
    iget-object v1, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144291
    .line 34144292
    const-string v2, "notification"

    .line 34144293
    .line 34144294
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object v1

    .line 34144298
    move-object v3, v1

    .line 34144299
    check-cast v3, Landroid/app/NotificationManager;

    .line 34144300
    .line 34144301
    iget-object v9, v7, Lcom/bytedance/notification/model/PushNotification;->mPushNotificationExtra:Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 34144302
    .line 34144303
    const/4 v11, 0x2

    .line 34144304
    const/4 v12, 0x0

    .line 34144305
    const/4 v13, 0x3

    .line 34144306
    const/4 v14, 0x1

    .line 34144307
    const/4 v15, 0x0

    .line 34144308
    if-eqz v9, :cond_167

    .line 34144309
    .line 34144310
    iget-object v1, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->z:Lcom/bytedance/notification/extra/ProxyNotificationExtra;

    .line 34144311
    .line 34144312
    if-eqz v1, :cond_40

    .line 34144313
    .line 34144314
    iget v2, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->l:I

    .line 34144315
    .line 34144316
    if-ne v2, v11, :cond_40

    .line 34144317
    .line 34144318
    const/4 v2, 0x1

    .line 34144319
    goto :goto_41

    .line 34144320
    :cond_40
    const/4 v2, 0x0

    .line 34144321
    :goto_41
    if-eqz v2, :cond_149

    .line 34144322
    .line 34144323
    iget-object v0, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 34144324
    .line 34144325
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v0

    .line 34144329
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144330
    .line 34144331
    .line 34144332
    move-result v2

    .line 34144333
    if-eqz v2, :cond_79

    .line 34144334
    .line 34144335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v2

    .line 34144339
    check-cast v2, Ljava/lang/String;

    .line 34144340
    .line 34144341
    iget-object v3, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->g:Lorg/json/JSONObject;

    .line 34144342
    .line 34144343
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v3

    .line 34144347
    if-eqz v3, :cond_49

    .line 34144348
    .line 34144349
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 34144350
    .line 34144351
    if-eqz v4, :cond_6d

    .line 34144352
    .line 34144353
    iget-object v4, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144354
    .line 34144355
    check-cast v3, Ljava/lang/Boolean;

    .line 34144356
    .line 34144357
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144358
    .line 34144359
    .line 34144360
    move-result v3

    .line 34144361
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144362
    .line 34144363
    .line 34144364
    goto :goto_49

    .line 34144365
    :cond_6d
    instance-of v4, v3, Ljava/lang/String;

    .line 34144366
    .line 34144367
    if-eqz v4, :cond_49

    .line 34144368
    .line 34144369
    iget-object v4, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144370
    .line 34144371
    check-cast v3, Ljava/lang/String;

    .line 34144372
    .line 34144373
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144374
    .line 34144375
    .line 34144376
    goto :goto_49

    .line 34144377
    :cond_79
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 34144378
    .line 34144379
    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 34144380
    .line 34144381
    .line 34144382
    iget-object v2, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->h:Ljava/lang/String;

    .line 34144383
    .line 34144384
    iput-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34144385
    .line 34144386
    iget-object v2, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34144387
    .line 34144388
    const-string v3, "android.appInfo"

    .line 34144389
    .line 34144390
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34144391
    .line 34144392
    .line 34144393
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v0

    .line 34144397
    check-cast v0, Lc41/a;

    .line 34144398
    .line 34144399
    invoke-virtual {v0}, Lc41/a;->I()Ld41/c;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v0

    .line 34144403
    move-object v2, v0

    .line 34144404
    check-cast v2, Lcom/bytedance/notification/supporter/impl/i;

    .line 34144405
    .line 34144406
    iget-object v0, v2, Lcom/bytedance/notification/supporter/impl/i;->a:Ljava/lang/Object;

    .line 34144407
    .line 34144408
    if-nez v0, :cond_b5

    .line 34144409
    .line 34144410
    const-class v0, Landroid/app/NotificationManager;

    .line 34144411
    .line 34144412
    const-string v3, "getService"

    .line 34144413
    .line 34144414
    new-array v4, v15, [Ljava/lang/Class;

    .line 34144415
    .line 34144416
    invoke-static {v0, v3, v4}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v0

    .line 34144420
    :try_start_a4
    new-array v3, v15, [Ljava/lang/Object;

    .line 34144421
    .line 34144422
    invoke-static {v12, v0, v3}, Lcom/bytedance/notification/supporter/impl/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v0

    .line 34144426
    iput-object v0, v2, Lcom/bytedance/notification/supporter/impl/i;->a:Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_ad

    .line 34144427
    .line 34144428
    goto :goto_b5

    .line 34144429
    :catchall_ad
    move-exception v0

    .line 34144430
    const-string v3, "SystemServiceImpl"

    .line 34144431
    .line 34144432
    const-string v4, "error when get mNotificationService "

    .line 34144433
    .line 34144434
    invoke-static {v3, v4, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144435
    .line 34144436
    .line 34144437
    :cond_b5
    :goto_b5
    iget-object v2, v2, Lcom/bytedance/notification/supporter/impl/i;->a:Ljava/lang/Object;

    .line 34144438
    .line 34144439
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v0

    .line 34144443
    check-cast v0, Lc41/a;

    .line 34144444
    .line 34144445
    invoke-virtual {v0}, Lc41/a;->I()Ld41/c;

    .line 34144446
    .line 34144447
    .line 34144448
    move-result-object v0

    .line 34144449
    iget-object v3, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144450
    .line 34144451
    move-object v4, v0

    .line 34144452
    check-cast v4, Lcom/bytedance/notification/supporter/impl/i;

    .line 34144453
    .line 34144454
    iget v0, v4, Lcom/bytedance/notification/supporter/impl/i;->b:I

    .line 34144455
    .line 34144456
    const/4 v6, -0x1

    .line 34144457
    if-ne v0, v6, :cond_fc

    .line 34144458
    .line 34144459
    const-class v0, Landroid/content/Context;

    .line 34144460
    .line 34144461
    const-string v9, "getUser"

    .line 34144462
    .line 34144463
    new-array v10, v15, [Ljava/lang/Class;

    .line 34144464
    .line 34144465
    invoke-static {v0, v9, v10}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v0

    .line 34144469
    :try_start_d5
    new-array v9, v15, [Ljava/lang/Object;

    .line 34144470
    .line 34144471
    invoke-static {v3, v0, v9}, Lcom/bytedance/notification/supporter/impl/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144472
    .line 34144473
    .line 34144474
    move-result-object v0

    .line 34144475
    const-class v3, Landroid/os/UserHandle;

    .line 34144476
    .line 34144477
    const-string v9, "getIdentifier"

    .line 34144478
    .line 34144479
    new-array v10, v15, [Ljava/lang/Class;

    .line 34144480
    .line 34144481
    invoke-static {v3, v9, v10}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v3

    .line 34144485
    new-array v9, v15, [Ljava/lang/Object;

    .line 34144486
    .line 34144487
    invoke-static {v0, v3, v9}, Lcom/bytedance/notification/supporter/impl/i;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v0

    .line 34144491
    check-cast v0, Ljava/lang/Integer;

    .line 34144492
    .line 34144493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144494
    .line 34144495
    .line 34144496
    move-result v0

    .line 34144497
    iput v0, v4, Lcom/bytedance/notification/supporter/impl/i;->b:I
    :try_end_f3
    .catchall {:try_start_d5 .. :try_end_f3} :catchall_f4

    .line 34144498
    .line 34144499
    goto :goto_fc

    .line 34144500
    :catchall_f4
    move-exception v0

    .line 34144501
    const-string v3, "SystemServiceImpl"

    .line 34144502
    .line 34144503
    const-string v9, "error when get mCurUid "

    .line 34144504
    .line 34144505
    invoke-static {v3, v9, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34144506
    .line 34144507
    .line 34144508
    :cond_fc
    :goto_fc
    iget v0, v4, Lcom/bytedance/notification/supporter/impl/i;->b:I

    .line 34144509
    .line 34144510
    if-eqz v2, :cond_148

    .line 34144511
    .line 34144512
    if-eq v0, v6, :cond_148

    .line 34144513
    .line 34144514
    const/4 v3, 0x6

    .line 34144515
    new-array v3, v3, [Ljava/lang/Object;

    .line 34144516
    .line 34144517
    iget-object v4, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->j:Ljava/lang/String;

    .line 34144518
    .line 34144519
    aput-object v4, v3, v15

    .line 34144520
    .line 34144521
    iget-object v1, v1, Lcom/bytedance/notification/extra/ProxyNotificationExtra;->k:Ljava/lang/String;

    .line 34144522
    .line 34144523
    aput-object v1, v3, v14

    .line 34144524
    .line 34144525
    aput-object v12, v3, v11

    .line 34144526
    .line 34144527
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v1

    .line 34144531
    aput-object v1, v3, v13

    .line 34144532
    .line 34144533
    const/4 v1, 0x4

    .line 34144534
    aput-object v8, v3, v1

    .line 34144535
    .line 34144536
    const/4 v1, 0x5

    .line 34144537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v0

    .line 34144541
    aput-object v0, v3, v1

    .line 34144542
    .line 34144543
    sget-object v0, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 34144544
    .line 34144545
    :try_start_121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v0

    .line 34144549
    invoke-static {v0, v3}, Lcb1/e;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v0

    .line 34144553
    invoke-static {v2, v0, v3}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catch Ljava/lang/IllegalAccessException; {:try_start_121 .. :try_end_12c} :catch_13a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_121 .. :try_end_12c} :catch_138
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_121 .. :try_end_12c} :catch_12d

    .line 34144554
    .line 34144555
    .line 34144556
    goto :goto_148

    .line 34144557
    :catch_12d
    move-exception v0

    .line 34144558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144559
    .line 34144560
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object v0

    .line 34144564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34144565
    .line 34144566
    .line 34144567
    throw v1

    .line 34144568
    :catch_138
    move-exception v0

    .line 34144569
    throw v0

    .line 34144570
    :catch_13a
    move-exception v0

    .line 34144571
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34144572
    .line 34144573
    .line 34144574
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 34144575
    .line 34144576
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v0

    .line 34144580
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 34144581
    .line 34144582
    .line 34144583
    throw v1

    .line 34144584
    :cond_148
    :goto_148
    return-void

    .line 34144585
    :cond_149
    iget-object v1, v7, Lcom/bytedance/notification/model/PushNotification;->mBannerNotification:Lz31/d;

    .line 34144586
    .line 34144587
    if-eqz v1, :cond_167

    .line 34144588
    .line 34144589
    iget v2, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->p:I

    .line 34144590
    .line 34144591
    if-ne v2, v14, :cond_167

    .line 34144592
    .line 34144593
    iget-object v2, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144594
    .line 34144595
    invoke-virtual {v1, v2}, Lz31/d;->z(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 34144596
    .line 34144597
    .line 34144598
    move-result-object v1

    .line 34144599
    if-eqz v1, :cond_167

    .line 34144600
    .line 34144601
    iput v11, v8, Landroid/app/Notification;->priority:I

    .line 34144602
    .line 34144603
    const-string v2, "call"

    .line 34144604
    .line 34144605
    iput-object v2, v8, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 34144606
    .line 34144607
    iput-object v1, v8, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 34144608
    .line 34144609
    iget v1, v8, Landroid/app/Notification;->flags:I

    .line 34144610
    .line 34144611
    or-int/lit16 v1, v1, 0x80

    .line 34144612
    .line 34144613
    iput v1, v8, Landroid/app/Notification;->flags:I

    .line 34144614
    .line 34144615
    :cond_167
    if-eqz v9, :cond_18a

    .line 34144616
    .line 34144617
    iget v1, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 34144618
    .line 34144619
    if-lez v1, :cond_18a

    .line 34144620
    .line 34144621
    const-string v1, "PushNotification"

    .line 34144622
    .line 34144623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144624
    .line 34144625
    const-string/jumbo v4, "pushNotificationExtra.flags is :"

    .line 34144626
    .line 34144627
    .line 34144628
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144629
    .line 34144630
    .line 34144631
    iget v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 34144632
    .line 34144633
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144634
    .line 34144635
    .line 34144636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v2

    .line 34144640
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144641
    .line 34144642
    .line 34144643
    iget v1, v8, Landroid/app/Notification;->flags:I

    .line 34144644
    .line 34144645
    iget v2, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->I:I

    .line 34144646
    .line 34144647
    or-int/2addr v1, v2

    .line 34144648
    iput v1, v8, Landroid/app/Notification;->flags:I

    .line 34144649
    .line 34144650
    :cond_18a
    if-eqz v9, :cond_506

    .line 34144651
    .line 34144652
    invoke-virtual {v9}, Lcom/bytedance/notification/extra/PushNotificationExtra;->c()Z

    .line 34144653
    .line 34144654
    .line 34144655
    move-result v1

    .line 34144656
    if-eqz v1, :cond_506

    .line 34144657
    .line 34144658
    invoke-static {}, Lc41/a;->F()La41/b;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v1

    .line 34144662
    iget-object v2, v7, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 34144663
    .line 34144664
    check-cast v1, Lc41/a;

    .line 34144665
    .line 34144666
    iget-object v4, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144667
    .line 34144668
    if-nez v4, :cond_1af

    .line 34144669
    .line 34144670
    monitor-enter v1

    .line 34144671
    :try_start_19f
    iget-object v4, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144672
    .line 34144673
    if-nez v4, :cond_1aa

    .line 34144674
    .line 34144675
    new-instance v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144676
    .line 34144677
    invoke-direct {v4, v2}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;-><init>(Landroid/content/Context;)V

    .line 34144678
    .line 34144679
    .line 34144680
    iput-object v4, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144681
    .line 34144682
    :cond_1aa
    monitor-exit v1

    .line 34144683
    goto :goto_1af

    .line 34144684
    :catchall_1ac
    move-exception v0

    .line 34144685
    monitor-exit v1
    :try_end_1ae
    .catchall {:try_start_19f .. :try_end_1ae} :catchall_1ac

    .line 34144686
    throw v0

    .line 34144687
    :cond_1af
    :goto_1af
    iget-object v10, v1, Lc41/a;->e:Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;

    .line 34144688
    .line 34144689
    iget-object v1, v7, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 34144690
    .line 34144691
    iget-wide v1, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 34144692
    .line 34144693
    new-instance v16, Lcom/bytedance/notification/model/PushNotification$a;

    .line 34144694
    .line 34144695
    move-wide v12, v1

    .line 34144696
    move-object/from16 v1, v16

    .line 34144697
    .line 34144698
    move-object/from16 v2, p0

    .line 34144699
    .line 34144700
    move-object/from16 v4, p1

    .line 34144701
    .line 34144702
    move/from16 v5, p2

    .line 34144703
    .line 34144704
    move-object v6, v8

    .line 34144705
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/notification/model/PushNotification$a;-><init>(Lcom/bytedance/notification/model/PushNotification;Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 34144706
    .line 34144707
    .line 34144708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144709
    .line 34144710
    .line 34144711
    const-string v1, "NotificationReminderServiceImpl"

    .line 34144712
    .line 34144713
    invoke-virtual {v9}, Lcom/bytedance/notification/extra/PushNotificationExtra;->c()Z

    .line 34144714
    .line 34144715
    .line 34144716
    move-result v2

    .line 34144717
    if-eqz v2, :cond_4fd

    .line 34144718
    .line 34144719
    const/16 v2, 0x1a

    .line 34144720
    .line 34144721
    if-ge v0, v2, :cond_1d5

    .line 34144722
    .line 34144723
    goto/16 :goto_4fd

    .line 34144724
    .line 34144725
    :cond_1d5
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 34144726
    .line 34144727
    const-string v2, "notification"

    .line 34144728
    .line 34144729
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v2

    .line 34144733
    check-cast v2, Landroid/app/NotificationManager;

    .line 34144734
    .line 34144735
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v3

    .line 34144739
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v3

    .line 34144743
    const/4 v4, 0x1

    .line 34144744
    const/4 v5, 0x1

    .line 34144745
    const/4 v6, 0x0

    .line 34144746
    :goto_1ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144747
    .line 34144748
    .line 34144749
    move-result v17

    .line 34144750
    if-eqz v17, :cond_241

    .line 34144751
    .line 34144752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v17

    .line 34144756
    check-cast v17, Landroid/app/NotificationChannel;

    .line 34144757
    .line 34144758
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144759
    .line 34144760
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v15

    .line 34144767
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144768
    .line 34144769
    .line 34144770
    const-string v15, ":"

    .line 34144771
    .line 34144772
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144773
    .line 34144774
    .line 34144775
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34144776
    .line 34144777
    .line 34144778
    move-result v15

    .line 34144779
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144780
    .line 34144781
    .line 34144782
    const-string v15, " "

    .line 34144783
    .line 34144784
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144785
    .line 34144786
    .line 34144787
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v14

    .line 34144791
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144792
    .line 34144793
    .line 34144794
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144795
    .line 34144796
    .line 34144797
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 34144798
    .line 34144799
    .line 34144800
    move-result v14

    .line 34144801
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144802
    .line 34144803
    .line 34144804
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v11

    .line 34144808
    invoke-static {v1, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144809
    .line 34144810
    .line 34144811
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v11

    .line 34144815
    if-eqz v11, :cond_236

    .line 34144816
    .line 34144817
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v6

    .line 34144821
    const/4 v4, 0x0

    .line 34144822
    :cond_236
    invoke-virtual/range {v17 .. v17}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 34144823
    .line 34144824
    .line 34144825
    move-result v11

    .line 34144826
    if-eqz v11, :cond_23d

    .line 34144827
    .line 34144828
    const/4 v5, 0x0

    .line 34144829
    :cond_23d
    const/4 v11, 0x2

    .line 34144830
    const/4 v14, 0x1

    .line 34144831
    const/4 v15, 0x0

    .line 34144832
    goto :goto_1ea

    .line 34144833
    :cond_241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144834
    .line 34144835
    const-string v11, "[onReminderResult]allOfSoundIsNull:"

    .line 34144836
    .line 34144837
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144841
    .line 34144842
    .line 34144843
    const-string v11, " allOfVibrateIsNull:"

    .line 34144844
    .line 34144845
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144846
    .line 34144847
    .line 34144848
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144849
    .line 34144850
    .line 34144851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144852
    .line 34144853
    .line 34144854
    move-result-object v3

    .line 34144855
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144856
    .line 34144857
    .line 34144858
    const-string/jumbo v3, "push"

    .line 34144859
    .line 34144860
    .line 34144861
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v2

    .line 34144865
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34144866
    .line 34144867
    .line 34144868
    move-result v0

    .line 34144869
    const/4 v3, 0x1

    .line 34144870
    if-eq v0, v3, :cond_278

    .line 34144871
    .line 34144872
    const-string v0, "all"

    .line 34144873
    .line 34144874
    const-string v2, "notification are not enabled"

    .line 34144875
    .line 34144876
    const/4 v3, 0x0

    .line 34144877
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34144878
    .line 34144879
    .line 34144880
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144881
    .line 34144882
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34144883
    .line 34144884
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34144885
    .line 34144886
    goto/16 :goto_3d9

    .line 34144887
    .line 34144888
    :cond_278
    if-eqz v2, :cond_3ca

    .line 34144889
    .line 34144890
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34144891
    .line 34144892
    .line 34144893
    move-result v0

    .line 34144894
    if-nez v0, :cond_282

    .line 34144895
    .line 34144896
    goto/16 :goto_3ca

    .line 34144897
    .line 34144898
    :cond_282
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v0

    .line 34144902
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144903
    .line 34144904
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v0

    .line 34144908
    if-eqz v0, :cond_290

    .line 34144909
    .line 34144910
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34144911
    .line 34144912
    :cond_290
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 34144913
    .line 34144914
    .line 34144915
    move-result v0

    .line 34144916
    iput-boolean v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34144917
    .line 34144918
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144919
    .line 34144920
    if-nez v0, :cond_2b5

    .line 34144921
    .line 34144922
    if-nez v4, :cond_2a8

    .line 34144923
    .line 34144924
    const-string/jumbo v0, "sound"

    .line 34144925
    .line 34144926
    .line 34144927
    const-string v2, "notification sound is null"

    .line 34144928
    .line 34144929
    const/4 v3, 0x0

    .line 34144930
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34144931
    .line 34144932
    .line 34144933
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144934
    .line 34144935
    goto :goto_2b5

    .line 34144936
    :cond_2a8
    if-eqz v6, :cond_2ad

    .line 34144937
    .line 34144938
    iput-object v6, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144939
    .line 34144940
    goto :goto_2b5

    .line 34144941
    :cond_2ad
    const-string v0, "content://settings/system/notification_sound"

    .line 34144942
    .line 34144943
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v0

    .line 34144947
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Landroid/net/Uri;

    .line 34144948
    .line 34144949
    :cond_2b5
    :goto_2b5
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 34144950
    .line 34144951
    if-nez v0, :cond_2c6

    .line 34144952
    .line 34144953
    const-string/jumbo v0, "sound"

    .line 34144954
    .line 34144955
    .line 34144956
    const-string v2, "audio manager is null"

    .line 34144957
    .line 34144958
    const/4 v3, 0x0

    .line 34144959
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34144960
    .line 34144961
    .line 34144962
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144963
    .line 34144964
    goto/16 :goto_3d9

    .line 34144965
    .line 34144966
    :cond_2c6
    const/4 v2, 0x1

    .line 34144967
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34144968
    .line 34144969
    .line 34144970
    move-result v0

    .line 34144971
    iget-object v2, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 34144972
    .line 34144973
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 34144974
    .line 34144975
    .line 34144976
    move-result v2

    .line 34144977
    iget-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34144978
    .line 34144979
    if-eqz v3, :cond_366

    .line 34144980
    .line 34144981
    const/4 v3, 0x2

    .line 34144982
    if-ge v2, v3, :cond_2f1

    .line 34144983
    .line 34144984
    const-string/jumbo v0, "sound"

    .line 34144985
    .line 34144986
    .line 34144987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144988
    .line 34144989
    const-string/jumbo v4, "ringerMode<=RINGER_MODE_NORMAL,ringerMode is "

    .line 34144990
    .line 34144991
    .line 34144992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144993
    .line 34144994
    .line 34144995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144996
    .line 34144997
    .line 34144998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v3

    .line 34145002
    const/4 v4, 0x0

    .line 34145003
    invoke-static {v12, v13, v0, v3, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145004
    .line 34145005
    .line 34145006
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145007
    .line 34145008
    goto :goto_366

    .line 34145009
    :cond_2f1
    const/4 v4, 0x0

    .line 34145010
    if-gtz v0, :cond_30c

    .line 34145011
    .line 34145012
    const-string/jumbo v3, "sound"

    .line 34145013
    .line 34145014
    .line 34145015
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145016
    .line 34145017
    const-string/jumbo v11, "systemVolume<=0,systemVolume is "

    .line 34145018
    .line 34145019
    .line 34145020
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145021
    .line 34145022
    .line 34145023
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v0

    .line 34145030
    invoke-static {v12, v13, v3, v0, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145031
    .line 34145032
    .line 34145033
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145034
    .line 34145035
    goto :goto_366

    .line 34145036
    :cond_30c
    iget-object v3, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/media/AudioManager;

    .line 34145037
    .line 34145038
    const/4 v4, 0x3

    .line 34145039
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34145040
    .line 34145041
    .line 34145042
    move-result v3

    .line 34145043
    iget v4, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:I

    .line 34145044
    .line 34145045
    if-nez v4, :cond_331

    .line 34145046
    .line 34145047
    if-gtz v3, :cond_366

    .line 34145048
    .line 34145049
    const-string/jumbo v0, "sound"

    .line 34145050
    .line 34145051
    .line 34145052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145053
    .line 34145054
    const-string v6, "mediaVolume<=0 when mNotificationSoundMode==SOUND_WHEN_MEDIA_NOT_MUTE,mediaVolume is "

    .line 34145055
    .line 34145056
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145057
    .line 34145058
    .line 34145059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145060
    .line 34145061
    .line 34145062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v3

    .line 34145066
    const/4 v6, 0x0

    .line 34145067
    invoke-static {v12, v13, v0, v3, v6}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145068
    .line 34145069
    .line 34145070
    iput-boolean v6, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145071
    .line 34145072
    goto :goto_366

    .line 34145073
    :cond_331
    const/4 v6, 0x0

    .line 34145074
    const/4 v11, 0x1

    .line 34145075
    if-ne v4, v11, :cond_34e

    .line 34145076
    .line 34145077
    if-ge v3, v0, :cond_366

    .line 34145078
    .line 34145079
    const-string/jumbo v0, "sound"

    .line 34145080
    .line 34145081
    .line 34145082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145083
    .line 34145084
    const-string v11, "mediaVolume<=systemVolume when mNotificationSoundMode==SOUND_WHEN_MEDIA_BIGGER_SYSTEM,mediaVolume is "

    .line 34145085
    .line 34145086
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145087
    .line 34145088
    .line 34145089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145090
    .line 34145091
    .line 34145092
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v3

    .line 34145096
    invoke-static {v12, v13, v0, v3, v6}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145097
    .line 34145098
    .line 34145099
    iput-boolean v6, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145100
    .line 34145101
    goto :goto_366

    .line 34145102
    :cond_34e
    const-string/jumbo v0, "sound"

    .line 34145103
    .line 34145104
    .line 34145105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145106
    .line 34145107
    const-string v4, "NotificationSoundMode is invalid,NotificationSoundMode is "

    .line 34145108
    .line 34145109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145110
    .line 34145111
    .line 34145112
    iget v4, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:I

    .line 34145113
    .line 34145114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145115
    .line 34145116
    .line 34145117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145118
    .line 34145119
    .line 34145120
    move-result-object v3

    .line 34145121
    invoke-static {v12, v13, v0, v3, v6}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145122
    .line 34145123
    .line 34145124
    iput-boolean v6, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145125
    .line 34145126
    :cond_366
    :goto_366
    iget-boolean v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34145127
    .line 34145128
    if-nez v0, :cond_370

    .line 34145129
    .line 34145130
    if-eqz v5, :cond_370

    .line 34145131
    .line 34145132
    const/4 v3, 0x1

    .line 34145133
    iput-boolean v3, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34145134
    .line 34145135
    goto :goto_371

    .line 34145136
    :cond_370
    const/4 v3, 0x1

    .line 34145137
    :goto_371
    iget-boolean v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:Z

    .line 34145138
    .line 34145139
    if-nez v0, :cond_382

    .line 34145140
    .line 34145141
    const-string/jumbo v0, "vibration"

    .line 34145142
    .line 34145143
    .line 34145144
    const-string/jumbo v2, "push channel\'s vibrate be closed"

    .line 34145145
    .line 34145146
    .line 34145147
    const/4 v4, 0x0

    .line 34145148
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145149
    .line 34145150
    .line 34145151
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145152
    .line 34145153
    goto :goto_3d9

    .line 34145154
    :cond_382
    const/4 v4, 0x0

    .line 34145155
    if-ge v2, v3, :cond_39d

    .line 34145156
    .line 34145157
    const-string/jumbo v0, "vibration"

    .line 34145158
    .line 34145159
    .line 34145160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145161
    .line 34145162
    const-string/jumbo v5, "ringerMode<=RINGER_MODE_VIBRATE,ringerMode is "

    .line 34145163
    .line 34145164
    .line 34145165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145166
    .line 34145167
    .line 34145168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145169
    .line 34145170
    .line 34145171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v2

    .line 34145175
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145176
    .line 34145177
    .line 34145178
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145179
    .line 34145180
    goto :goto_3d9

    .line 34145181
    :cond_39d
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/os/Vibrator;

    .line 34145182
    .line 34145183
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 34145184
    .line 34145185
    .line 34145186
    move-result v0

    .line 34145187
    if-nez v0, :cond_3b0

    .line 34145188
    .line 34145189
    const-string/jumbo v0, "vibration"

    .line 34145190
    .line 34145191
    .line 34145192
    const-string v2, "cur device not support vibrate"

    .line 34145193
    .line 34145194
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145195
    .line 34145196
    .line 34145197
    iput-boolean v4, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145198
    .line 34145199
    goto :goto_3d9

    .line 34145200
    :cond_3b0
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145201
    .line 34145202
    if-eqz v0, :cond_3d9

    .line 34145203
    .line 34145204
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34145205
    .line 34145206
    if-nez v0, :cond_3d9

    .line 34145207
    .line 34145208
    sget-object v0, Ldq7/g;->l:Ljava/lang/String;

    .line 34145209
    .line 34145210
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 34145211
    .line 34145212
    .line 34145213
    move-result v0

    .line 34145214
    if-eqz v0, :cond_3c5

    .line 34145215
    .line 34145216
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b:[J

    .line 34145217
    .line 34145218
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34145219
    .line 34145220
    goto :goto_3d9

    .line 34145221
    :cond_3c5
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a:[J

    .line 34145222
    .line 34145223
    iput-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:[J

    .line 34145224
    .line 34145225
    goto :goto_3d9

    .line 34145226
    :cond_3ca
    :goto_3ca
    const-string v0, "all"

    .line 34145227
    .line 34145228
    const-string/jumbo v2, "push channel is close"

    .line 34145229
    .line 34145230
    .line 34145231
    const/4 v3, 0x0

    .line 34145232
    invoke-static {v12, v13, v0, v2, v3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145233
    .line 34145234
    .line 34145235
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145236
    .line 34145237
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145238
    .line 34145239
    iput-boolean v3, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34145240
    .line 34145241
    :cond_3d9
    :goto_3d9
    invoke-virtual {v9}, Lcom/bytedance/notification/extra/PushNotificationExtra;->c()Z

    .line 34145242
    .line 34145243
    .line 34145244
    move-result v0

    .line 34145245
    if-nez v0, :cond_3e9

    .line 34145246
    .line 34145247
    const-string v0, "[showNotificationWithReminder]useSelfReminder after checkDeviceStatus is false,show notification directly"

    .line 34145248
    .line 34145249
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145250
    .line 34145251
    .line 34145252
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145253
    .line 34145254
    .line 34145255
    goto/16 :goto_50b

    .line 34145256
    .line 34145257
    :cond_3e9
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:Landroid/content/Context;

    .line 34145258
    .line 34145259
    iget-object v2, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 34145260
    .line 34145261
    const-string v3, "important_push"

    .line 34145262
    .line 34145263
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v2

    .line 34145267
    if-nez v2, :cond_416

    .line 34145268
    .line 34145269
    new-instance v2, Landroid/app/NotificationChannel;

    .line 34145270
    .line 34145271
    const v4, 0x7f0611d6

    .line 34145272
    .line 34145273
    .line 34145274
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v0

    .line 34145278
    const/4 v4, 0x4

    .line 34145279
    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34145280
    .line 34145281
    .line 34145282
    const/4 v4, 0x0

    .line 34145283
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 34145284
    .line 34145285
    .line 34145286
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 34145287
    .line 34145288
    .line 34145289
    const/4 v4, 0x0

    .line 34145290
    invoke-virtual {v2, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34145291
    .line 34145292
    .line 34145293
    const/4 v4, 0x1

    .line 34145294
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 34145295
    .line 34145296
    .line 34145297
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 34145298
    .line 34145299
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34145300
    .line 34145301
    .line 34145302
    :cond_416
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:Landroid/app/NotificationManager;

    .line 34145303
    .line 34145304
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v0

    .line 34145308
    if-eqz v0, :cond_426

    .line 34145309
    .line 34145310
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 34145311
    .line 34145312
    .line 34145313
    move-result v0

    .line 34145314
    if-lez v0, :cond_426

    .line 34145315
    .line 34145316
    const/4 v0, 0x1

    .line 34145317
    goto :goto_427

    .line 34145318
    :cond_426
    const/4 v0, 0x0

    .line 34145319
    :goto_427
    if-nez v0, :cond_433

    .line 34145320
    .line 34145321
    const-string v0, "[showNotificationWithReminder]important notification channel is null,show notification directly"

    .line 34145322
    .line 34145323
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145327
    .line 34145328
    .line 34145329
    goto/16 :goto_50b

    .line 34145330
    .line 34145331
    :cond_433
    const-string v0, "[showNotificationWithReminder]everything is ready,reminder user cur notification"

    .line 34145332
    .line 34145333
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145334
    .line 34145335
    .line 34145336
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34145337
    .line 34145338
    if-eqz v0, :cond_4b2

    .line 34145339
    .line 34145340
    const-string v0, "[showNotificationWithReminder]mBrightScreen is true,wakeup screen"

    .line 34145341
    .line 34145342
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145343
    .line 34145344
    .line 34145345
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    .line 34145346
    .line 34145347
    if-nez v0, :cond_44b

    .line 34145348
    .line 34145349
    const-string v0, "[wakeupScreen]enable is false,do nothing"

    .line 34145350
    .line 34145351
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145352
    .line 34145353
    .line 34145354
    goto :goto_4b2

    .line 34145355
    :cond_44b
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/os/PowerManager;

    .line 34145356
    .line 34145357
    if-nez v0, :cond_45e

    .line 34145358
    .line 34145359
    const-string v0, "[wakeupScreen]mPowerManager is null,do nothing"

    .line 34145360
    .line 34145361
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145362
    .line 34145363
    .line 34145364
    const-string v0, "bright_screen"

    .line 34145365
    .line 34145366
    const-string/jumbo v2, "power manager is null"

    .line 34145367
    .line 34145368
    .line 34145369
    const/4 v4, 0x0

    .line 34145370
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145371
    .line 34145372
    .line 34145373
    goto :goto_4b2

    .line 34145374
    :cond_45e
    const/4 v4, 0x0

    .line 34145375
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 34145376
    .line 34145377
    .line 34145378
    move-result v0

    .line 34145379
    if-eqz v0, :cond_472

    .line 34145380
    .line 34145381
    const-string v0, "[wakeupScreen]cur is screen on,do nothing"

    .line 34145382
    .line 34145383
    invoke-static {v1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145384
    .line 34145385
    .line 34145386
    const-string v0, "bright_screen"

    .line 34145387
    .line 34145388
    const-string v2, "cur is screen on"

    .line 34145389
    .line 34145390
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145391
    .line 34145392
    .line 34145393
    goto :goto_4b2

    .line 34145394
    :cond_472
    const-string v0, "[playSound]final wakeup screen"

    .line 34145395
    .line 34145396
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145397
    .line 34145398
    .line 34145399
    :try_start_477
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/os/PowerManager;

    .line 34145400
    .line 34145401
    const-string v2, "BDPush:NotificationReminderServiceImpl"

    .line 34145402
    .line 34145403
    const v4, 0x1000000a

    .line 34145404
    .line 34145405
    .line 34145406
    invoke-virtual {v0, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v0

    .line 34145410
    const-wide/16 v4, 0x2710

    .line 34145411
    .line 34145412
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 34145413
    .line 34145414
    .line 34145415
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34145416
    .line 34145417
    .line 34145418
    const-string v0, "bright_screen"

    .line 34145419
    .line 34145420
    const-string/jumbo v2, "success"

    .line 34145421
    .line 34145422
    .line 34145423
    const/4 v4, 0x1

    .line 34145424
    invoke-static {v12, v13, v0, v2, v4}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_493
    .catchall {:try_start_477 .. :try_end_493} :catchall_494

    .line 34145425
    .line 34145426
    .line 34145427
    goto :goto_4b2

    .line 34145428
    :catchall_494
    move-exception v0

    .line 34145429
    const-string v2, "bright_screen"

    .line 34145430
    .line 34145431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145432
    .line 34145433
    const-string v5, "exception:"

    .line 34145434
    .line 34145435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145436
    .line 34145437
    .line 34145438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145439
    .line 34145440
    .line 34145441
    move-result-object v5

    .line 34145442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145443
    .line 34145444
    .line 34145445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v4

    .line 34145449
    const/4 v5, 0x0

    .line 34145450
    invoke-static {v12, v13, v2, v4, v5}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34145451
    .line 34145452
    .line 34145453
    const-string v2, "[playSound]error when wakeup screen "

    .line 34145454
    .line 34145455
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145456
    .line 34145457
    .line 34145458
    :cond_4b2
    :goto_4b2
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145459
    .line 34145460
    if-nez v0, :cond_4ba

    .line 34145461
    .line 34145462
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145463
    .line 34145464
    if-eqz v0, :cond_4c7

    .line 34145465
    .line 34145466
    :cond_4ba
    iget-object v0, v10, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Ljava/lang/reflect/Field;

    .line 34145467
    .line 34145468
    if-eqz v0, :cond_4c7

    .line 34145469
    .line 34145470
    :try_start_4be
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4be .. :try_end_4c1} :catch_4c2

    .line 34145471
    .line 34145472
    .line 34145473
    goto :goto_4c7

    .line 34145474
    :catch_4c2
    move-exception v0

    .line 34145475
    move-object v2, v0

    .line 34145476
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34145477
    .line 34145478
    .line 34145479
    :cond_4c7
    :goto_4c7
    const-string v0, "[showNotificationWithReminder]show notification to notification bar"

    .line 34145480
    .line 34145481
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145482
    .line 34145483
    .line 34145484
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145485
    .line 34145486
    .line 34145487
    invoke-virtual {v8}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v0

    .line 34145491
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34145492
    .line 34145493
    .line 34145494
    move-result v0

    .line 34145495
    if-nez v0, :cond_4df

    .line 34145496
    .line 34145497
    const-string v0, "[showNotificationWithReminder]notification.getChannelId is not IMPORTANT_PUSH_CHANNEL_ID,maybe change channel failed,cancel reminder"

    .line 34145498
    .line 34145499
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145500
    .line 34145501
    .line 34145502
    goto :goto_50b

    .line 34145503
    :cond_4df
    sget-object v0, Ldq7/g;->j:Ljava/lang/String;

    .line 34145504
    .line 34145505
    invoke-static {v0}, Ldq7/g;->K(Ljava/lang/String;)Z

    .line 34145506
    .line 34145507
    .line 34145508
    move-result v0

    .line 34145509
    if-eqz v0, :cond_4f2

    .line 34145510
    .line 34145511
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145512
    .line 34145513
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b(JZ)V

    .line 34145514
    .line 34145515
    .line 34145516
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145517
    .line 34145518
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c(JZ)V

    .line 34145519
    .line 34145520
    .line 34145521
    goto :goto_50b

    .line 34145522
    :cond_4f2
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    .line 34145523
    .line 34145524
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c(JZ)V

    .line 34145525
    .line 34145526
    .line 34145527
    iget-boolean v0, v9, Lcom/bytedance/notification/extra/PushNotificationExtra;->B:Z

    .line 34145528
    .line 34145529
    invoke-virtual {v10, v12, v13, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b(JZ)V

    .line 34145530
    .line 34145531
    .line 34145532
    goto :goto_50b

    .line 34145533
    :cond_4fd
    :goto_4fd
    const-string v0, "[showNotificationWithReminder]useSelfReminder is false,show notification directly"

    .line 34145534
    .line 34145535
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145536
    .line 34145537
    .line 34145538
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/notification/model/PushNotification$a;->a()V

    .line 34145539
    .line 34145540
    .line 34145541
    goto :goto_50b

    .line 34145542
    :cond_506
    move-object/from16 v0, p1

    .line 34145543
    .line 34145544
    invoke-virtual {v7, v3, v0, v5, v8}, Lcom/bytedance/notification/model/PushNotification;->showNotificationInternal(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 34145545
    .line 34145546
    .line 34145547
    :goto_50b
    return-void
.end method


.method public showNotificationInternal(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public showNotificationInternal(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/notification/model/PushNotification;->INVOKEVIRTUAL_com_bytedance_notification_model_PushNotification_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67567619
    const-string v0, "PushNotification"

    .line 67567621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567623
    const-string/jumbo v2, "show  notification , notificationId is "

    .line 67567626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567629
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567635
    move-result-object v1

    .line 67567636
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567639
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mBannerNotification:Lz31/d;

    .line 67567641
    if-eqz v0, :cond_22

    .line 67567643
    iget-object v0, v0, Lz31/d;->a:Lz31/a;

    .line 67567645
    if-eqz v0, :cond_22

    .line 67567647
    invoke-virtual {v0, p3, p2}, Lz31/a;->J(ILjava/lang/String;)V

    .line 67567650
    :cond_22
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567652
    iget-object v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567657
    move-result v0

    .line 67567658
    if-nez v0, :cond_137

    .line 67567660
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 67567663
    move-result-object v0

    .line 67567664
    iget-object v1, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567666
    iget-object v1, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567674
    move-result v2

    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    const/4 v4, 0x0

    .line 67567677
    if-eqz v2, :cond_40

    .line 67567679
    goto :goto_77

    .line 67567680
    :cond_40
    const-string v2, "NotificationGroupHelper"

    .line 67567682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567684
    const-string v6, "on notification show , group is "

    .line 67567686
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567689
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567695
    move-result-object v5

    .line 67567696
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567699
    iget-object v2, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567701
    monitor-enter v2

    .line 67567702
    :try_start_56
    iget-object v5, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567704
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567706
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567709
    move-result-object v5

    .line 67567710
    check-cast v5, Ljava/lang/Integer;

    .line 67567712
    if-nez v5, :cond_66

    .line 67567714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567717
    move-result-object v5

    .line 67567718
    :cond_66
    iget-object v0, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567720
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567723
    move-result v5

    .line 67567724
    add-int/2addr v5, v3

    .line 67567725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567728
    move-result-object v5

    .line 67567729
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567731
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567734
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_56 .. :try_end_77} :catchall_134

    .line 67567735
    :goto_77
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 67567738
    move-result-object v0

    .line 67567739
    iget-object v1, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567741
    iget-object v2, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567743
    iget v1, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->groupFoldNum:I

    .line 67567745
    iget-object v5, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567747
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567749
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567752
    move-result-object v5

    .line 67567753
    check-cast v5, Ljava/lang/Integer;

    .line 67567755
    const-string v6, "NotificationGroupHelper"

    .line 67567757
    if-eqz v5, :cond_c2

    .line 67567759
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567762
    move-result v7

    .line 67567763
    if-ne v7, v1, :cond_c2

    .line 67567765
    iget-object v7, v0, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 67567767
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567769
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    move-result-object v7

    .line 67567773
    check-cast v7, Ljava/lang/Boolean;

    .line 67567775
    if-eqz v7, :cond_a7

    .line 67567777
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567780
    move-result v7

    .line 67567781
    if-nez v7, :cond_c2

    .line 67567783
    :cond_a7
    iget-object v0, v0, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 67567785
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567787
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567789
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567794
    const-string v1, "need show summary notification for  "

    .line 67567796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567805
    move-result-object v0

    .line 67567806
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567809
    goto :goto_e4

    .line 67567810
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567812
    const-string v3, "need\'t show summary notification for  "

    .line 67567814
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567820
    const-string v2, " groupCount is "

    .line 67567822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567828
    const-string v2, " groupFoldNum is "

    .line 67567830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567843
    const/4 v3, 0x0

    .line 67567844
    :goto_e4
    if-eqz v3, :cond_137

    .line 67567846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567849
    move-result-wide v0

    .line 67567850
    int-to-long v2, p3

    .line 67567851
    add-long/2addr v0, v2

    .line 67567852
    const-wide/32 v2, 0x7fffffff

    .line 67567855
    rem-long/2addr v0, v2

    .line 67567856
    long-to-int p3, v0

    .line 67567857
    const-string v0, "PushNotification"

    .line 67567859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567861
    const-string/jumbo v2, "show groupSummary notification :"

    .line 67567864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567867
    iget-object v2, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567869
    iget-object v2, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567874
    const-string v2, " notificationId is "

    .line 67567876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567889
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567891
    iget-object v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 67567893
    iget-object v1, p0, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 67567895
    invoke-static {v1, v0}, Le41/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567898
    move-result v1

    .line 67567899
    if-nez v1, :cond_120

    .line 67567901
    const-string/jumbo v0, "push"

    .line 67567904
    :cond_120
    move-object v4, v0

    .line 67567905
    iget-object v3, p0, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 67567907
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567909
    iget-object v5, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567911
    move-object v2, p0

    .line 67567912
    move-object v6, p4

    .line 67567913
    move v7, p3

    .line 67567914
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/notification/model/PushNotification;->buildGroupSummaryNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;I)Landroid/app/Notification;

    .line 67567917
    move-result-object p4

    .line 67567918
    if-eqz p4, :cond_137

    .line 67567920
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/notification/model/PushNotification;->INVOKEVIRTUAL_com_bytedance_notification_model_PushNotification_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67567923
    goto :goto_137

    .line 67567924
    :catchall_134
    move-exception p1

    .line 67567925
    :try_start_135
    monitor-exit v2
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_134

    .line 67567926
    throw p1

    .line 67567927
    :cond_137
    :goto_137
    return-void
.end method

[INNER-ORIGINAL]
.method public showNotificationInternal(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/notification/model/PushNotification;->INVOKEVIRTUAL_com_bytedance_notification_model_PushNotification_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const-string v0, "PushNotification"

    .line 67567620
    .line 67567621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567622
    .line 67567623
    const-string/jumbo v2, "show  notification , notificationId is "

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v1

    .line 67567636
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mBannerNotification:Lz31/d;

    .line 67567640
    .line 67567641
    if-eqz v0, :cond_22

    .line 67567642
    .line 67567643
    iget-object v0, v0, Lz31/d;->a:Lz31/a;

    .line 67567644
    .line 67567645
    if-eqz v0, :cond_22

    .line 67567646
    .line 67567647
    invoke-virtual {v0, p3, p2}, Lz31/a;->J(ILjava/lang/String;)V

    .line 67567648
    .line 67567649
    .line 67567650
    :cond_22
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567651
    .line 67567652
    iget-object v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567653
    .line 67567654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v0

    .line 67567658
    if-nez v0, :cond_137

    .line 67567659
    .line 67567660
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v0

    .line 67567664
    iget-object v1, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567665
    .line 67567666
    iget-object v1, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567667
    .line 67567668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v2

    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    const/4 v4, 0x0

    .line 67567677
    if-eqz v2, :cond_40

    .line 67567678
    .line 67567679
    goto :goto_77

    .line 67567680
    :cond_40
    const-string v2, "NotificationGroupHelper"

    .line 67567681
    .line 67567682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567683
    .line 67567684
    const-string v6, "on notification show , group is "

    .line 67567685
    .line 67567686
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v5

    .line 67567696
    invoke-static {v2, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    iget-object v2, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567700
    .line 67567701
    monitor-enter v2

    .line 67567702
    :try_start_56
    iget-object v5, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567703
    .line 67567704
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567705
    .line 67567706
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v5

    .line 67567710
    check-cast v5, Ljava/lang/Integer;

    .line 67567711
    .line 67567712
    if-nez v5, :cond_66

    .line 67567713
    .line 67567714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v5

    .line 67567718
    :cond_66
    iget-object v0, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567719
    .line 67567720
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v5

    .line 67567724
    add-int/2addr v5, v3

    .line 67567725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v5

    .line 67567729
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567730
    .line 67567731
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_56 .. :try_end_77} :catchall_134

    .line 67567735
    :goto_77
    invoke-static {}, Lcom/bytedance/notification/helper/e;->a()Lcom/bytedance/notification/helper/e;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v0

    .line 67567739
    iget-object v1, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567740
    .line 67567741
    iget-object v2, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567742
    .line 67567743
    iget v1, v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->groupFoldNum:I

    .line 67567744
    .line 67567745
    iget-object v5, v0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 67567746
    .line 67567747
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567748
    .line 67567749
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v5

    .line 67567753
    check-cast v5, Ljava/lang/Integer;

    .line 67567754
    .line 67567755
    const-string v6, "NotificationGroupHelper"

    .line 67567756
    .line 67567757
    if-eqz v5, :cond_c2

    .line 67567758
    .line 67567759
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v7

    .line 67567763
    if-ne v7, v1, :cond_c2

    .line 67567764
    .line 67567765
    iget-object v7, v0, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 67567766
    .line 67567767
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567768
    .line 67567769
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v7

    .line 67567773
    check-cast v7, Ljava/lang/Boolean;

    .line 67567774
    .line 67567775
    if-eqz v7, :cond_a7

    .line 67567776
    .line 67567777
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v7

    .line 67567781
    if-nez v7, :cond_c2

    .line 67567782
    .line 67567783
    :cond_a7
    iget-object v0, v0, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 67567784
    .line 67567785
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567786
    .line 67567787
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567788
    .line 67567789
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    const-string v1, "need show summary notification for  "

    .line 67567795
    .line 67567796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v0

    .line 67567806
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567807
    .line 67567808
    .line 67567809
    goto :goto_e4

    .line 67567810
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    const-string v3, "need\'t show summary notification for  "

    .line 67567813
    .line 67567814
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    .line 67567820
    const-string v2, " groupCount is "

    .line 67567821
    .line 67567822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567826
    .line 67567827
    .line 67567828
    const-string v2, " groupFoldNum is "

    .line 67567829
    .line 67567830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    const/4 v3, 0x0

    .line 67567844
    :goto_e4
    if-eqz v3, :cond_137

    .line 67567845
    .line 67567846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v0

    .line 67567850
    int-to-long v2, p3

    .line 67567851
    add-long/2addr v0, v2

    .line 67567852
    const-wide/32 v2, 0x7fffffff

    .line 67567853
    .line 67567854
    .line 67567855
    rem-long/2addr v0, v2

    .line 67567856
    long-to-int p3, v0

    .line 67567857
    const-string v0, "PushNotification"

    .line 67567858
    .line 67567859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    const-string/jumbo v2, "show groupSummary notification :"

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    iget-object v2, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567868
    .line 67567869
    iget-object v2, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567870
    .line 67567871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    .line 67567873
    .line 67567874
    const-string v2, " notificationId is "

    .line 67567875
    .line 67567876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v1

    .line 67567886
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567887
    .line 67567888
    .line 67567889
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567890
    .line 67567891
    iget-object v0, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 67567892
    .line 67567893
    iget-object v1, p0, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 67567894
    .line 67567895
    invoke-static {v1, v0}, Le41/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v1

    .line 67567899
    if-nez v1, :cond_120

    .line 67567900
    .line 67567901
    const-string/jumbo v0, "push"

    .line 67567902
    .line 67567903
    .line 67567904
    :cond_120
    move-object v4, v0

    .line 67567905
    iget-object v3, p0, Lcom/bytedance/notification/model/PushNotification;->mContext:Landroid/content/Context;

    .line 67567906
    .line 67567907
    iget-object v0, p0, Lcom/bytedance/notification/model/PushNotification;->mNotificationBody:Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 67567908
    .line 67567909
    iget-object v5, v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 67567910
    .line 67567911
    move-object v2, p0

    .line 67567912
    move-object v6, p4

    .line 67567913
    move v7, p3

    .line 67567914
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/notification/model/PushNotification;->buildGroupSummaryNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;I)Landroid/app/Notification;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p4

    .line 67567918
    if-eqz p4, :cond_137

    .line 67567919
    .line 67567920
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/notification/model/PushNotification;->INVOKEVIRTUAL_com_bytedance_notification_model_PushNotification_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 67567921
    .line 67567922
    .line 67567923
    goto :goto_137

    .line 67567924
    :catchall_134
    move-exception p1

    .line 67567925
    :try_start_135
    monitor-exit v2
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_134

    .line 67567926
    throw p1

    .line 67567927
    :cond_137
    :goto_137
    return-void
.end method


