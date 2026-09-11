.class public final Leo7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/y;

.field public static b:Landroid/os/BatteryManager;

.field public static c:Z

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/y;

    invoke-direct {v0}, Leo7/y;-><init>()V

    sput-object v0, Leo7/y;->a:Leo7/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "config_screenBrightnessSettingMaximum"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "integer"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    const-string v1, "screen_brightness"

    .line 17039371
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039374
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :catch_10
    const/4 p0, -0x1

    .line 17039377
    :goto_11
    int-to-float p0, p0

    .line 17039378
    :try_start_12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_20

    .line 17039384
    invoke-static {v1}, Leo7/y;->a(Landroid/content/res/Resources;)I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    if-nez v0, :cond_23

    .line 17039394
    goto :goto_29

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_34

    .line 17039401
    :goto_29
    if-eqz v0, :cond_34

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    move-result v0

    .line 17039407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17039410
    move-result v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_33} :catch_34

    .line 17039411
    goto :goto_36

    .line 17039412
    :catch_34
    :cond_34
    const/16 v0, 0xff

    .line 17039414
    :goto_36
    int-to-float v0, v0

    .line 17039415
    div-float/2addr p0, v0

    .line 17039416
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    if-eqz p0, :cond_50

    .line 17170437
    new-instance v3, Landroid/content/IntentFilter;

    .line 17170439
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 17170441
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170449
    const/16 v5, 0x22

    .line 17170451
    if-lt v4, v5, :cond_25

    .line 17170453
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170455
    const-string v5, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170457
    const-string v6, "default"

    .line 17170459
    const-string v7, "BroadcastAop"

    .line 17170461
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    invoke-static {p0, v2, v3, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170467
    move-result-object v3

    .line 17170468
    goto :goto_51

    .line 17170469
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170475
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170478
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_3e

    .line 17170484
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170487
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170489
    invoke-virtual {p0, v2, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170492
    move-result-object v3

    .line 17170493
    goto :goto_51

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170497
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 17170498
    goto :goto_51

    .line 17170499
    :catch_43
    move-exception v4

    .line 17170500
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_4f

    .line 17170506
    invoke-static {v2, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170509
    move-result-object v3

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    throw v4

    .line 17170512
    :cond_50
    move-object v3, v2

    .line 17170513
    :goto_51
    if-nez v3, :cond_54

    .line 17170515
    return-void

    .line 17170516
    :cond_54
    sget-object v4, Leo7/y;->b:Landroid/os/BatteryManager;

    .line 17170518
    if-nez v4, :cond_67

    .line 17170520
    const-string v4, "batterymanager"

    .line 17170522
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    move-result-object p0

    .line 17170526
    instance-of v4, p0, Landroid/os/BatteryManager;

    .line 17170528
    if-eqz v4, :cond_65

    .line 17170530
    move-object v2, p0

    .line 17170531
    check-cast v2, Landroid/os/BatteryManager;

    .line 17170533
    :cond_65
    sput-object v2, Leo7/y;->b:Landroid/os/BatteryManager;

    .line 17170535
    :cond_67
    const-string/jumbo p0, "status"

    .line 17170537
    const/4 v2, -0x1

    .line 17170538
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170541
    move-result p0

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    if-eq p0, v0, :cond_8c

    .line 17170545
    const/4 v0, 0x5

    .line 17170546
    if-ne p0, v0, :cond_8b

    .line 17170548
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170550
    const/16 v0, 0x17

    .line 17170552
    if-lt p0, v0, :cond_87

    .line 17170554
    sget-object p0, Leo7/y;->b:Landroid/os/BatteryManager;

    .line 17170556
    if-eqz p0, :cond_87

    .line 17170558
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 17170561
    move-result p0

    .line 17170562
    if-ne p0, v2, :cond_87

    .line 17170564
    const/4 p0, 0x1

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_87
    const/4 p0, 0x0

    .line 17170567
    :goto_88
    if-eqz p0, :cond_8b

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8b
    const/4 v2, 0x0

    .line 17170571
    :cond_8c
    :goto_8c
    sput-boolean v2, Leo7/y;->c:Z

    .line 17170573
    const-string p0, "level"

    .line 17170575
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170578
    move-result p0

    .line 17170579
    sput p0, Leo7/y;->d:I

    .line 17170581
    return-void
.end method
