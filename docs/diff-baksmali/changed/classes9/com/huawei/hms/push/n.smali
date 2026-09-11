## classes9/com/huawei/hms/push/n.smali
# added=0 removed=0 changed=17

.method public static INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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
.method public static INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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


.method public static INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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
.method public static INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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


.method public static INVOKEVIRTUAL_com_huawei_hms_push_n_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_n_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p2, v0}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 50462729
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_push_n_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "notify"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.NotificationManager"
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Le93/r;->a:Le93/r$a;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p2, v0}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Landroid/app/Notification$Builder;

    .line 50659330
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50659333
    invoke-static {p1}, Lcom/huawei/hms/push/j;->a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;

    .line 50659336
    move-result-object v1

    .line 50659337
    sget-object v2, Lcom/huawei/hms/push/k;->b:Lcom/huawei/hms/push/k;

    .line 50659339
    if-ne v1, v2, :cond_14

    .line 50659341
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->f()Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/push/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V

    .line 50659348
    :cond_14
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 50659351
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659354
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659357
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659360
    invoke-static {v0}, Lcom/huawei/hms/push/n;->a(Landroid/app/Notification$Builder;)V

    .line 50659363
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659366
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659369
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 50659376
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 50659383
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659385
    const/16 v1, 0x1a

    .line 50659387
    if-lt p2, v1, :cond_42

    .line 50659389
    const-string p2, "HwPushChannelID"

    .line 50659391
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50659394
    :cond_42
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 50659397
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 50659400
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50659403
    move-result-object p0

    .line 50659404
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Landroid/app/Notification$Builder;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1}, Lcom/huawei/hms/push/j;->a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    sget-object v2, Lcom/huawei/hms/push/k;->b:Lcom/huawei/hms/push/k;

    .line 50659338
    .line 50659339
    if-ne v1, v2, :cond_14

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->f()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/push/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V

    .line 50659346
    .line 50659347
    .line 50659348
    :cond_14
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {v0}, Lcom/huawei/hms/push/n;->a(Landroid/app/Notification$Builder;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 50659381
    .line 50659382
    .line 50659383
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659384
    .line 50659385
    const/16 v1, 0x1a

    .line 50659386
    .line 50659387
    if-lt p2, v1, :cond_42

    .line 50659388
    .line 50659389
    const-string p2, "HwPushChannelID"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    return-object p0
.end method


.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Landroid/content/Intent;

    .line 84148226
    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 84148228
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84148231
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->n()[B

    .line 84148234
    move-result-object v1

    .line 84148235
    const-string v2, "selfshow_info"

    .line 84148237
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 84148240
    move-result-object v1

    .line 84148241
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->x()[B

    .line 84148244
    move-result-object p1

    .line 84148245
    const-string v2, "selfshow_token"

    .line 84148247
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 84148250
    move-result-object p1

    .line 84148251
    const-string v1, "selfshow_event_id"

    .line 84148253
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148256
    move-result-object p1

    .line 84148257
    const/4 p3, 0x0

    .line 84148258
    aget p3, p2, p3

    .line 84148260
    const-string v1, "selfshow_notify_id"

    .line 84148262
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84148265
    move-result-object p1

    .line 84148266
    const/4 p3, 0x3

    .line 84148267
    aget p2, p2, p3

    .line 84148269
    const-string p3, "selfshow_auto_clear_id"

    .line 84148271
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84148274
    move-result-object p1

    .line 84148275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84148278
    move-result-object p0

    .line 84148279
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84148282
    move-result-object p0

    .line 84148283
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84148286
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Landroid/content/Intent;

    .line 84148225
    .line 84148226
    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 84148227
    .line 84148228
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->n()[B

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v1

    .line 84148235
    const-string v2, "selfshow_info"

    .line 84148236
    .line 84148237
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v1

    .line 84148241
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->x()[B

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    const-string v2, "selfshow_token"

    .line 84148246
    .line 84148247
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p1

    .line 84148251
    const-string v1, "selfshow_event_id"

    .line 84148252
    .line 84148253
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    const/4 p3, 0x0

    .line 84148258
    aget p3, p2, p3

    .line 84148259
    .line 84148260
    const-string v1, "selfshow_notify_id"

    .line 84148261
    .line 84148262
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p1

    .line 84148266
    const/4 p3, 0x3

    .line 84148267
    aget p2, p2, p3

    .line 84148268
    .line 84148269
    const-string p3, "selfshow_auto_clear_id"

    .line 84148270
    .line 84148271
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84148272
    .line 84148273
    .line 84148274
    move-result-object p1

    .line 84148275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84148276
    .line 84148277
    .line 84148278
    move-result-object p0

    .line 84148279
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84148280
    .line 84148281
    .line 84148282
    move-result-object p0

    .line 84148283
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84148284
    .line 84148285
    .line 84148286
    return-object v0
.end method


.method private static a(Landroid/app/Notification$Builder;)V
[MOD-CHANGED]
.method private static a(Landroid/app/Notification$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/app/Notification$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 6

    .prologue
    .line 50724864
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 50724866
    const/16 v1, 0xb

    .line 50724868
    if-lt v0, v1, :cond_4d

    .line 50724870
    invoke-static {p0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_4d

    .line 50724876
    new-instance v0, Landroid/os/Bundle;

    .line 50724878
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724881
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 50724884
    move-result-object p2

    .line 50724885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724887
    const-string v2, "the package name of notification is:"

    .line 50724889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    move-result-object v1

    .line 50724899
    const-string v2, "PushSelfShowLog"

    .line 50724901
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_4a

    .line 50724910
    invoke-static {p0, p2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    move-result-object p0

    .line 50724914
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724916
    const-string v1, "the app name is:"

    .line 50724918
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    if-eqz p0, :cond_4a

    .line 50724933
    const-string p2, "android.extraAppName"

    .line 50724935
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50724938
    :cond_4a
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 50724941
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 6

    .prologue
    .line 50724864
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 50724865
    .line 50724866
    const/16 v1, 0xb

    .line 50724867
    .line 50724868
    if-lt v0, v1, :cond_4d

    .line 50724869
    .line 50724870
    invoke-static {p0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_4d

    .line 50724875
    .line 50724876
    new-instance v0, Landroid/os/Bundle;

    .line 50724877
    .line 50724878
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    const-string v2, "the package name of notification is:"

    .line 50724888
    .line 50724889
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    const-string v2, "PushSelfShowLog"

    .line 50724900
    .line 50724901
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_4a

    .line 50724909
    .line 50724910
    invoke-static {p0, p2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p0

    .line 50724914
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string v1, "the app name is:"

    .line 50724917
    .line 50724918
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    if-eqz p0, :cond_4a

    .line 50724932
    .line 50724933
    const-string p2, "android.extraAppName"

    .line 50724934
    .line 50724935
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    return-void
.end method


.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "notifyId:"

    .line 34013186
    const-string v1, "notification msgTag = "

    .line 34013188
    const-string v2, "showNotification, the msg id = "

    .line 34013190
    const-class v3, Lcom/huawei/hms/push/n;

    .line 34013192
    monitor-enter v3

    .line 34013193
    if-eqz p0, :cond_197

    .line 34013195
    :try_start_b
    invoke-static {p1}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;)Z

    .line 34013198
    move-result v4

    .line 34013199
    if-eqz v4, :cond_13

    .line 34013201
    goto/16 :goto_197

    .line 34013203
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013205
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    move-result-object v2

    .line 34013219
    const-string v4, "PushSelfShowLog"

    .line 34013221
    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    sget v2, Lcom/huawei/hms/push/n;->a:I

    .line 34013226
    if-nez v2, :cond_49

    .line 34013228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013243
    move-result-wide v4

    .line 34013244
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013254
    move-result v2

    .line 34013255
    sput v2, Lcom/huawei/hms/push/n;->a:I

    .line 34013257
    :cond_49
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013264
    move-result v2

    .line 34013265
    const/4 v4, 0x1

    .line 34013266
    if-eqz v2, :cond_cd

    .line 34013268
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->p()Ljava/lang/String;

    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013275
    move-result v5

    .line 34013276
    if-nez v5, :cond_76

    .line 34013278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013281
    move-result v2

    .line 34013282
    invoke-virtual {p1, v2}, Lcom/huawei/hms/push/o;->a(I)V

    .line 34013285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013287
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    move-result-object v1

    .line 34013297
    const-string v2, "PushSelfShowLog"

    .line 34013299
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013302
    :cond_76
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 34013305
    move-result v1

    .line 34013306
    const/4 v2, -0x1

    .line 34013307
    if-eq v1, v2, :cond_c1

    .line 34013309
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 34013312
    move-result v1

    .line 34013313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013318
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013328
    move-result-wide v5

    .line 34013329
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013339
    move-result v2

    .line 34013340
    add-int/lit8 v5, v2, 0x1

    .line 34013342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013347
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 34013350
    move-result v7

    .line 34013351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013357
    move-result-object v7

    .line 34013358
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013364
    move-result-object v7

    .line 34013365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013375
    move-result v6

    .line 34013376
    goto :goto_111

    .line 34013377
    :cond_c1
    sget v1, Lcom/huawei/hms/push/n;->a:I

    .line 34013379
    add-int/2addr v1, v4

    .line 34013380
    add-int/lit8 v2, v1, 0x1

    .line 34013382
    add-int/lit8 v5, v2, 0x1

    .line 34013384
    add-int/lit8 v6, v5, 0x1

    .line 34013386
    sput v6, Lcom/huawei/hms/push/n;->a:I

    .line 34013388
    goto :goto_111

    .line 34013389
    :cond_cd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013394
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 34013397
    move-result-object v2

    .line 34013398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013415
    move-result v1

    .line 34013416
    sget v2, Lcom/huawei/hms/push/n;->a:I

    .line 34013418
    add-int/2addr v2, v4

    .line 34013419
    add-int/lit8 v5, v2, 0x1

    .line 34013421
    sput v5, Lcom/huawei/hms/push/n;->a:I

    .line 34013423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013428
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013438
    move-result-object v7

    .line 34013439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013445
    move-result-object v7

    .line 34013446
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v6

    .line 34013453
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013456
    move-result v6

    .line 34013457
    :goto_111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013459
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013465
    const-string v0, ",openNotifyId:"

    .line 34013467
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013473
    const-string v0, ",delNotifyId:"

    .line 34013475
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013481
    const-string v0, ",alarmNotifyId:"

    .line 34013483
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object v0

    .line 34013493
    const-string v7, "PushSelfShowLog"

    .line 34013495
    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013498
    const/4 v0, 0x4

    .line 34013499
    new-array v0, v0, [I

    .line 34013501
    const/4 v7, 0x0

    .line 34013502
    aput v1, v0, v7

    .line 34013504
    aput v2, v0, v4

    .line 34013506
    const/4 v2, 0x2

    .line 34013507
    aput v5, v0, v2

    .line 34013509
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->e()I

    .line 34013512
    move-result v2

    .line 34013513
    if-lez v2, :cond_14c

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v6, 0x0

    .line 34013517
    :goto_14d
    const/4 v2, 0x3

    .line 34013518
    aput v6, v0, v2

    .line 34013520
    invoke-static {}, Lcom/huawei/hms/push/e;->d()Z

    .line 34013523
    move-result v4

    .line 34013524
    if-eqz v4, :cond_15b

    .line 34013526
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;

    .line 34013529
    move-result-object v0

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v0, 0x0

    .line 34013532
    :goto_15c
    const-string v4, "notification"

    .line 34013534
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013537
    move-result-object v4

    .line 34013538
    check-cast v4, Landroid/app/NotificationManager;

    .line 34013540
    if-eqz v4, :cond_192

    .line 34013542
    if-eqz v0, :cond_192

    .line 34013544
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013546
    const/16 v6, 0x1a

    .line 34013548
    if-lt v5, v6, :cond_182

    .line 34013550
    const-string v5, "hms_push_channel"

    .line 34013552
    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 34013555
    move-result v5

    .line 34013556
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013559
    move-result-object v5

    .line 34013560
    new-instance v6, Landroid/app/NotificationChannel;

    .line 34013562
    const-string v7, "HwPushChannelID"

    .line 34013564
    invoke-direct {v6, v7, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34013567
    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34013570
    :cond_182
    invoke-static {v4, v1, v0}, Lcom/huawei/hms/push/n;->INVOKEVIRTUAL_com_huawei_hms_push_n_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 34013573
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 34013576
    move-result-object v0

    .line 34013577
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    .line 34013580
    move-result-object p1

    .line 34013581
    const-string v1, "100"

    .line 34013583
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_192
    .catchall {:try_start_b .. :try_end_192} :catchall_194

    .line 34013586
    :cond_192
    monitor-exit v3

    .line 34013587
    return-void

    .line 34013588
    :catchall_194
    move-exception p0

    .line 34013589
    monitor-exit v3

    .line 34013590
    throw p0

    .line 34013591
    :cond_197
    :goto_197
    monitor-exit v3

    .line 34013592
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "notifyId:"

    .line 34013185
    .line 34013186
    const-string v1, "notification msgTag = "

    .line 34013187
    .line 34013188
    const-string v2, "showNotification, the msg id = "

    .line 34013189
    .line 34013190
    const-class v3, Lcom/huawei/hms/push/n;

    .line 34013191
    .line 34013192
    monitor-enter v3

    .line 34013193
    if-eqz p0, :cond_197

    .line 34013194
    .line 34013195
    :try_start_b
    invoke-static {p1}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v4

    .line 34013199
    if-eqz v4, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_197

    .line 34013202
    .line 34013203
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    const-string v4, "PushSelfShowLog"

    .line 34013220
    .line 34013221
    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    sget v2, Lcom/huawei/hms/push/n;->a:I

    .line 34013225
    .line 34013226
    if-nez v2, :cond_49

    .line 34013227
    .line 34013228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-wide v4

    .line 34013244
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v2

    .line 34013255
    sput v2, Lcom/huawei/hms/push/n;->a:I

    .line 34013256
    .line 34013257
    :cond_49
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v2

    .line 34013265
    const/4 v4, 0x1

    .line 34013266
    if-eqz v2, :cond_cd

    .line 34013267
    .line 34013268
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->p()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-nez v5, :cond_76

    .line 34013277
    .line 34013278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    invoke-virtual {p1, v2}, Lcom/huawei/hms/push/o;->a(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    const-string v2, "PushSelfShowLog"

    .line 34013298
    .line 34013299
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v1

    .line 34013306
    const/4 v2, -0x1

    .line 34013307
    if-eq v1, v2, :cond_c1

    .line 34013308
    .line 34013309
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1

    .line 34013313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v5

    .line 34013329
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    add-int/lit8 v5, v2, 0x1

    .line 34013341
    .line 34013342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v7

    .line 34013351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v7

    .line 34013358
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v7

    .line 34013365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v6

    .line 34013376
    goto :goto_111

    .line 34013377
    :cond_c1
    sget v1, Lcom/huawei/hms/push/n;->a:I

    .line 34013378
    .line 34013379
    add-int/2addr v1, v4

    .line 34013380
    add-int/lit8 v2, v1, 0x1

    .line 34013381
    .line 34013382
    add-int/lit8 v5, v2, 0x1

    .line 34013383
    .line 34013384
    add-int/lit8 v6, v5, 0x1

    .line 34013385
    .line 34013386
    sput v6, Lcom/huawei/hms/push/n;->a:I

    .line 34013387
    .line 34013388
    goto :goto_111

    .line 34013389
    :cond_cd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v2

    .line 34013398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v2

    .line 34013405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    sget v2, Lcom/huawei/hms/push/n;->a:I

    .line 34013417
    .line 34013418
    add-int/2addr v2, v4

    .line 34013419
    add-int/lit8 v5, v2, 0x1

    .line 34013420
    .line 34013421
    sput v5, Lcom/huawei/hms/push/n;->a:I

    .line 34013422
    .line 34013423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v7

    .line 34013439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v7

    .line 34013446
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v6

    .line 34013453
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v6

    .line 34013457
    :goto_111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v0, ",openNotifyId:"

    .line 34013466
    .line 34013467
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    const-string v0, ",delNotifyId:"

    .line 34013474
    .line 34013475
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    const-string v0, ",alarmNotifyId:"

    .line 34013482
    .line 34013483
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v0

    .line 34013493
    const-string v7, "PushSelfShowLog"

    .line 34013494
    .line 34013495
    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    const/4 v0, 0x4

    .line 34013499
    new-array v0, v0, [I

    .line 34013500
    .line 34013501
    const/4 v7, 0x0

    .line 34013502
    aput v1, v0, v7

    .line 34013503
    .line 34013504
    aput v2, v0, v4

    .line 34013505
    .line 34013506
    const/4 v2, 0x2

    .line 34013507
    aput v5, v0, v2

    .line 34013508
    .line 34013509
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->e()I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v2

    .line 34013513
    if-lez v2, :cond_14c

    .line 34013514
    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v6, 0x0

    .line 34013517
    :goto_14d
    const/4 v2, 0x3

    .line 34013518
    aput v6, v0, v2

    .line 34013519
    .line 34013520
    invoke-static {}, Lcom/huawei/hms/push/e;->d()Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v4

    .line 34013524
    if-eqz v4, :cond_15b

    .line 34013525
    .line 34013526
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v0

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v0, 0x0

    .line 34013532
    :goto_15c
    const-string v4, "notification"

    .line 34013533
    .line 34013534
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v4

    .line 34013538
    check-cast v4, Landroid/app/NotificationManager;

    .line 34013539
    .line 34013540
    if-eqz v4, :cond_192

    .line 34013541
    .line 34013542
    if-eqz v0, :cond_192

    .line 34013543
    .line 34013544
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013545
    .line 34013546
    const/16 v6, 0x1a

    .line 34013547
    .line 34013548
    if-lt v5, v6, :cond_182

    .line 34013549
    .line 34013550
    const-string v5, "hms_push_channel"

    .line 34013551
    .line 34013552
    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v5

    .line 34013556
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v5

    .line 34013560
    new-instance v6, Landroid/app/NotificationChannel;

    .line 34013561
    .line 34013562
    const-string v7, "HwPushChannelID"

    .line 34013563
    .line 34013564
    invoke-direct {v6, v7, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    invoke-static {v4, v1, v0}, Lcom/huawei/hms/push/n;->INVOKEVIRTUAL_com_huawei_hms_push_n_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v0

    .line 34013577
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p1

    .line 34013581
    const-string v1, "100"

    .line 34013582
    .line 34013583
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_192
    .catchall {:try_start_b .. :try_end_192} :catchall_194

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    monitor-exit v3

    .line 34013587
    return-void

    .line 34013588
    :catchall_194
    move-exception p0

    .line 34013589
    monitor-exit v3

    .line 34013590
    throw p0

    .line 34013591
    :cond_197
    :goto_197
    monitor-exit v3

    .line 34013592
    return-void
.end method


.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_9

    .line 50528262
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 50528265
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_9

    .line 50528261
    .line 50528262
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    return-void
.end method


.method private static a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
[MOD-CHANGED]
.method private static a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 4

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->d()I

    .line 34078723
    move-result p0

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    const/4 v1, 0x1

    .line 34078726
    if-ne p0, v1, :cond_9

    .line 34078728
    goto :goto_a

    .line 34078729
    :cond_9
    const/4 v1, 0x0

    .line 34078730
    :goto_a
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 34078733
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 34078736
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 4

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->d()I

    .line 34078721
    .line 34078722
    .line 34078723
    move-result p0

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    const/4 v1, 0x1

    .line 34078726
    if-ne p0, v1, :cond_9

    .line 34078727
    .line 34078728
    goto :goto_a

    .line 34078729
    :cond_9
    const/4 v1, 0x0

    .line 34078730
    :goto_a
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 34078734
    .line 34078735
    .line 34078736
    return-void
.end method


.method private static a()Z
[MOD-CHANGED]
.method private static a()Z
    .registers 2

    .prologue
    .line 589824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589826
    const/16 v1, 0x1e

    .line 589828
    if-lt v0, v1, :cond_8

    .line 589830
    const/4 v0, 0x1

    .line 589831
    goto :goto_9

    .line 589832
    :cond_8
    const/4 v0, 0x0

    .line 589833
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method private static a()Z
    .registers 2

    .prologue
    .line 589824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589825
    .line 589826
    const/16 v1, 0x1e

    .line 589827
    .line 589828
    if-lt v0, v1, :cond_8

    .line 589829
    .line 589830
    const/4 v0, 0x1

    .line 589831
    goto :goto_9

    .line 589832
    :cond_8
    const/4 v0, 0x0

    .line 589833
    :goto_9
    return v0
.end method


.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "2"

    .line 50528258
    const/high16 v1, 0x10000000

    .line 50528260
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 50528263
    move-result-object p1

    .line 50528264
    const/4 v0, 0x2

    .line 50528265
    aget p2, p2, v0

    .line 50528267
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 50528270
    move-result v0

    .line 50528271
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/hms/push/n;->INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "2"

    .line 50528257
    .line 50528258
    const/high16 v1, 0x10000000

    .line 50528259
    .line 50528260
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    const/4 v0, 0x2

    .line 50528265
    aget p2, p2, v0

    .line 50528266
    .line 50528267
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v0

    .line 50528271
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/hms/push/n;->INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    return-object p0
.end method


.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
[MOD-CHANGED]
.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50593795
    move-result-object p0

    .line 50593796
    const-string v0, "com.huawei.android.pushagent"

    .line 50593798
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    move-result p0

    .line 50593802
    if-eqz p0, :cond_23

    .line 50593804
    new-instance p0, Landroid/os/Bundle;

    .line 50593806
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50593809
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    move-result v0

    .line 50593817
    if-nez v0, :cond_23

    .line 50593819
    const-string v0, "hw_origin_sender_package_name"

    .line 50593821
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    const-string v0, "com.huawei.android.pushagent"

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p0

    .line 50593802
    if-eqz p0, :cond_23

    .line 50593803
    .line 50593804
    new-instance p0, Landroid/os/Bundle;

    .line 50593805
    .line 50593806
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-nez v0, :cond_23

    .line 50593818
    .line 50593819
    const-string v0, "hw_origin_sender_package_name"

    .line 50593820
    .line 50593821
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method private static b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
[MOD-CHANGED]
.method private static b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->s()Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685511
    move-result v0

    .line 33685512
    if-nez v0, :cond_d

    .line 33685514
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->s()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    if-nez v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method private static c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method private static c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "1"

    .line 50593794
    const/high16 v1, 0x10000000

    .line 50593796
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {}, Lcom/huawei/hms/push/n;->a()Z

    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-eqz v0, :cond_25

    .line 50593807
    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    .line 50593809
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50593812
    const v0, 0x10008000

    .line 50593815
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50593818
    aget p2, p2, v1

    .line 50593820
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 50593823
    move-result v0

    .line 50593824
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/hms/push/n;->INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0

    .line 50593829
    :cond_25
    aget p2, p2, v1

    .line 50593831
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 50593834
    move-result v0

    .line 50593835
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/hms/push/n;->INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593838
    move-result-object p0

    .line 50593839
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "1"

    .line 50593793
    .line 50593794
    const/high16 v1, 0x10000000

    .line 50593795
    .line 50593796
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {}, Lcom/huawei/hms/push/n;->a()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-eqz v0, :cond_25

    .line 50593806
    .line 50593807
    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    .line 50593808
    .line 50593809
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50593810
    .line 50593811
    .line 50593812
    const v0, 0x10008000

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50593816
    .line 50593817
    .line 50593818
    aget p2, p2, v1

    .line 50593819
    .line 50593820
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/hms/push/n;->INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0

    .line 50593829
    :cond_25
    aget p2, p2, v1

    .line 50593830
    .line 50593831
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v0

    .line 50593835
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/hms/push/n;->INVOKESTATIC_com_huawei_hms_push_n_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    return-object p0
.end method


.method private static c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
[MOD-CHANGED]
.method private static c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->w()Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->w()Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
[MOD-CHANGED]
.method private static d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->t()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->i()Ljava/lang/String;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33751061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751064
    move-result p0

    .line 33751065
    if-nez p0, :cond_1e

    .line 33751067
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private static d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->t()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->i()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    if-nez p0, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


