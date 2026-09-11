## classes11/com/xiaomi/mipush/sdk/FCMPushHelper.smali
# added=0 removed=0 changed=14

.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_FCMPushHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_FCMPushHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_FCMPushHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method private static a(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    sget-object v1, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 17039367
    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->a()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "actionType"

    .line 17039377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p0, v1}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Ljava/lang/String;)S

    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v1, "deviceStatus"

    .line 17039394
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v1, "mat"

    .line 17039407
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->a()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "actionType"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p0, v1}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Ljava/lang/String;)S

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v1, "deviceStatus"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v1, "mat"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/xiaomi/push/ix;

    .line 33751046
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 33751049
    move-result-object p1

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33751058
    move-result-object v0

    .line 33751059
    if-eqz v0, :cond_1f

    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 33751064
    goto :goto_1f

    .line 33751065
    :catchall_19
    move-exception p0

    .line 33751066
    const-string p1, "fcm broadcast notification come error "

    .line 33751068
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/xiaomi/push/ix;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    if-eqz v0, :cond_1f

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1f

    .line 33751065
    :catchall_19
    move-exception p0

    .line 33751066
    const-string p1, "fcm broadcast notification come error "

    .line 33751067
    .line 33751068
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method private static a(Landroid/content/Context;[B)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;[B)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "com.xiaomi.xmsf"

    .line 33947662
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    xor-int/2addr v1, v3

    .line 33947668
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Z

    .line 33947671
    move-result v4

    .line 33947672
    const/4 v5, 0x2

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    if-eqz v0, :cond_6c

    .line 33947676
    if-eqz v1, :cond_6c

    .line 33947678
    if-eqz v4, :cond_6c

    .line 33947680
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/n;->a([BLjava/lang/String;)[B

    .line 33947691
    move-result-object p1

    .line 33947692
    if-nez p1, :cond_34

    .line 33947694
    const-string v0, "fcm message encrypt failed"

    .line 33947696
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947699
    goto :goto_8b

    .line 33947700
    :cond_34
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v1, :cond_45

    .line 33947710
    const-string v0, "fcm message buf base64 encode failed"

    .line 33947712
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    goto :goto_6a

    .line 33947717
    :cond_45
    new-instance v1, Landroid/content/Intent;

    .line 33947719
    sget-object v4, Lcom/xiaomi/push/service/ay;->n:Ljava/lang/String;

    .line 33947721
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947727
    const-string v4, "com.xiaomi.push.service.XMPushService"

    .line 33947729
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947732
    const-string v2, "ext_fcm_container_buffer"

    .line 33947734
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947737
    const-string v0, "mipush_app_package"

    .line 33947739
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947746
    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_FCMPushHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33947749
    const-string v0, "fcm message reroute to xmsf"

    .line 33947751
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947754
    :goto_6a
    move v6, v3

    .line 33947755
    goto :goto_8b

    .line 33947756
    :cond_6c
    const/4 v2, 0x3

    .line 33947757
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947762
    move-result-object v0

    .line 33947763
    aput-object v0, v2, v6

    .line 33947765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947768
    move-result-object v0

    .line 33947769
    aput-object v0, v2, v3

    .line 33947771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947774
    move-result-object v0

    .line 33947775
    aput-object v0, v2, v5

    .line 33947777
    const-string/jumbo v0, "xmsf can not receive fcm msg - shouldUseMIUIPush=%s;isNotXmsf=%s;xmsfSupport=%s"

    .line 33947780
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947787
    :goto_8b
    if-nez v6, :cond_99

    .line 33947789
    const-string v0, "fcm message post local"

    .line 33947791
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 33947794
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/ac$d;

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;[B)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "com.xiaomi.xmsf"

    .line 33947661
    .line 33947662
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    xor-int/2addr v1, v3

    .line 33947668
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    const/4 v5, 0x2

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    if-eqz v0, :cond_6c

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_6c

    .line 33947677
    .line 33947678
    if-eqz v4, :cond_6c

    .line 33947679
    .line 33947680
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/n;->a([BLjava/lang/String;)[B

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    if-nez p1, :cond_34

    .line 33947693
    .line 33947694
    const-string v0, "fcm message encrypt failed"

    .line 33947695
    .line 33947696
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_8b

    .line 33947700
    :cond_34
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v1, :cond_45

    .line 33947709
    .line 33947710
    const-string v0, "fcm message buf base64 encode failed"

    .line 33947711
    .line 33947712
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    goto :goto_6a

    .line 33947717
    :cond_45
    new-instance v1, Landroid/content/Intent;

    .line 33947718
    .line 33947719
    sget-object v4, Lcom/xiaomi/push/service/ay;->n:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v4, "com.xiaomi.push.service.XMPushService"

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v2, "ext_fcm_container_buffer"

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v0, "mipush_app_package"

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_FCMPushHelper_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v0, "fcm message reroute to xmsf"

    .line 33947750
    .line 33947751
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :goto_6a
    move v6, v3

    .line 33947755
    goto :goto_8b

    .line 33947756
    :cond_6c
    const/4 v2, 0x3

    .line 33947757
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    aput-object v0, v2, v6

    .line 33947764
    .line 33947765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    aput-object v0, v2, v3

    .line 33947770
    .line 33947771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    aput-object v0, v2, v5

    .line 33947776
    .line 33947777
    const-string/jumbo v0, "xmsf can not receive fcm msg - shouldUseMIUIPush=%s;isNotXmsf=%s;xmsfSupport=%s"

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    if-nez v6, :cond_99

    .line 33947788
    .line 33947789
    const-string v0, "fcm message post local"

    .line 33947790
    .line 33947791
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/ac$d;

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


.method private static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 17104899
    move-result v0

    .line 17104900
    int-to-long v0, v0

    .line 17104901
    const-wide/32 v2, 0x2faf850

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-ltz v4, :cond_14

    .line 17104908
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->b(Landroid/content/Context;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-eqz p0, :cond_14

    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p0, 0x0

    .line 17104917
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    int-to-long v0, v0

    .line 17104901
    const-wide/32 v2, 0x2faf850

    .line 17104902
    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-ltz v4, :cond_14

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->b(Landroid/content/Context;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-eqz p0, :cond_14

    .line 17104913
    .line 17104914
    const/4 p0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p0, 0x0

    .line 17104917
    :goto_15
    return p0
.end method


.method private static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mipush_extra"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "is_xmsf_sup_decrypt"

    .line 16908297
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mipush_extra"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    const-string v0, "is_xmsf_sup_decrypt"

    .line 16908296
    .line 16908297
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static clearToken(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearToken(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearToken(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static convertMessage(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static isFCMSwitchOpen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isFCMSwitchOpen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16973826
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFCMSwitchOpen(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static notifyFCMNotificationCome(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static notifyFCMNotificationCome(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "pushMsg"

    .line 33751042
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Ljava/lang/String;

    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1b

    .line 33751054
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_1b

    .line 33751060
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyFCMNotificationCome(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "pushMsg"

    .line 33751041
    .line 33751042
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1b

    .line 33751053
    .line 33751054
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_1b

    .line 33751059
    .line 33751060
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static notifyFCMPassThoughMessageCome(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static notifyFCMPassThoughMessageCome(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "pushMsg"

    .line 33882114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_1b

    .line 33882126
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_1b

    .line 33882132
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33882139
    :cond_1b
    const-string v0, "mipushContainer"

    .line 33882141
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Ljava/lang/String;

    .line 33882147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_44

    .line 33882153
    const/4 v0, 0x2

    .line 33882154
    :try_start_2a
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V

    .line 33882165
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;[B)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_3f

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    const-string v0, "fcm notify notification error "

    .line 33882172
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882175
    :goto_3f
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0

    .line 33882180
    :cond_44
    new-instance p0, Ljava/util/HashMap;

    .line 33882182
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static notifyFCMPassThoughMessageCome(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "pushMsg"

    .line 33882113
    .line 33882114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_1b

    .line 33882125
    .line 33882126
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-eqz v1, :cond_1b

    .line 33882131
    .line 33882132
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    const-string v0, "mipushContainer"

    .line 33882140
    .line 33882141
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_44

    .line 33882152
    .line 33882153
    const/4 v0, 0x2

    .line 33882154
    :try_start_2a
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lcom/xiaomi/push/service/z;->a([B)Lcom/xiaomi/push/iq;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;[B)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3f

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    const-string v0, "fcm notify notification error "

    .line 33882171
    .line 33882172
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0

    .line 33882180
    :cond_44
    new-instance p0, Ljava/util/HashMap;

    .line 33882181
    .line 33882182
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p0
.end method


.method public static persistIfXmsfSupDecrypt(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static persistIfXmsfSupDecrypt(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "mipush_extra"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p0}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 17039374
    move-result p0

    .line 17039375
    int-to-long v2, p0

    .line 17039376
    const-wide/32 v4, 0x2faf850

    .line 17039379
    cmp-long p0, v2, v4

    .line 17039381
    if-ltz p0, :cond_18

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    :cond_18
    const-string p0, "is_xmsf_sup_decrypt"

    .line 17039386
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static persistIfXmsfSupDecrypt(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "mipush_extra"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p0}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0

    .line 17039375
    int-to-long v2, p0

    .line 17039376
    const-wide/32 v4, 0x2faf850

    .line 17039377
    .line 17039378
    .line 17039379
    cmp-long p0, v2, v4

    .line 17039380
    .line 17039381
    if-ltz p0, :cond_18

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    :cond_18
    const-string p0, "is_xmsf_sup_decrypt"

    .line 17039385
    .line 17039386
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public static reportFCMMessageDelete()V
[MOD-CHANGED]
.method public static reportFCMMessageDelete()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-wide/16 v1, 0x1

    .line 131080
    const-string/jumbo v3, "some fcm messages was deleted "

    .line 131082
    const-string v4, "fcm"

    .line 131084
    invoke-static {v0, v4, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportFCMMessageDelete()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-wide/16 v1, 0x1

    .line 131079
    .line 131080
    const-string v3, "some fcm messages was deleted "

    .line 131081
    .line 131082
    const-string v4, "fcm"

    .line 131083
    .line 131084
    invoke-static {v0, v4, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


