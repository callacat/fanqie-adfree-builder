.class public final Lvp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v2, 0x22

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-lt v1, v2, :cond_25

    .line 33882123
    instance-of v1, p0, Landroid/content/Context;

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p0, v3

    .line 33882129
    :goto_11
    if-nez p0, :cond_14

    .line 33882131
    return-object v3

    .line 33882132
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    const-string v1, "BroadcastAop"

    .line 33882136
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882138
    const-string v4, "default"

    .line 33882140
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    const/4 v0, 0x2

    .line 33882144
    invoke-static {p0, v3, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_4e

    .line 33882149
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3e

    .line 33882164
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882167
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882169
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882172
    move-result-object p0

    .line 33882173
    goto :goto_4e

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882177
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_4e

    .line 33882179
    :catch_43
    move-exception p0

    .line 33882180
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882183
    move-result v0

    .line 33882184
    if-eqz v0, :cond_4f

    .line 33882186
    invoke-static {v3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882189
    move-result-object p0

    .line 33882190
    :goto_4e
    return-object p0

    .line 33882191
    :cond_4f
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17170432
    sget-boolean v0, Lvp7/b;->a:Z

    .line 17170434
    if-nez v0, :cond_df

    .line 17170436
    if-nez p0, :cond_8

    .line 17170438
    goto/16 :goto_df

    .line 17170440
    :cond_8
    const/4 v0, -0x1

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    const-wide v3, -0x4046666666666666L    # -0.1

    .line 17170448
    :try_start_10
    new-instance v5, Landroid/content/IntentFilter;

    .line 17170450
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 17170452
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-static {p0, v5}, Lvp7/b;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170458
    move-result-object v5

    .line 17170459
    if-eqz v5, :cond_37

    .line 17170461
    const-string v6, "present"

    .line 17170463
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170466
    move-result v6
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_3a

    .line 17170467
    :try_start_23
    const-string/jumbo v7, "temperature"

    .line 17170469
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170472
    move-result v3

    .line 17170473
    int-to-double v3, v3

    .line 17170474
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 17170476
    div-double/2addr v3, v7

    .line 17170477
    const-string v7, "health"

    .line 17170479
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170482
    move-result v5
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 17170483
    goto :goto_3d

    .line 17170484
    :catchall_35
    nop

    .line 17170485
    goto :goto_3c

    .line 17170486
    :cond_37
    const/4 v5, 0x1

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    goto :goto_3d

    .line 17170489
    :catchall_3a
    nop

    .line 17170490
    const/4 v6, 0x1

    .line 17170491
    :goto_3c
    const/4 v5, 0x1

    .line 17170492
    :goto_3d
    const/4 v7, 0x3

    .line 17170493
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170495
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    move-result-object v6

    .line 17170499
    aput-object v6, v8, v1

    .line 17170501
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170504
    move-result-object v3

    .line 17170505
    aput-object v3, v8, v2

    .line 17170507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v3

    .line 17170511
    const/4 v4, 0x2

    .line 17170512
    aput-object v3, v8, v4

    .line 17170514
    const/16 v3, 0x3ee

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    invoke-static {v3, v5, v8}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    const-string v3, "camera"

    .line 17170522
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 17170528
    if-eqz v3, :cond_8f

    .line 17170530
    :try_start_63
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 17170533
    move-result-object v6

    .line 17170534
    array-length v8, v6

    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    const/4 v11, 0x0

    .line 17170538
    :goto_6b
    if-ge v9, v8, :cond_91

    .line 17170540
    aget-object v12, v6, v9

    .line 17170542
    invoke-virtual {v3, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17170545
    move-result-object v12

    .line 17170546
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17170548
    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17170551
    move-result-object v12

    .line 17170552
    check-cast v12, Ljava/lang/Integer;

    .line 17170554
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    move-result v12
    :try_end_7f
    .catchall {:try_start_63 .. :try_end_7f} :catchall_8b

    .line 17170558
    if-nez v12, :cond_84

    .line 17170560
    add-int/lit8 v10, v10, 0x1

    .line 17170562
    goto :goto_88

    .line 17170563
    :cond_84
    if-ne v12, v2, :cond_88

    .line 17170565
    add-int/lit8 v11, v11, 0x1

    .line 17170567
    :cond_88
    :goto_88
    add-int/lit8 v9, v9, 0x1

    .line 17170569
    goto :goto_6b

    .line 17170570
    :catchall_8b
    nop

    .line 17170571
    const/4 v10, -0x1

    .line 17170572
    const/4 v11, -0x1

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8f
    const/4 v10, -0x2

    .line 17170575
    const/4 v11, -0x2

    .line 17170576
    :cond_91
    :goto_91
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170578
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v6

    .line 17170584
    aput-object v6, v3, v1

    .line 17170586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v6

    .line 17170590
    aput-object v6, v3, v2

    .line 17170592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    move-result-object v6

    .line 17170596
    aput-object v6, v3, v4

    .line 17170598
    const/16 v4, 0x3ef

    .line 17170600
    invoke-static {v4, v5, v3}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170610
    move-result-object v3

    .line 17170611
    if-eqz v3, :cond_bc

    .line 17170613
    iget v3, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 17170615
    if-eq v3, v2, :cond_bd

    .line 17170617
    if-eqz v3, :cond_bd

    .line 17170619
    :cond_bc
    const/4 v1, 0x1

    .line 17170620
    :cond_bd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170623
    move-result-object v1

    .line 17170624
    const/16 v3, 0x3f0

    .line 17170626
    invoke-static {v3, v5, v1}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    const-string v1, "phone"

    .line 17170631
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170634
    move-result-object p0

    .line 17170635
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170637
    if-eqz p0, :cond_d4

    .line 17170639
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17170642
    move-result v0

    .line 17170643
    :cond_d4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170646
    move-result-object p0

    .line 17170647
    const/16 v0, 0x3f1

    .line 17170649
    invoke-static {v0, v5, p0}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    sput-boolean v2, Lvp7/b;->a:Z

    .line 17170654
    :cond_df
    :goto_df
    return-void
.end method
