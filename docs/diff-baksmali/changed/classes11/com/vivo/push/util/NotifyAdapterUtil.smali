## classes11/com/vivo/push/util/NotifyAdapterUtil.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45b2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x1312d00

    .line 131081
    sput v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45b2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x1312d00

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
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
.method public static INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
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


.method public static INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static cancelNotify(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static cancelNotify(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 16842754
    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelNotify(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static cancelNotify(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method private static cancelNotify(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 33685507
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 33685509
    if-eqz p0, :cond_c

    .line 33685511
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    return p0

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method private static cancelNotify(Landroid/content/Context;I)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 33685508
    .line 33685509
    if-eqz p0, :cond_c

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    return p0

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method


.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170437
    if-nez v1, :cond_11

    .line 17170439
    const-string v1, "notification"

    .line 17170441
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170447
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170449
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170451
    const/16 v2, 0x1a

    .line 17170453
    if-lt v1, v2, :cond_a9

    .line 17170455
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170457
    if-eqz v1, :cond_a9

    .line 17170459
    const-string v2, "default"

    .line 17170461
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_3d

    .line 17170467
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 17170470
    move-result-object v1

    .line 17170471
    const-string/jumbo v3, "\u63a8\u9001\u901a\u77e5"

    .line 17170474
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_38

    .line 17170480
    const-string v3, "PUSH"

    .line 17170482
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170488
    :cond_38
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170490
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 17170493
    :cond_3d
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170495
    const-string/jumbo v2, "vivo_push_channel"

    .line 17170498
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "NotifyManager"

    .line 17170504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v4, "initAdapter PRIMARY_CHANNEL yi exist \uff1f= "

    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    if-nez v1, :cond_54

    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v5, " \u662f\u5426\u652f\u6301\u521b\u5efa\u63a8\u9001\u901a\u77e5\u6e20\u9053= "

    .line 17170522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v5}, Lcom/vivo/push/c/a;->e()Z

    .line 17170536
    move-result v5

    .line 17170537
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v2, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170547
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Lcom/vivo/push/c/a;->e()Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_83

    .line 17170561
    if-nez v1, :cond_a9

    .line 17170563
    :cond_83
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 17170566
    move-result p0

    .line 17170567
    if-eqz p0, :cond_8d

    .line 17170569
    const-string/jumbo p0, "\u63a8\u9001\u901a\u77e5"

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const-string p0, "PUSH"

    .line 17170575
    :goto_8f
    new-instance v1, Landroid/app/NotificationChannel;

    .line 17170577
    const-string/jumbo v2, "vivo_push_channel"

    .line 17170580
    const/4 v3, 0x4

    .line 17170581
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17170584
    const p0, -0xff0100

    .line 17170587
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 17170590
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 17170593
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 17170596
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170598
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_a9
    .catchall {:try_start_3 .. :try_end_a9} :catchall_ab

    .line 17170601
    :cond_a9
    monitor-exit v0

    .line 17170602
    return-void

    .line 17170603
    :catchall_ab
    move-exception p0

    .line 17170604
    monitor-exit v0

    .line 17170605
    throw p0
.end method

[INNER-ORIGINAL]
.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170436
    .line 17170437
    if-nez v1, :cond_11

    .line 17170438
    .line 17170439
    const-string v1, "notification"

    .line 17170440
    .line 17170441
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Landroid/app/NotificationManager;

    .line 17170446
    .line 17170447
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170448
    .line 17170449
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170450
    .line 17170451
    const/16 v2, 0x1a

    .line 17170452
    .line 17170453
    if-lt v1, v2, :cond_a9

    .line 17170454
    .line 17170455
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_a9

    .line 17170458
    .line 17170459
    const-string v2, "default"

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_3d

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const-string/jumbo v3, "\u63a8\u9001\u901a\u77e5"

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_38

    .line 17170479
    .line 17170480
    const-string v3, "PUSH"

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170487
    .line 17170488
    :cond_38
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170494
    .line 17170495
    const-string/jumbo v2, "vivo_push_channel"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "NotifyManager"

    .line 17170503
    .line 17170504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v4, "initAdapter PRIMARY_CHANNEL yi exist \uff1f= "

    .line 17170507
    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    if-nez v1, :cond_54

    .line 17170513
    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v5, " \u662f\u5426\u652f\u6301\u521b\u5efa\u63a8\u9001\u901a\u77e5\u6e20\u9053= "

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v5}, Lcom/vivo/push/c/a;->e()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v2, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Lcom/vivo/push/c/a;->e()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_83

    .line 17170560
    .line 17170561
    if-nez v1, :cond_a9

    .line 17170562
    .line 17170563
    :cond_83
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p0

    .line 17170567
    if-eqz p0, :cond_8d

    .line 17170568
    .line 17170569
    const-string/jumbo p0, "\u63a8\u9001\u901a\u77e5"

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const-string p0, "PUSH"

    .line 17170574
    .line 17170575
    :goto_8f
    new-instance v1, Landroid/app/NotificationChannel;

    .line 17170576
    .line 17170577
    const-string/jumbo v2, "vivo_push_channel"

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v3, 0x4

    .line 17170581
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    const p0, -0xff0100

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17170597
    .line 17170598
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_a9
    .catchall {:try_start_3 .. :try_end_a9} :catchall_ab

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    monitor-exit v0

    .line 17170602
    return-void

    .line 17170603
    :catchall_ab
    move-exception p0

    .line 17170604
    monitor-exit v0

    .line 17170605
    throw p0
.end method


.method private static isPullService()Z
[MOD-CHANGED]
.method private static isPullService()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/vivo/push/util/o;->a:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v3, 0x1f

    .line 196618
    if-ge v0, v3, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    return v2

    .line 196622
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196624
    const/16 v3, 0x1c

    .line 196626
    if-ge v0, v3, :cond_15

    .line 196628
    return v1

    .line 196629
    :cond_15
    return v2
.end method

[INNER-ORIGINAL]
.method private static isPullService()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/vivo/push/util/o;->a:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v3, 0x1f

    .line 196617
    .line 196618
    if-ge v0, v3, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    return v2

    .line 196622
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196623
    .line 196624
    const/16 v3, 0x1c

    .line 196625
    .line 196626
    if-ge v0, v3, :cond_15

    .line 196627
    .line 196628
    return v1

    .line 196629
    :cond_15
    return v2
.end method


.method private static isZh(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static isZh(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973831
    move-result-object p0

    .line 16973832
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16973834
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string/jumbo v0, "zh"

    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method

[INNER-ORIGINAL]
.method private static isZh(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string/jumbo v0, "zh"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method


.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
[MOD-CHANGED]
.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    const-string v0, "NotifyManager"

    .line 117702658
    const-string v1, "pushNotification"

    .line 117702660
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117702663
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 117702666
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 117702669
    move-result-object v0

    .line 117702670
    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    .line 117702673
    move-result v0

    .line 117702674
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 117702677
    move-result-object v1

    .line 117702678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702681
    move-result v1

    .line 117702682
    const/4 v2, 0x1

    .line 117702683
    if-nez v1, :cond_2c

    .line 117702685
    if-eqz p1, :cond_2c

    .line 117702687
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117702690
    move-result v1

    .line 117702691
    if-le v1, v2, :cond_2c

    .line 117702693
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702696
    move-result-object v1

    .line 117702697
    if-eqz v1, :cond_2c

    .line 117702699
    const/4 v0, 0x1

    .line 117702700
    :cond_2c
    const/4 v1, 0x2

    .line 117702701
    if-ne v0, v1, :cond_33

    .line 117702703
    invoke-static/range {p0 .. p7}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 117702706
    return-void

    .line 117702707
    :cond_33
    if-ne v0, v2, :cond_3e

    .line 117702709
    move-object v0, p0

    .line 117702710
    move-object v1, p1

    .line 117702711
    move-object v2, p2

    .line 117702712
    move-wide v3, p3

    .line 117702713
    move-object v5, p6

    .line 117702714
    move-object v6, p7

    .line 117702715
    invoke-static/range {v0 .. v6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 117702718
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    const-string v0, "NotifyManager"

    .line 117702657
    .line 117702658
    const-string v1, "pushNotification"

    .line 117702659
    .line 117702660
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117702661
    .line 117702662
    .line 117702663
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 117702664
    .line 117702665
    .line 117702666
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object v0

    .line 117702670
    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    .line 117702671
    .line 117702672
    .line 117702673
    move-result v0

    .line 117702674
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object v1

    .line 117702678
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702679
    .line 117702680
    .line 117702681
    move-result v1

    .line 117702682
    const/4 v2, 0x1

    .line 117702683
    if-nez v1, :cond_2c

    .line 117702684
    .line 117702685
    if-eqz p1, :cond_2c

    .line 117702686
    .line 117702687
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117702688
    .line 117702689
    .line 117702690
    move-result v1

    .line 117702691
    if-le v1, v2, :cond_2c

    .line 117702692
    .line 117702693
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702694
    .line 117702695
    .line 117702696
    move-result-object v1

    .line 117702697
    if-eqz v1, :cond_2c

    .line 117702698
    .line 117702699
    const/4 v0, 0x1

    .line 117702700
    :cond_2c
    const/4 v1, 0x2

    .line 117702701
    if-ne v0, v1, :cond_33

    .line 117702702
    .line 117702703
    invoke-static/range {p0 .. p7}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void

    .line 117702707
    :cond_33
    if-ne v0, v2, :cond_3e

    .line 117702708
    .line 117702709
    move-object v0, p0

    .line 117702710
    move-object v1, p1

    .line 117702711
    move-object v2, p2

    .line 117702712
    move-wide v3, p3

    .line 117702713
    move-object v5, p6

    .line 117702714
    move-object v6, p7

    .line 117702715
    invoke-static/range {v0 .. v6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 117702716
    .line 117702717
    .line 117702718
    :cond_3e
    return-void
.end method


.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
[MOD-CHANGED]
.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-wide/from16 v8, p3

    .line 101187590
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187593
    move-result-object v2

    .line 101187594
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187597
    move-result-object v10

    .line 101187598
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 101187601
    move-result-object v3

    .line 101187602
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 101187605
    move-result-object v4

    .line 101187606
    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 101187609
    move-result v4

    .line 101187610
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101187613
    move-result-object v5

    .line 101187614
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 101187616
    new-instance v6, Landroid/os/Bundle;

    .line 101187618
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 101187621
    const-string v7, "pushId"

    .line 101187623
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101187626
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 101187629
    move-result-object v7

    .line 101187630
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 101187633
    move-result-object v7

    .line 101187634
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 101187637
    move-result-object v7

    .line 101187638
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_46

    .line 101187644
    const-string/jumbo v7, "sysUserId"

    .line 101187646
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 101187649
    move-result v11

    .line 101187650
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187653
    :cond_46
    const-string v7, "extra_vpush_type"

    .line 101187655
    const/4 v11, 0x1

    .line 101187656
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187659
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101187661
    const/16 v12, 0x1a

    .line 101187663
    const-string v13, "NotifyManager"

    .line 101187665
    if-lt v7, v12, :cond_87

    .line 101187667
    new-instance v7, Landroid/app/Notification$Builder;

    .line 101187669
    const-string/jumbo v12, "vivo_push_channel"

    .line 101187672
    invoke-direct {v7, v0, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101187675
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187677
    const-string v14, "pushNotificationByCustom  isSetVivoSummaryIconRes ="

    .line 101187679
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187682
    invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 101187685
    move-result v14

    .line 101187686
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187689
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187692
    move-result-object v12

    .line 101187693
    invoke-static {v13, v12}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101187696
    if-lez v4, :cond_7f

    .line 101187698
    invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 101187701
    move-result v12

    .line 101187702
    if-eqz v12, :cond_7f

    .line 101187704
    const-string/jumbo v12, "vivo.summaryIconRes"

    .line 101187707
    invoke-virtual {v6, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187710
    :cond_7f
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 101187713
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 101187716
    move-result-object v6

    .line 101187717
    goto :goto_93

    .line 101187718
    :cond_87
    new-instance v7, Landroid/app/Notification$Builder;

    .line 101187720
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 101187723
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 101187726
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 101187729
    move-result-object v6

    .line 101187730
    :goto_93
    move-object v12, v6

    .line 101187731
    const/4 v6, 0x2

    .line 101187732
    iput v6, v12, Landroid/app/Notification;->priority:I

    .line 101187734
    const/16 v7, 0x10

    .line 101187736
    iput v7, v12, Landroid/app/Notification;->flags:I

    .line 101187738
    iput-object v3, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 101187740
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 101187743
    move-result-object v7

    .line 101187744
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 101187747
    move-result v7

    .line 101187748
    if-gtz v7, :cond_a8

    .line 101187750
    move v7, v5

    .line 101187751
    :cond_a8
    iput v7, v12, Landroid/app/Notification;->icon:I

    .line 101187753
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 101187756
    move-result-object v7

    .line 101187757
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    .line 101187760
    move-result v7

    .line 101187761
    const/4 v14, 0x0

    .line 101187762
    const-string v15, "com/vivo/push/util/NotifyAdapterUtil"

    .line 101187764
    invoke-static {v14, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187767
    move-result-object v6

    .line 101187768
    invoke-static {v6, v10, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101187771
    move-result-object v6

    .line 101187772
    const-string v7, "notify_title"

    .line 101187774
    const-string v11, "id"

    .line 101187776
    move/from16 v16, v5

    .line 101187778
    invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187781
    move-result v5

    .line 101187782
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187785
    move-result-object v8

    .line 101187786
    invoke-static {v8, v5, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101187789
    invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187792
    move-result v3

    .line 101187793
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 101187796
    move-result-object v5

    .line 101187797
    invoke-interface {v5}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    .line 101187800
    move-result v5

    .line 101187801
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187804
    move-result-object v7

    .line 101187805
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 101187808
    const-string v3, "notify_msg"

    .line 101187810
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187813
    move-result v3

    .line 101187814
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 101187817
    move-result-object v5

    .line 101187818
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187821
    move-result-object v7

    .line 101187822
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101187825
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 101187828
    move-result v3

    .line 101187829
    const/4 v5, 0x0

    .line 101187830
    const-string v8, "notify_when"

    .line 101187832
    if-eqz v3, :cond_124

    .line 101187834
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 101187836
    const-string v9, "HH:mm"

    .line 101187838
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 101187840
    invoke-direct {v3, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101187843
    new-instance v7, Ljava/util/Date;

    .line 101187845
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 101187848
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101187851
    move-result-object v3

    .line 101187852
    invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187855
    move-result v7

    .line 101187856
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187859
    move-result-object v9

    .line 101187860
    invoke-static {v9, v7, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101187863
    invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187866
    move-result v3

    .line 101187867
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187870
    move-result-object v7

    .line 101187871
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187874
    goto :goto_131

    .line 101187875
    :cond_124
    invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187878
    move-result v3

    .line 101187879
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187882
    move-result-object v7

    .line 101187883
    const/16 v8, 0x8

    .line 101187885
    invoke-static {v7, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187888
    :goto_131
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 101187891
    move-result-object v3

    .line 101187892
    invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    .line 101187895
    move-result v3

    .line 101187896
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187899
    move-result-object v7

    .line 101187900
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187903
    if-eqz v1, :cond_158

    .line 101187905
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 101187908
    move-result v7

    .line 101187909
    if-nez v7, :cond_158

    .line 101187911
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187914
    move-result-object v7

    .line 101187915
    check-cast v7, Landroid/graphics/Bitmap;

    .line 101187917
    if-eqz v7, :cond_158

    .line 101187919
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187922
    move-result-object v4

    .line 101187923
    invoke-static {v4, v3, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101187926
    goto :goto_163

    .line 101187927
    :cond_158
    if-gtz v4, :cond_15c

    .line 101187929
    move/from16 v4, v16

    .line 101187931
    :cond_15c
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187934
    move-result-object v7

    .line 101187935
    invoke-static {v7, v3, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    .line 101187938
    :goto_163
    if-eqz v1, :cond_173

    .line 101187940
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 101187943
    move-result v3

    .line 101187944
    const/4 v4, 0x1

    .line 101187945
    if-le v3, v4, :cond_173

    .line 101187947
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187950
    move-result-object v1

    .line 101187951
    check-cast v1, Landroid/graphics/Bitmap;

    .line 101187953
    goto :goto_174

    .line 101187954
    :cond_173
    move-object v1, v14

    .line 101187955
    :goto_174
    const-string v3, "notify_cover"

    .line 101187957
    if-eqz v1, :cond_1cc

    .line 101187959
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 101187962
    move-result-object v4

    .line 101187963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187966
    move-result v4

    .line 101187967
    if-nez v4, :cond_1b5

    .line 101187969
    const-string v4, "notify_content"

    .line 101187971
    invoke-static {v2, v4, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187974
    move-result v4

    .line 101187975
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187978
    move-result-object v7

    .line 101187979
    const/16 v8, 0x8

    .line 101187981
    invoke-static {v7, v4, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187984
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187987
    move-result v3

    .line 101187988
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187991
    move-result-object v4

    .line 101187992
    invoke-static {v4, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187995
    const-string v3, "notify_pure_cover"

    .line 101187997
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188000
    move-result v4

    .line 101188001
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188004
    move-result-object v7

    .line 101188005
    invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101188008
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188011
    move-result v2

    .line 101188012
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188015
    move-result-object v3

    .line 101188016
    invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188019
    goto :goto_1d9

    .line 101188020
    :cond_1b5
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188023
    move-result v4

    .line 101188024
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188027
    move-result-object v7

    .line 101188028
    invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101188031
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188034
    move-result v2

    .line 101188035
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188038
    move-result-object v3

    .line 101188039
    invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188042
    goto :goto_1d9

    .line 101188043
    :cond_1cc
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188046
    move-result v1

    .line 101188047
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188050
    move-result-object v2

    .line 101188051
    const/16 v3, 0x8

    .line 101188053
    invoke-static {v2, v1, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101188056
    :goto_1d9
    iput-object v6, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 101188058
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 101188061
    move-result-object v1

    .line 101188062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188065
    move-result v1

    .line 101188066
    if-eqz v1, :cond_1e7

    .line 101188068
    iput-object v6, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 101188070
    :cond_1e7
    const-string v1, "audio"

    .line 101188072
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101188075
    move-result-object v1

    .line 101188076
    check-cast v1, Landroid/media/AudioManager;

    .line 101188078
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 101188081
    move-result v2

    .line 101188082
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    .line 101188085
    move-result v1

    .line 101188086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188088
    const-string v4, "ringMode="

    .line 101188090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188093
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188096
    const-string v4, " callVibrateSetting="

    .line 101188098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188107
    move-result-object v3

    .line 101188108
    invoke-static {v13, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101188111
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 101188114
    move-result v3

    .line 101188115
    const/4 v4, 0x2

    .line 101188116
    if-eq v3, v4, :cond_23f

    .line 101188118
    const/4 v5, 0x3

    .line 101188119
    const/4 v6, 0x4

    .line 101188120
    if-eq v3, v5, :cond_232

    .line 101188122
    if-eq v3, v6, :cond_21e

    .line 101188124
    goto :goto_244

    .line 101188125
    :cond_21e
    const/4 v3, 0x1

    .line 101188126
    if-ne v2, v4, :cond_223

    .line 101188128
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 101188130
    :cond_223
    if-ne v1, v3, :cond_244

    .line 101188132
    iget v1, v12, Landroid/app/Notification;->defaults:I

    .line 101188134
    or-int/2addr v1, v4

    .line 101188135
    iput v1, v12, Landroid/app/Notification;->defaults:I

    .line 101188137
    new-array v1, v6, [J

    .line 101188139
    fill-array-data v1, :array_2d6

    .line 101188142
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 101188144
    goto :goto_244

    .line 101188145
    :cond_232
    const/4 v3, 0x1

    .line 101188146
    if-ne v1, v3, :cond_244

    .line 101188148
    iput v4, v12, Landroid/app/Notification;->defaults:I

    .line 101188150
    new-array v1, v6, [J

    .line 101188152
    fill-array-data v1, :array_2ea

    .line 101188155
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 101188157
    goto :goto_244

    .line 101188158
    :cond_23f
    const/4 v3, 0x1

    .line 101188159
    if-ne v2, v4, :cond_244

    .line 101188161
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 101188163
    :cond_244
    :goto_244
    new-instance v8, Lcom/vivo/push/util/k;

    .line 101188165
    invoke-direct {v8}, Lcom/vivo/push/util/k;-><init>()V

    .line 101188168
    move-object v1, v8

    .line 101188169
    move-object/from16 v2, p0

    .line 101188171
    move-object v3, v10

    .line 101188172
    move-wide/from16 v4, p3

    .line 101188174
    move-object/from16 v6, p2

    .line 101188176
    move-object/from16 v7, p5

    .line 101188178
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 101188181
    move-result-object v5

    .line 101188182
    if-eqz v5, :cond_2d0

    .line 101188184
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 101188187
    move-result v1

    .line 101188188
    if-eqz v1, :cond_27a

    .line 101188190
    move-object/from16 v1, p0

    .line 101188192
    move-object v2, v10

    .line 101188193
    move-wide/from16 v3, p3

    .line 101188195
    move-object/from16 v6, p2

    .line 101188197
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 101188200
    move-result-object v1

    .line 101188201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101188204
    move-result-wide v2

    .line 101188205
    long-to-int v3, v2

    .line 101188206
    const/high16 v2, 0xc000000

    .line 101188208
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101188211
    move-result-object v0

    .line 101188212
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 101188214
    move-wide/from16 v3, p3

    .line 101188216
    goto :goto_28c

    .line 101188217
    :cond_27a
    new-instance v1, Lcom/vivo/push/b/q;

    .line 101188219
    move-object/from16 v2, p2

    .line 101188221
    move-wide/from16 v3, p3

    .line 101188223
    invoke-direct {v1, v10, v3, v4, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 101188226
    invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 101188229
    invoke-virtual {v8, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 101188232
    move-result-object v0

    .line 101188233
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 101188235
    :goto_28c
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 101188237
    if-eqz v0, :cond_2d5

    .line 101188239
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 101188242
    move-result-object v0

    .line 101188243
    invoke-virtual {v0}, Lcom/vivo/push/n;->j()I

    .line 101188246
    move-result v0

    .line 101188247
    if-nez v0, :cond_2a9

    .line 101188249
    :try_start_29a
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 101188251
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 101188253
    invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 101188256
    if-eqz p6, :cond_2c6

    .line 101188258
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V

    .line 101188261
    return-void

    .line 101188262
    :catch_2a7
    move-exception v0

    .line 101188263
    goto :goto_2c7

    .line 101188264
    :cond_2a9
    const/4 v1, 0x1

    .line 101188265
    if-ne v0, v1, :cond_2b8

    .line 101188267
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 101188269
    long-to-int v1, v3

    .line 101188270
    invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 101188273
    if-eqz p6, :cond_2c6

    .line 101188275
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V

    .line 101188278
    return-void

    .line 101188279
    :cond_2b8
    const-string/jumbo v1, "unknow notify style "

    .line 101188281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188284
    move-result-object v0

    .line 101188285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101188288
    move-result-object v0

    .line 101188289
    invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2c6} :catch_2a7

    .line 101188292
    :cond_2c6
    return-void

    .line 101188293
    :goto_2c7
    invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101188296
    if-eqz p6, :cond_2cf

    .line 101188298
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->b()V

    .line 101188301
    :cond_2cf
    return-void

    .line 101188302
    :cond_2d0
    const-string v0, "make notify intent error  "

    .line 101188304
    invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101188307
    :cond_2d5
    return-void

    .line 101188308
    :array_2d6
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 101188328
    :array_2ea
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-wide/from16 v8, p3

    .line 101187589
    .line 101187590
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187591
    .line 101187592
    .line 101187593
    move-result-object v2

    .line 101187594
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101187595
    .line 101187596
    .line 101187597
    move-result-object v10

    .line 101187598
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v4

    .line 101187606
    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v4

    .line 101187610
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101187611
    .line 101187612
    .line 101187613
    move-result-object v5

    .line 101187614
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 101187615
    .line 101187616
    new-instance v6, Landroid/os/Bundle;

    .line 101187617
    .line 101187618
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 101187619
    .line 101187620
    .line 101187621
    const-string v7, "pushId"

    .line 101187622
    .line 101187623
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 101187624
    .line 101187625
    .line 101187626
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 101187627
    .line 101187628
    .line 101187629
    move-result-object v7

    .line 101187630
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 101187631
    .line 101187632
    .line 101187633
    move-result-object v7

    .line 101187634
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 101187635
    .line 101187636
    .line 101187637
    move-result-object v7

    .line 101187638
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_45

    .line 101187643
    .line 101187644
    const-string v7, "sysUserId"

    .line 101187645
    .line 101187646
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v11

    .line 101187650
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187651
    .line 101187652
    .line 101187653
    :cond_45
    const-string v7, "extra_vpush_type"

    .line 101187654
    .line 101187655
    const/4 v11, 0x1

    .line 101187656
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187657
    .line 101187658
    .line 101187659
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101187660
    .line 101187661
    const/16 v12, 0x1a

    .line 101187662
    .line 101187663
    const-string v13, "NotifyManager"

    .line 101187664
    .line 101187665
    if-lt v7, v12, :cond_86

    .line 101187666
    .line 101187667
    new-instance v7, Landroid/app/Notification$Builder;

    .line 101187668
    .line 101187669
    const-string/jumbo v12, "vivo_push_channel"

    .line 101187670
    .line 101187671
    .line 101187672
    invoke-direct {v7, v0, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101187673
    .line 101187674
    .line 101187675
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187676
    .line 101187677
    const-string v14, "pushNotificationByCustom  isSetVivoSummaryIconRes ="

    .line 101187678
    .line 101187679
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187680
    .line 101187681
    .line 101187682
    invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v14

    .line 101187686
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187687
    .line 101187688
    .line 101187689
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187690
    .line 101187691
    .line 101187692
    move-result-object v12

    .line 101187693
    invoke-static {v13, v12}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101187694
    .line 101187695
    .line 101187696
    if-lez v4, :cond_7e

    .line 101187697
    .line 101187698
    invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v12

    .line 101187702
    if-eqz v12, :cond_7e

    .line 101187703
    .line 101187704
    const-string/jumbo v12, "vivo.summaryIconRes"

    .line 101187705
    .line 101187706
    .line 101187707
    invoke-virtual {v6, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101187708
    .line 101187709
    .line 101187710
    :cond_7e
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 101187711
    .line 101187712
    .line 101187713
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v6

    .line 101187717
    goto :goto_92

    .line 101187718
    :cond_86
    new-instance v7, Landroid/app/Notification$Builder;

    .line 101187719
    .line 101187720
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 101187724
    .line 101187725
    .line 101187726
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v6

    .line 101187730
    :goto_92
    move-object v12, v6

    .line 101187731
    const/4 v6, 0x2

    .line 101187732
    iput v6, v12, Landroid/app/Notification;->priority:I

    .line 101187733
    .line 101187734
    const/16 v7, 0x10

    .line 101187735
    .line 101187736
    iput v7, v12, Landroid/app/Notification;->flags:I

    .line 101187737
    .line 101187738
    iput-object v3, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 101187739
    .line 101187740
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v7

    .line 101187744
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 101187745
    .line 101187746
    .line 101187747
    move-result v7

    .line 101187748
    if-gtz v7, :cond_a7

    .line 101187749
    .line 101187750
    move v7, v5

    .line 101187751
    :cond_a7
    iput v7, v12, Landroid/app/Notification;->icon:I

    .line 101187752
    .line 101187753
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v7

    .line 101187757
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    .line 101187758
    .line 101187759
    .line 101187760
    move-result v7

    .line 101187761
    const/4 v14, 0x0

    .line 101187762
    const-string v15, "com/vivo/push/util/NotifyAdapterUtil"

    .line 101187763
    .line 101187764
    invoke-static {v14, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v6

    .line 101187768
    invoke-static {v6, v10, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v6

    .line 101187772
    const-string v7, "notify_title"

    .line 101187773
    .line 101187774
    const-string v11, "id"

    .line 101187775
    .line 101187776
    move/from16 v16, v5

    .line 101187777
    .line 101187778
    invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v5

    .line 101187782
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v8

    .line 101187786
    invoke-static {v8, v5, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101187787
    .line 101187788
    .line 101187789
    invoke-static {v2, v7, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v3

    .line 101187793
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v5

    .line 101187797
    invoke-interface {v5}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v5

    .line 101187801
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v7

    .line 101187805
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextColor__com_bytedance_mute_MuteKnotProxy_setTextColor_knot(Ljw0/a;II)V

    .line 101187806
    .line 101187807
    .line 101187808
    const-string v3, "notify_msg"

    .line 101187809
    .line 101187810
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187811
    .line 101187812
    .line 101187813
    move-result v3

    .line 101187814
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v5

    .line 101187818
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v7

    .line 101187822
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v3

    .line 101187829
    const/4 v5, 0x0

    .line 101187830
    const-string v8, "notify_when"

    .line 101187831
    .line 101187832
    if-eqz v3, :cond_123

    .line 101187833
    .line 101187834
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 101187835
    .line 101187836
    const-string v9, "HH:mm"

    .line 101187837
    .line 101187838
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 101187839
    .line 101187840
    invoke-direct {v3, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101187841
    .line 101187842
    .line 101187843
    new-instance v7, Ljava/util/Date;

    .line 101187844
    .line 101187845
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 101187846
    .line 101187847
    .line 101187848
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v3

    .line 101187852
    invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187853
    .line 101187854
    .line 101187855
    move-result v7

    .line 101187856
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v9

    .line 101187860
    invoke-static {v9, v7, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setTextViewText__com_bytedance_mute_MuteKnotProxy_setTextViewText_knot(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v3

    .line 101187867
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v7

    .line 101187871
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187872
    .line 101187873
    .line 101187874
    goto :goto_130

    .line 101187875
    :cond_123
    invoke-static {v2, v8, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187876
    .line 101187877
    .line 101187878
    move-result v3

    .line 101187879
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v7

    .line 101187883
    const/16 v8, 0x8

    .line 101187884
    .line 101187885
    invoke-static {v7, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187886
    .line 101187887
    .line 101187888
    :goto_130
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v3

    .line 101187892
    invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v3

    .line 101187896
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v7

    .line 101187900
    invoke-static {v7, v3, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187901
    .line 101187902
    .line 101187903
    if-eqz v1, :cond_157

    .line 101187904
    .line 101187905
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 101187906
    .line 101187907
    .line 101187908
    move-result v7

    .line 101187909
    if-nez v7, :cond_157

    .line 101187910
    .line 101187911
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v7

    .line 101187915
    check-cast v7, Landroid/graphics/Bitmap;

    .line 101187916
    .line 101187917
    if-eqz v7, :cond_157

    .line 101187918
    .line 101187919
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v4

    .line 101187923
    invoke-static {v4, v3, v7}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101187924
    .line 101187925
    .line 101187926
    goto :goto_162

    .line 101187927
    :cond_157
    if-gtz v4, :cond_15b

    .line 101187928
    .line 101187929
    move/from16 v4, v16

    .line 101187930
    .line 101187931
    :cond_15b
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v7

    .line 101187935
    invoke-static {v7, v3, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewResource__com_bytedance_mute_MuteKnotProxy_setImageViewResource_knot(Ljw0/a;II)V

    .line 101187936
    .line 101187937
    .line 101187938
    :goto_162
    if-eqz v1, :cond_172

    .line 101187939
    .line 101187940
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 101187941
    .line 101187942
    .line 101187943
    move-result v3

    .line 101187944
    const/4 v4, 0x1

    .line 101187945
    if-le v3, v4, :cond_172

    .line 101187946
    .line 101187947
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v1

    .line 101187951
    check-cast v1, Landroid/graphics/Bitmap;

    .line 101187952
    .line 101187953
    goto :goto_173

    .line 101187954
    :cond_172
    move-object v1, v14

    .line 101187955
    :goto_173
    const-string v3, "notify_cover"

    .line 101187956
    .line 101187957
    if-eqz v1, :cond_1cb

    .line 101187958
    .line 101187959
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v4

    .line 101187963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v4

    .line 101187967
    if-nez v4, :cond_1b4

    .line 101187968
    .line 101187969
    const-string v4, "notify_content"

    .line 101187970
    .line 101187971
    invoke-static {v2, v4, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v4

    .line 101187975
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v7

    .line 101187979
    const/16 v8, 0x8

    .line 101187980
    .line 101187981
    invoke-static {v7, v4, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187982
    .line 101187983
    .line 101187984
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187985
    .line 101187986
    .line 101187987
    move-result v3

    .line 101187988
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v4

    .line 101187992
    invoke-static {v4, v3, v8}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101187993
    .line 101187994
    .line 101187995
    const-string v3, "notify_pure_cover"

    .line 101187996
    .line 101187997
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101187998
    .line 101187999
    .line 101188000
    move-result v4

    .line 101188001
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v7

    .line 101188005
    invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188009
    .line 101188010
    .line 101188011
    move-result v2

    .line 101188012
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v3

    .line 101188016
    invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188017
    .line 101188018
    .line 101188019
    goto :goto_1d8

    .line 101188020
    :cond_1b4
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188021
    .line 101188022
    .line 101188023
    move-result v4

    .line 101188024
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v7

    .line 101188028
    invoke-static {v7, v4, v5}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101188029
    .line 101188030
    .line 101188031
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v2

    .line 101188035
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v3

    .line 101188039
    invoke-static {v3, v2, v1}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setImageViewBitmap__com_bytedance_mute_MuteKnotProxy_setImageViewBitmap_knot(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188040
    .line 101188041
    .line 101188042
    goto :goto_1d8

    .line 101188043
    :cond_1cb
    invoke-static {v2, v3, v11, v10}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101188044
    .line 101188045
    .line 101188046
    move-result v1

    .line 101188047
    invoke-static {v6, v14, v15}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v2

    .line 101188051
    const/16 v3, 0x8

    .line 101188052
    .line 101188053
    invoke-static {v2, v1, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_widget_RemoteViews_setViewVisibility__com_bytedance_mute_MuteKnotProxy_setViewVisibility_knot(Ljw0/a;II)V

    .line 101188054
    .line 101188055
    .line 101188056
    :goto_1d8
    iput-object v6, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 101188057
    .line 101188058
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v1

    .line 101188062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188063
    .line 101188064
    .line 101188065
    move-result v1

    .line 101188066
    if-eqz v1, :cond_1e6

    .line 101188067
    .line 101188068
    iput-object v6, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 101188069
    .line 101188070
    :cond_1e6
    const-string v1, "audio"

    .line 101188071
    .line 101188072
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v1

    .line 101188076
    check-cast v1, Landroid/media/AudioManager;

    .line 101188077
    .line 101188078
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 101188079
    .line 101188080
    .line 101188081
    move-result v2

    .line 101188082
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    .line 101188083
    .line 101188084
    .line 101188085
    move-result v1

    .line 101188086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188087
    .line 101188088
    const-string v4, "ringMode="

    .line 101188089
    .line 101188090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188094
    .line 101188095
    .line 101188096
    const-string v4, " callVibrateSetting="

    .line 101188097
    .line 101188098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188099
    .line 101188100
    .line 101188101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188102
    .line 101188103
    .line 101188104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v3

    .line 101188108
    invoke-static {v13, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101188109
    .line 101188110
    .line 101188111
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 101188112
    .line 101188113
    .line 101188114
    move-result v3

    .line 101188115
    const/4 v4, 0x2

    .line 101188116
    if-eq v3, v4, :cond_23e

    .line 101188117
    .line 101188118
    const/4 v5, 0x3

    .line 101188119
    const/4 v6, 0x4

    .line 101188120
    if-eq v3, v5, :cond_231

    .line 101188121
    .line 101188122
    if-eq v3, v6, :cond_21d

    .line 101188123
    .line 101188124
    goto :goto_243

    .line 101188125
    :cond_21d
    const/4 v3, 0x1

    .line 101188126
    if-ne v2, v4, :cond_222

    .line 101188127
    .line 101188128
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 101188129
    .line 101188130
    :cond_222
    if-ne v1, v3, :cond_243

    .line 101188131
    .line 101188132
    iget v1, v12, Landroid/app/Notification;->defaults:I

    .line 101188133
    .line 101188134
    or-int/2addr v1, v4

    .line 101188135
    iput v1, v12, Landroid/app/Notification;->defaults:I

    .line 101188136
    .line 101188137
    new-array v1, v6, [J

    .line 101188138
    .line 101188139
    fill-array-data v1, :array_2d4

    .line 101188140
    .line 101188141
    .line 101188142
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 101188143
    .line 101188144
    goto :goto_243

    .line 101188145
    :cond_231
    const/4 v3, 0x1

    .line 101188146
    if-ne v1, v3, :cond_243

    .line 101188147
    .line 101188148
    iput v4, v12, Landroid/app/Notification;->defaults:I

    .line 101188149
    .line 101188150
    new-array v1, v6, [J

    .line 101188151
    .line 101188152
    fill-array-data v1, :array_2e8

    .line 101188153
    .line 101188154
    .line 101188155
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 101188156
    .line 101188157
    goto :goto_243

    .line 101188158
    :cond_23e
    const/4 v3, 0x1

    .line 101188159
    if-ne v2, v4, :cond_243

    .line 101188160
    .line 101188161
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 101188162
    .line 101188163
    :cond_243
    :goto_243
    new-instance v8, Lcom/vivo/push/util/k;

    .line 101188164
    .line 101188165
    invoke-direct {v8}, Lcom/vivo/push/util/k;-><init>()V

    .line 101188166
    .line 101188167
    .line 101188168
    move-object v1, v8

    .line 101188169
    move-object/from16 v2, p0

    .line 101188170
    .line 101188171
    move-object v3, v10

    .line 101188172
    move-wide/from16 v4, p3

    .line 101188173
    .line 101188174
    move-object/from16 v6, p2

    .line 101188175
    .line 101188176
    move-object/from16 v7, p5

    .line 101188177
    .line 101188178
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v5

    .line 101188182
    if-eqz v5, :cond_2ce

    .line 101188183
    .line 101188184
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 101188185
    .line 101188186
    .line 101188187
    move-result v1

    .line 101188188
    if-eqz v1, :cond_279

    .line 101188189
    .line 101188190
    move-object/from16 v1, p0

    .line 101188191
    .line 101188192
    move-object v2, v10

    .line 101188193
    move-wide/from16 v3, p3

    .line 101188194
    .line 101188195
    move-object/from16 v6, p2

    .line 101188196
    .line 101188197
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v1

    .line 101188201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-wide v2

    .line 101188205
    long-to-int v3, v2

    .line 101188206
    const/high16 v2, 0xc000000

    .line 101188207
    .line 101188208
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object v0

    .line 101188212
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 101188213
    .line 101188214
    move-wide/from16 v3, p3

    .line 101188215
    .line 101188216
    goto :goto_28b

    .line 101188217
    :cond_279
    new-instance v1, Lcom/vivo/push/b/q;

    .line 101188218
    .line 101188219
    move-object/from16 v2, p2

    .line 101188220
    .line 101188221
    move-wide/from16 v3, p3

    .line 101188222
    .line 101188223
    invoke-direct {v1, v10, v3, v4, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 101188224
    .line 101188225
    .line 101188226
    invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 101188227
    .line 101188228
    .line 101188229
    invoke-virtual {v8, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 101188230
    .line 101188231
    .line 101188232
    move-result-object v0

    .line 101188233
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 101188234
    .line 101188235
    :goto_28b
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 101188236
    .line 101188237
    if-eqz v0, :cond_2d3

    .line 101188238
    .line 101188239
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v0

    .line 101188243
    invoke-virtual {v0}, Lcom/vivo/push/n;->j()I

    .line 101188244
    .line 101188245
    .line 101188246
    move-result v0

    .line 101188247
    if-nez v0, :cond_2a8

    .line 101188248
    .line 101188249
    :try_start_299
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 101188250
    .line 101188251
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 101188252
    .line 101188253
    invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 101188254
    .line 101188255
    .line 101188256
    if-eqz p6, :cond_2c4

    .line 101188257
    .line 101188258
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V

    .line 101188259
    .line 101188260
    .line 101188261
    return-void

    .line 101188262
    :catch_2a6
    move-exception v0

    .line 101188263
    goto :goto_2c5

    .line 101188264
    :cond_2a8
    const/4 v1, 0x1

    .line 101188265
    if-ne v0, v1, :cond_2b7

    .line 101188266
    .line 101188267
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 101188268
    .line 101188269
    long-to-int v1, v3

    .line 101188270
    invoke-static {v0, v1, v12}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 101188271
    .line 101188272
    .line 101188273
    if-eqz p6, :cond_2c4

    .line 101188274
    .line 101188275
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V

    .line 101188276
    .line 101188277
    .line 101188278
    return-void

    .line 101188279
    :cond_2b7
    const-string v1, "unknow notify style "

    .line 101188280
    .line 101188281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101188282
    .line 101188283
    .line 101188284
    move-result-object v0

    .line 101188285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101188286
    .line 101188287
    .line 101188288
    move-result-object v0

    .line 101188289
    invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2c4} :catch_2a6

    .line 101188290
    .line 101188291
    .line 101188292
    :cond_2c4
    return-void

    .line 101188293
    :goto_2c5
    invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101188294
    .line 101188295
    .line 101188296
    if-eqz p6, :cond_2cd

    .line 101188297
    .line 101188298
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->b()V

    .line 101188299
    .line 101188300
    .line 101188301
    :cond_2cd
    return-void

    .line 101188302
    :cond_2ce
    const-string v0, "make notify intent error  "

    .line 101188303
    .line 101188304
    invoke-static {v13, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101188305
    .line 101188306
    .line 101188307
    :cond_2d3
    return-void

    .line 101188308
    :array_2d4
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 101188309
    .line 101188310
    .line 101188311
    .line 101188312
    .line 101188313
    .line 101188314
    .line 101188315
    .line 101188316
    .line 101188317
    .line 101188318
    .line 101188319
    .line 101188320
    .line 101188321
    .line 101188322
    .line 101188323
    .line 101188324
    .line 101188325
    .line 101188326
    .line 101188327
    .line 101188328
    :array_2e8
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method


.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
[MOD-CHANGED]
.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    move-wide/from16 v8, p3

    .line 117964806
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117964809
    move-result-object v10

    .line 117964810
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 117964813
    move-result-object v2

    .line 117964814
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 117964817
    move-result-object v3

    .line 117964818
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117964821
    move-result-object v4

    .line 117964822
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 117964824
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 117964827
    move-result v5

    .line 117964828
    const-string v6, "audio"

    .line 117964830
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117964833
    move-result-object v6

    .line 117964834
    check-cast v6, Landroid/media/AudioManager;

    .line 117964836
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 117964839
    move-result-object v7

    .line 117964840
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 117964843
    move-result v7

    .line 117964844
    if-eqz v1, :cond_59

    .line 117964846
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117964849
    move-result v12

    .line 117964850
    if-nez v12, :cond_59

    .line 117964852
    const/4 v12, 0x0

    .line 117964853
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117964856
    move-result-object v12

    .line 117964857
    check-cast v12, Landroid/graphics/Bitmap;

    .line 117964859
    if-eqz v12, :cond_5a

    .line 117964861
    if-lez v7, :cond_5a

    .line 117964863
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117964866
    move-result-object v13

    .line 117964867
    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 117964870
    move-result-object v13

    .line 117964871
    if-eqz v13, :cond_5a

    .line 117964873
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117964876
    move-result v14

    .line 117964877
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117964880
    move-result v15

    .line 117964881
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 117964884
    invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 117964887
    move-result-object v12

    .line 117964888
    goto :goto_5a

    .line 117964889
    :cond_59
    const/4 v12, 0x0

    .line 117964890
    :cond_5a
    :goto_5a
    new-instance v13, Landroid/os/Bundle;

    .line 117964892
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 117964895
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117964897
    const/16 v15, 0x1a

    .line 117964899
    const-string v11, "NotifyManager"

    .line 117964901
    if-lt v14, v15, :cond_9a

    .line 117964903
    new-instance v14, Landroid/app/Notification$Builder;

    .line 117964905
    const-string/jumbo v15, "vivo_push_channel"

    .line 117964908
    invoke-direct {v14, v0, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117964911
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964913
    move-object/from16 v17, v10

    .line 117964915
    const-string v10, "pushNotificationByCustom  isSetVivoSummaryIconRes ="

    .line 117964917
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964920
    invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 117964923
    move-result v10

    .line 117964924
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964927
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964930
    move-result-object v10

    .line 117964931
    invoke-static {v11, v10}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117964934
    if-lez v7, :cond_94

    .line 117964936
    invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 117964939
    move-result v10

    .line 117964940
    if-eqz v10, :cond_94

    .line 117964942
    const-string/jumbo v10, "vivo.summaryIconRes"

    .line 117964945
    invoke-virtual {v13, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117964948
    :cond_94
    if-eqz v12, :cond_b7

    .line 117964950
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 117964953
    goto :goto_b7

    .line 117964954
    :cond_9a
    move-object/from16 v17, v10

    .line 117964956
    new-instance v7, Landroid/app/Notification$Builder;

    .line 117964958
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 117964961
    if-eqz v12, :cond_a7

    .line 117964963
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 117964966
    goto :goto_b6

    .line 117964967
    :cond_a7
    const/16 v10, 0x16

    .line 117964969
    if-gt v14, v10, :cond_b6

    .line 117964971
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117964974
    move-result-object v10

    .line 117964975
    invoke-static {v10, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 117964978
    move-result-object v10

    .line 117964979
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 117964982
    :cond_b6
    :goto_b6
    move-object v14, v7

    .line 117964983
    :cond_b7
    :goto_b7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 117964986
    move-result-object v7

    .line 117964987
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 117964990
    move-result-object v7

    .line 117964991
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 117964994
    move-result-object v7

    .line 117964995
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 117964998
    move-result v7

    .line 117964999
    if-eqz v7, :cond_d3

    .line 117965001
    const-string/jumbo v7, "sysUserId"

    .line 117965003
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 117965006
    move-result v10

    .line 117965007
    invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117965010
    :cond_d3
    const-string v7, "extra_vpush_type"

    .line 117965012
    const/4 v10, 0x1

    .line 117965013
    invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117965016
    const-string v7, "pushId"

    .line 117965018
    invoke-virtual {v13, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117965021
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 117965024
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 117965027
    move-result-object v7

    .line 117965028
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 117965031
    move-result v7

    .line 117965032
    if-gtz v7, :cond_ec

    .line 117965034
    goto :goto_ed

    .line 117965035
    :cond_ec
    move v4, v7

    .line 117965036
    :goto_ed
    const-string v7, "com/vivo/push/util/NotifyAdapterUtil"

    .line 117965038
    const/4 v12, 0x0

    .line 117965039
    invoke-static {v14, v12, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 117965042
    move-result-object v7

    .line 117965043
    invoke-static {v7, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_app_Notification$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    .line 117965046
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 117965049
    move-result v4

    .line 117965050
    if-eq v4, v10, :cond_100

    .line 117965052
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117965055
    :cond_100
    const/4 v4, 0x2

    .line 117965056
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 117965059
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117965062
    if-eqz v5, :cond_10e

    .line 117965064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965067
    move-result-wide v15

    .line 117965068
    goto :goto_110

    .line 117965069
    :cond_10e
    const-wide/16 v15, 0x0

    .line 117965071
    :goto_110
    move-wide v12, v15

    .line 117965072
    invoke-virtual {v14, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 117965075
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 117965078
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117965081
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    .line 117965084
    move-result v5

    .line 117965085
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 117965088
    move-result v6

    .line 117965089
    if-eq v6, v4, :cond_155

    .line 117965091
    const/4 v12, 0x3

    .line 117965092
    const/4 v13, 0x4

    .line 117965093
    if-eq v6, v12, :cond_147

    .line 117965095
    if-eq v6, v13, :cond_12b

    .line 117965097
    goto :goto_15a

    .line 117965098
    :cond_12b
    if-ne v5, v4, :cond_139

    .line 117965100
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965103
    new-array v4, v13, [J

    .line 117965105
    fill-array-data v4, :array_228

    .line 117965108
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117965111
    goto :goto_15a

    .line 117965112
    :cond_139
    if-ne v5, v10, :cond_15a

    .line 117965114
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965117
    new-array v4, v13, [J

    .line 117965119
    fill-array-data v4, :array_23c

    .line 117965122
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117965125
    goto :goto_15a

    .line 117965126
    :cond_147
    if-ne v5, v4, :cond_15a

    .line 117965128
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965131
    new-array v4, v13, [J

    .line 117965133
    fill-array-data v4, :array_250

    .line 117965136
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117965139
    goto :goto_15a

    .line 117965140
    :cond_155
    if-ne v5, v4, :cond_15a

    .line 117965142
    invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965145
    :cond_15a
    :goto_15a
    if-eqz v1, :cond_16b

    .line 117965147
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117965150
    move-result v4

    .line 117965151
    if-le v4, v10, :cond_16b

    .line 117965153
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965156
    move-result-object v1

    .line 117965157
    check-cast v1, Landroid/graphics/Bitmap;

    .line 117965159
    move/from16 v4, p5

    .line 117965161
    goto :goto_16e

    .line 117965162
    :cond_16b
    move/from16 v4, p5

    .line 117965164
    const/4 v1, 0x0

    .line 117965165
    :goto_16e
    if-eq v4, v10, :cond_17e

    .line 117965167
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 117965169
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 117965172
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 117965175
    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 117965178
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 117965181
    :cond_17e
    if-eqz v1, :cond_191

    .line 117965183
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    .line 117965185
    invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 117965188
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 117965191
    invoke-virtual {v4, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 117965194
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 117965197
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 117965200
    :cond_191
    invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117965203
    new-instance v12, Lcom/vivo/push/util/k;

    .line 117965205
    invoke-direct {v12}, Lcom/vivo/push/util/k;-><init>()V

    .line 117965208
    move-object v1, v12

    .line 117965209
    move-object/from16 v2, p0

    .line 117965211
    move-object/from16 v3, v17

    .line 117965213
    move-wide/from16 v4, p3

    .line 117965215
    move-object/from16 v6, p2

    .line 117965217
    move-object/from16 v7, p6

    .line 117965219
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 117965222
    move-result-object v5

    .line 117965223
    if-eqz v5, :cond_221

    .line 117965225
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 117965228
    move-result v1

    .line 117965229
    if-eqz v1, :cond_1cb

    .line 117965231
    move-object/from16 v1, p0

    .line 117965233
    move-object/from16 v2, v17

    .line 117965235
    move-wide/from16 v3, p3

    .line 117965237
    move-object/from16 v6, p2

    .line 117965239
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 117965242
    move-result-object v1

    .line 117965243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117965246
    move-result-wide v2

    .line 117965247
    long-to-int v3, v2

    .line 117965248
    const/high16 v2, 0xc000000

    .line 117965250
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117965253
    move-result-object v0

    .line 117965254
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 117965257
    goto :goto_1de

    .line 117965258
    :cond_1cb
    new-instance v1, Lcom/vivo/push/b/q;

    .line 117965260
    move-object/from16 v2, p2

    .line 117965262
    move-object/from16 v3, v17

    .line 117965264
    invoke-direct {v1, v3, v8, v9, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 117965267
    invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 117965270
    invoke-virtual {v12, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 117965273
    move-result-object v0

    .line 117965274
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 117965277
    :goto_1de
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 117965280
    move-result-object v0

    .line 117965281
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 117965284
    move-result-object v1

    .line 117965285
    invoke-virtual {v1}, Lcom/vivo/push/n;->j()I

    .line 117965288
    move-result v1

    .line 117965289
    sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 117965291
    if-eqz v2, :cond_220

    .line 117965293
    if-nez v1, :cond_1fd

    .line 117965295
    :try_start_1f0
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 117965297
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 117965300
    if-eqz p7, :cond_217

    .line 117965302
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V

    .line 117965305
    return-void

    .line 117965306
    :catch_1fb
    move-exception v0

    .line 117965307
    goto :goto_218

    .line 117965308
    :cond_1fd
    if-ne v1, v10, :cond_209

    .line 117965310
    long-to-int v1, v8

    .line 117965311
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 117965314
    if-eqz p7, :cond_217

    .line 117965316
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V

    .line 117965319
    return-void

    .line 117965320
    :cond_209
    const-string/jumbo v0, "unknow notify style "

    .line 117965322
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965325
    move-result-object v1

    .line 117965326
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117965329
    move-result-object v0

    .line 117965330
    invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_217} :catch_1fb

    .line 117965333
    :cond_217
    return-void

    .line 117965334
    :goto_218
    invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117965337
    if-eqz p7, :cond_220

    .line 117965339
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->b()V

    .line 117965342
    :cond_220
    return-void

    .line 117965343
    :cond_221
    const-string v0, "make notify intent error  "

    .line 117965345
    invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117965348
    return-void

    nop

    .line 117965350
    :array_228
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 117965370
    :array_23c
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 117965390
    :array_250
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p1

    .line 117964803
    .line 117964804
    move-wide/from16 v8, p3

    .line 117964805
    .line 117964806
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117964807
    .line 117964808
    .line 117964809
    move-result-object v10

    .line 117964810
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 117964811
    .line 117964812
    .line 117964813
    move-result-object v2

    .line 117964814
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v3

    .line 117964818
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v4

    .line 117964822
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 117964823
    .line 117964824
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 117964825
    .line 117964826
    .line 117964827
    move-result v5

    .line 117964828
    const-string v6, "audio"

    .line 117964829
    .line 117964830
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117964831
    .line 117964832
    .line 117964833
    move-result-object v6

    .line 117964834
    check-cast v6, Landroid/media/AudioManager;

    .line 117964835
    .line 117964836
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 117964837
    .line 117964838
    .line 117964839
    move-result-object v7

    .line 117964840
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 117964841
    .line 117964842
    .line 117964843
    move-result v7

    .line 117964844
    if-eqz v1, :cond_59

    .line 117964845
    .line 117964846
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v12

    .line 117964850
    if-nez v12, :cond_59

    .line 117964851
    .line 117964852
    const/4 v12, 0x0

    .line 117964853
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117964854
    .line 117964855
    .line 117964856
    move-result-object v12

    .line 117964857
    check-cast v12, Landroid/graphics/Bitmap;

    .line 117964858
    .line 117964859
    if-eqz v12, :cond_5a

    .line 117964860
    .line 117964861
    if-lez v7, :cond_5a

    .line 117964862
    .line 117964863
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117964864
    .line 117964865
    .line 117964866
    move-result-object v13

    .line 117964867
    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 117964868
    .line 117964869
    .line 117964870
    move-result-object v13

    .line 117964871
    if-eqz v13, :cond_5a

    .line 117964872
    .line 117964873
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117964874
    .line 117964875
    .line 117964876
    move-result v14

    .line 117964877
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v15

    .line 117964881
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 117964882
    .line 117964883
    .line 117964884
    invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 117964885
    .line 117964886
    .line 117964887
    move-result-object v12

    .line 117964888
    goto :goto_5a

    .line 117964889
    :cond_59
    const/4 v12, 0x0

    .line 117964890
    :cond_5a
    :goto_5a
    new-instance v13, Landroid/os/Bundle;

    .line 117964891
    .line 117964892
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 117964893
    .line 117964894
    .line 117964895
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117964896
    .line 117964897
    const/16 v15, 0x1a

    .line 117964898
    .line 117964899
    const-string v11, "NotifyManager"

    .line 117964900
    .line 117964901
    if-lt v14, v15, :cond_9a

    .line 117964902
    .line 117964903
    new-instance v14, Landroid/app/Notification$Builder;

    .line 117964904
    .line 117964905
    const-string/jumbo v15, "vivo_push_channel"

    .line 117964906
    .line 117964907
    .line 117964908
    invoke-direct {v14, v0, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117964909
    .line 117964910
    .line 117964911
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964912
    .line 117964913
    move-object/from16 v17, v10

    .line 117964914
    .line 117964915
    const-string v10, "pushNotificationByCustom  isSetVivoSummaryIconRes ="

    .line 117964916
    .line 117964917
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964918
    .line 117964919
    .line 117964920
    invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v10

    .line 117964924
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964925
    .line 117964926
    .line 117964927
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964928
    .line 117964929
    .line 117964930
    move-result-object v10

    .line 117964931
    invoke-static {v11, v10}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117964932
    .line 117964933
    .line 117964934
    if-lez v7, :cond_94

    .line 117964935
    .line 117964936
    invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v10

    .line 117964940
    if-eqz v10, :cond_94

    .line 117964941
    .line 117964942
    const-string/jumbo v10, "vivo.summaryIconRes"

    .line 117964943
    .line 117964944
    .line 117964945
    invoke-virtual {v13, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117964946
    .line 117964947
    .line 117964948
    :cond_94
    if-eqz v12, :cond_b7

    .line 117964949
    .line 117964950
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 117964951
    .line 117964952
    .line 117964953
    goto :goto_b7

    .line 117964954
    :cond_9a
    move-object/from16 v17, v10

    .line 117964955
    .line 117964956
    new-instance v7, Landroid/app/Notification$Builder;

    .line 117964957
    .line 117964958
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 117964959
    .line 117964960
    .line 117964961
    if-eqz v12, :cond_a7

    .line 117964962
    .line 117964963
    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 117964964
    .line 117964965
    .line 117964966
    goto :goto_b6

    .line 117964967
    :cond_a7
    const/16 v10, 0x16

    .line 117964968
    .line 117964969
    if-gt v14, v10, :cond_b6

    .line 117964970
    .line 117964971
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v10

    .line 117964975
    invoke-static {v10, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v10

    .line 117964979
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 117964980
    .line 117964981
    .line 117964982
    :cond_b6
    :goto_b6
    move-object v14, v7

    .line 117964983
    :cond_b7
    :goto_b7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v7

    .line 117964987
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v7

    .line 117964991
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v7

    .line 117964995
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 117964996
    .line 117964997
    .line 117964998
    move-result v7

    .line 117964999
    if-eqz v7, :cond_d2

    .line 117965000
    .line 117965001
    const-string v7, "sysUserId"

    .line 117965002
    .line 117965003
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 117965004
    .line 117965005
    .line 117965006
    move-result v10

    .line 117965007
    invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117965008
    .line 117965009
    .line 117965010
    :cond_d2
    const-string v7, "extra_vpush_type"

    .line 117965011
    .line 117965012
    const/4 v10, 0x1

    .line 117965013
    invoke-virtual {v13, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117965014
    .line 117965015
    .line 117965016
    const-string v7, "pushId"

    .line 117965017
    .line 117965018
    invoke-virtual {v13, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117965019
    .line 117965020
    .line 117965021
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 117965022
    .line 117965023
    .line 117965024
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v7

    .line 117965028
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 117965029
    .line 117965030
    .line 117965031
    move-result v7

    .line 117965032
    if-gtz v7, :cond_eb

    .line 117965033
    .line 117965034
    goto :goto_ec

    .line 117965035
    :cond_eb
    move v4, v7

    .line 117965036
    :goto_ec
    const-string v7, "com/vivo/push/util/NotifyAdapterUtil"

    .line 117965037
    .line 117965038
    const/4 v12, 0x0

    .line 117965039
    invoke-static {v14, v12, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v7

    .line 117965043
    invoke-static {v7, v4}, Lcom/vivo/push/util/NotifyAdapterUtil;->android_app_Notification$Builder_setSmallIcon__com_bytedance_mute_MuteKnotProxy_setSmallIcon_knot(Ljw0/a;I)Landroid/app/Notification$Builder;

    .line 117965044
    .line 117965045
    .line 117965046
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 117965047
    .line 117965048
    .line 117965049
    move-result v4

    .line 117965050
    if-eq v4, v10, :cond_ff

    .line 117965051
    .line 117965052
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117965053
    .line 117965054
    .line 117965055
    :cond_ff
    const/4 v4, 0x2

    .line 117965056
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 117965057
    .line 117965058
    .line 117965059
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117965060
    .line 117965061
    .line 117965062
    if-eqz v5, :cond_10d

    .line 117965063
    .line 117965064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-wide v15

    .line 117965068
    goto :goto_10f

    .line 117965069
    :cond_10d
    const-wide/16 v15, 0x0

    .line 117965070
    .line 117965071
    :goto_10f
    move-wide v12, v15

    .line 117965072
    invoke-virtual {v14, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 117965073
    .line 117965074
    .line 117965075
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    .line 117965082
    .line 117965083
    .line 117965084
    move-result v5

    .line 117965085
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 117965086
    .line 117965087
    .line 117965088
    move-result v6

    .line 117965089
    if-eq v6, v4, :cond_154

    .line 117965090
    .line 117965091
    const/4 v12, 0x3

    .line 117965092
    const/4 v13, 0x4

    .line 117965093
    if-eq v6, v12, :cond_146

    .line 117965094
    .line 117965095
    if-eq v6, v13, :cond_12a

    .line 117965096
    .line 117965097
    goto :goto_159

    .line 117965098
    :cond_12a
    if-ne v5, v4, :cond_138

    .line 117965099
    .line 117965100
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965101
    .line 117965102
    .line 117965103
    new-array v4, v13, [J

    .line 117965104
    .line 117965105
    fill-array-data v4, :array_226

    .line 117965106
    .line 117965107
    .line 117965108
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117965109
    .line 117965110
    .line 117965111
    goto :goto_159

    .line 117965112
    :cond_138
    if-ne v5, v10, :cond_159

    .line 117965113
    .line 117965114
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965115
    .line 117965116
    .line 117965117
    new-array v4, v13, [J

    .line 117965118
    .line 117965119
    fill-array-data v4, :array_23a

    .line 117965120
    .line 117965121
    .line 117965122
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117965123
    .line 117965124
    .line 117965125
    goto :goto_159

    .line 117965126
    :cond_146
    if-ne v5, v4, :cond_159

    .line 117965127
    .line 117965128
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965129
    .line 117965130
    .line 117965131
    new-array v4, v13, [J

    .line 117965132
    .line 117965133
    fill-array-data v4, :array_24e

    .line 117965134
    .line 117965135
    .line 117965136
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 117965137
    .line 117965138
    .line 117965139
    goto :goto_159

    .line 117965140
    :cond_154
    if-ne v5, v4, :cond_159

    .line 117965141
    .line 117965142
    invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 117965143
    .line 117965144
    .line 117965145
    :cond_159
    :goto_159
    if-eqz v1, :cond_16a

    .line 117965146
    .line 117965147
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117965148
    .line 117965149
    .line 117965150
    move-result v4

    .line 117965151
    if-le v4, v10, :cond_16a

    .line 117965152
    .line 117965153
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v1

    .line 117965157
    check-cast v1, Landroid/graphics/Bitmap;

    .line 117965158
    .line 117965159
    move/from16 v4, p5

    .line 117965160
    .line 117965161
    goto :goto_16d

    .line 117965162
    :cond_16a
    move/from16 v4, p5

    .line 117965163
    .line 117965164
    const/4 v1, 0x0

    .line 117965165
    :goto_16d
    if-eq v4, v10, :cond_17d

    .line 117965166
    .line 117965167
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 117965168
    .line 117965169
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 117965170
    .line 117965171
    .line 117965172
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 117965173
    .line 117965174
    .line 117965175
    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 117965176
    .line 117965177
    .line 117965178
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 117965179
    .line 117965180
    .line 117965181
    :cond_17d
    if-eqz v1, :cond_190

    .line 117965182
    .line 117965183
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    .line 117965184
    .line 117965185
    invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 117965186
    .line 117965187
    .line 117965188
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 117965189
    .line 117965190
    .line 117965191
    invoke-virtual {v4, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 117965192
    .line 117965193
    .line 117965194
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 117965195
    .line 117965196
    .line 117965197
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 117965198
    .line 117965199
    .line 117965200
    :cond_190
    invoke-virtual {v14, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117965201
    .line 117965202
    .line 117965203
    new-instance v12, Lcom/vivo/push/util/k;

    .line 117965204
    .line 117965205
    invoke-direct {v12}, Lcom/vivo/push/util/k;-><init>()V

    .line 117965206
    .line 117965207
    .line 117965208
    move-object v1, v12

    .line 117965209
    move-object/from16 v2, p0

    .line 117965210
    .line 117965211
    move-object/from16 v3, v17

    .line 117965212
    .line 117965213
    move-wide/from16 v4, p3

    .line 117965214
    .line 117965215
    move-object/from16 v6, p2

    .line 117965216
    .line 117965217
    move-object/from16 v7, p6

    .line 117965218
    .line 117965219
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v5

    .line 117965223
    if-eqz v5, :cond_21f

    .line 117965224
    .line 117965225
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 117965226
    .line 117965227
    .line 117965228
    move-result v1

    .line 117965229
    if-eqz v1, :cond_1ca

    .line 117965230
    .line 117965231
    move-object/from16 v1, p0

    .line 117965232
    .line 117965233
    move-object/from16 v2, v17

    .line 117965234
    .line 117965235
    move-wide/from16 v3, p3

    .line 117965236
    .line 117965237
    move-object/from16 v6, p2

    .line 117965238
    .line 117965239
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object v1

    .line 117965243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117965244
    .line 117965245
    .line 117965246
    move-result-wide v2

    .line 117965247
    long-to-int v3, v2

    .line 117965248
    const/high16 v2, 0xc000000

    .line 117965249
    .line 117965250
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v0

    .line 117965254
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 117965255
    .line 117965256
    .line 117965257
    goto :goto_1dd

    .line 117965258
    :cond_1ca
    new-instance v1, Lcom/vivo/push/b/q;

    .line 117965259
    .line 117965260
    move-object/from16 v2, p2

    .line 117965261
    .line 117965262
    move-object/from16 v3, v17

    .line 117965263
    .line 117965264
    invoke-direct {v1, v3, v8, v9, v2}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 117965265
    .line 117965266
    .line 117965267
    invoke-virtual {v1, v5}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 117965268
    .line 117965269
    .line 117965270
    invoke-virtual {v12, v0, v5}, Lcom/vivo/push/util/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-object v0

    .line 117965274
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 117965275
    .line 117965276
    .line 117965277
    :goto_1dd
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v0

    .line 117965281
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v1

    .line 117965285
    invoke-virtual {v1}, Lcom/vivo/push/n;->j()I

    .line 117965286
    .line 117965287
    .line 117965288
    move-result v1

    .line 117965289
    sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 117965290
    .line 117965291
    if-eqz v2, :cond_21e

    .line 117965292
    .line 117965293
    if-nez v1, :cond_1fc

    .line 117965294
    .line 117965295
    :try_start_1ef
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 117965296
    .line 117965297
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 117965298
    .line 117965299
    .line 117965300
    if-eqz p7, :cond_215

    .line 117965301
    .line 117965302
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V

    .line 117965303
    .line 117965304
    .line 117965305
    return-void

    .line 117965306
    :catch_1fa
    move-exception v0

    .line 117965307
    goto :goto_216

    .line 117965308
    :cond_1fc
    if-ne v1, v10, :cond_208

    .line 117965309
    .line 117965310
    long-to-int v1, v8

    .line 117965311
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->INVOKEVIRTUAL_com_vivo_push_util_NotifyAdapterUtil_com_dragon_read_base_lancet_NotifyPushAop_notify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 117965312
    .line 117965313
    .line 117965314
    if-eqz p7, :cond_215

    .line 117965315
    .line 117965316
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V

    .line 117965317
    .line 117965318
    .line 117965319
    return-void

    .line 117965320
    :cond_208
    const-string v0, "unknow notify style "

    .line 117965321
    .line 117965322
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v1

    .line 117965326
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v0

    .line 117965330
    invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_215} :catch_1fa

    .line 117965331
    .line 117965332
    .line 117965333
    :cond_215
    return-void

    .line 117965334
    :goto_216
    invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117965335
    .line 117965336
    .line 117965337
    if-eqz p7, :cond_21e

    .line 117965338
    .line 117965339
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->b()V

    .line 117965340
    .line 117965341
    .line 117965342
    :cond_21e
    return-void

    .line 117965343
    :cond_21f
    const-string v0, "make notify intent error  "

    .line 117965344
    .line 117965345
    invoke-static {v11, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117965346
    .line 117965347
    .line 117965348
    return-void

    .line 117965349
    nop

    .line 117965350
    :array_226
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 117965351
    .line 117965352
    .line 117965353
    .line 117965354
    .line 117965355
    .line 117965356
    .line 117965357
    .line 117965358
    .line 117965359
    .line 117965360
    .line 117965361
    .line 117965362
    .line 117965363
    .line 117965364
    .line 117965365
    .line 117965366
    .line 117965367
    .line 117965368
    .line 117965369
    .line 117965370
    :array_23a
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 117965371
    .line 117965372
    .line 117965373
    .line 117965374
    .line 117965375
    .line 117965376
    .line 117965377
    .line 117965378
    .line 117965379
    .line 117965380
    .line 117965381
    .line 117965382
    .line 117965383
    .line 117965384
    .line 117965385
    .line 117965386
    .line 117965387
    .line 117965388
    .line 117965389
    .line 117965390
    :array_24e
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method


.method public static repealNotifyById(Landroid/content/Context;J)Z
[MOD-CHANGED]
.method public static repealNotifyById(Landroid/content/Context;J)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/vivo/push/n;->j()I

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const-string v2, "NotifyManager"

    .line 33947659
    if-nez v0, :cond_7b

    .line 33947661
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v3, "com.vivo.push.notify_key"

    .line 33947667
    const-wide/16 v4, -0x1

    .line 33947669
    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 33947672
    move-result-wide v3

    .line 33947673
    cmp-long v0, v3, p1

    .line 33947675
    if-nez v0, :cond_40

    .line 33947677
    const-string/jumbo v0, "undo showed message "

    .line 33947679
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947690
    const-string/jumbo v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 33947693
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 33947704
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 33947706
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 33947709
    move-result p0

    .line 33947710
    return p0

    .line 33947711
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v0, "current showing message id "

    .line 33947715
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947721
    const-string v0, " not match "

    .line 33947723
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947736
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947738
    const-string/jumbo v0, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 33947741
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947747
    const-string/jumbo v0, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 33947750
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947756
    const-string/jumbo p1, "\u4e0d\u5339\u914d"

    .line 33947759
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 33947769
    return v1

    .line 33947770
    :cond_7b
    const/4 v3, 0x1

    .line 33947771
    if-ne v0, v3, :cond_84

    .line 33947773
    long-to-int p2, p1

    .line 33947774
    invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 33947777
    move-result p0

    .line 33947778
    return p0

    .line 33947779
    :cond_84
    const-string/jumbo p0, "unknow cancle notify style "

    .line 33947781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947792
    return v1
.end method

[INNER-ORIGINAL]
.method public static repealNotifyById(Landroid/content/Context;J)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/vivo/push/n;->j()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const-string v2, "NotifyManager"

    .line 33947658
    .line 33947659
    if-nez v0, :cond_7a

    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v3, "com.vivo.push.notify_key"

    .line 33947666
    .line 33947667
    const-wide/16 v4, -0x1

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v3

    .line 33947673
    cmp-long v0, v3, p1

    .line 33947674
    .line 33947675
    if-nez v0, :cond_3f

    .line 33947676
    .line 33947677
    const-string v0, "undo showed message "

    .line 33947678
    .line 33947679
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947688
    .line 33947689
    .line 33947690
    const-string/jumbo v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 33947705
    .line 33947706
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p0

    .line 33947710
    return p0

    .line 33947711
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v0, "current showing message id "

    .line 33947714
    .line 33947715
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v0, " not match "

    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string/jumbo v0, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string/jumbo v0, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string/jumbo p1, "\u4e0d\u5339\u914d"

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    return v1

    .line 33947770
    :cond_7a
    const/4 v3, 0x1

    .line 33947771
    if-ne v0, v3, :cond_83

    .line 33947772
    .line 33947773
    long-to-int p2, p1

    .line 33947774
    invoke-static {p0, p2}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p0

    .line 33947778
    return p0

    .line 33947779
    :cond_83
    const-string p0, "unknow cancle notify style "

    .line 33947780
    .line 33947781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947790
    .line 33947791
    .line 33947792
    return v1
.end method


.method public static setNotifyId(I)V
[MOD-CHANGED]
.method public static setNotifyId(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNotifyId(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 16777217
    .line 16777218
    return-void
.end method


