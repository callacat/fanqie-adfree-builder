## classes/androidx/core/content/ContextCompat.smali
# added=0 removed=0 changed=33

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b8ea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/content/ContextCompat;->sSync:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b8ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/content/ContextCompat;->sSync:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_9

    .line 84082694
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84082697
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082700
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 84082701
    return-object p0

    .line 84082702
    :catch_e
    move-exception p0

    .line 84082703
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082706
    move-result v0

    .line 84082707
    if-eqz v0, :cond_1a

    .line 84082709
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0

    .line 84082714
    :cond_1a
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_9

    .line 84082693
    .line 84082694
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 84082701
    return-object p0

    .line 84082702
    :catch_e
    move-exception p0

    .line 84082703
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082704
    .line 84082705
    .line 84082706
    move-result v0

    .line 84082707
    if-eqz v0, :cond_1a

    .line 84082708
    .line 84082709
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0

    .line 84082714
    :cond_1a
    throw p0
.end method


.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    const/16 v1, 0x22

    .line 84148230
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_2c

    .line 84148236
    instance-of v1, p0, Landroid/content/Context;

    .line 84148238
    const/4 v2, 0x0

    .line 84148239
    if-eqz v1, :cond_13

    .line 84148241
    move-object v3, p0

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-object v3, v2

    .line 84148244
    :goto_14
    if-nez v3, :cond_17

    .line 84148246
    return-object v2

    .line 84148247
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 84148249
    const-string v0, "default"

    .line 84148251
    const-string v1, "BroadcastAop"

    .line 84148253
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84148255
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148258
    const/4 v8, 0x2

    .line 84148259
    move-object v4, p1

    .line 84148260
    move-object v5, p2

    .line 84148261
    move-object v6, p3

    .line 84148262
    move-object v7, p4

    .line 84148263
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84148266
    move-result-object p0

    .line 84148267
    goto :goto_30

    .line 84148268
    :cond_2c
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148271
    move-result-object p0

    .line 84148272
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    const/16 v1, 0x22

    .line 84148229
    .line 84148230
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_2c

    .line 84148235
    .line 84148236
    instance-of v1, p0, Landroid/content/Context;

    .line 84148237
    .line 84148238
    const/4 v2, 0x0

    .line 84148239
    if-eqz v1, :cond_13

    .line 84148240
    .line 84148241
    move-object v3, p0

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-object v3, v2

    .line 84148244
    :goto_14
    if-nez v3, :cond_17

    .line 84148245
    .line 84148246
    return-object v2

    .line 84148247
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 84148248
    .line 84148249
    const-string v0, "default"

    .line 84148250
    .line 84148251
    const-string v1, "BroadcastAop"

    .line 84148252
    .line 84148253
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84148254
    .line 84148255
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    const/4 v8, 0x2

    .line 84148259
    move-object v4, p1

    .line 84148260
    move-object v5, p2

    .line 84148261
    move-object v6, p3

    .line 84148262
    move-object v7, p4

    .line 84148263
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    goto :goto_30

    .line 84148268
    :cond_2c
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p0

    .line 84148272
    :goto_30
    return-object p0
.end method


.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
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
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
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


.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "permission must be non-null"

    .line 33816578
    invoke-static {p1, v0}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816583
    const/16 v1, 0x21

    .line 33816585
    if-ge v0, v1, :cond_21

    .line 33816587
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 33816589
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_21

    .line 33816595
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33816602
    move-result p0

    .line 33816603
    if-eqz p0, :cond_1f

    .line 33816605
    const/4 p0, 0x0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p0, -0x1

    .line 33816608
    :goto_20
    return p0

    .line 33816609
    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816612
    move-result v0

    .line 33816613
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33816616
    move-result v1

    .line 33816617
    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/ContextCompat;->androidx_core_content_ContextCompat_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 33816620
    move-result p0

    .line 33816621
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "permission must be non-null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    .line 33816583
    const/16 v1, 0x21

    .line 33816584
    .line 33816585
    if-ge v0, v1, :cond_21

    .line 33816586
    .line 33816587
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 33816588
    .line 33816589
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_21

    .line 33816594
    .line 33816595
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    if-eqz p0, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p0, 0x0

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p0, -0x1

    .line 33816608
    :goto_20
    return p0

    .line 33816609
    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/ContextCompat;->androidx_core_content_ContextCompat_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    return p0
.end method


.method public static createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
[MOD-CHANGED]
.method public static createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1e

    .line 33685508
    if-lt v0, v1, :cond_a

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api30Impl;->createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 33685513
    move-result-object p0

    .line 33685514
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1e

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_a

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api30Impl;->createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    :cond_a
    return-object p0
.end method


.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method


.method private static createFilesDir(Ljava/io/File;)Ljava/io/File;
[MOD-CHANGED]
.method private static createFilesDir(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/core/content/ContextCompat;->sSync:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_11

    .line 16973833
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    monitor-exit v0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method private static createFilesDir(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/core/content/ContextCompat;->sSync:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    monitor-exit v0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method


.method public static getAttributionTag(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1e

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1e

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method


.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api21Impl;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api21Impl;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getColor(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getColor(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    .line 33751049
    move-result p0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method


.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public static getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;
    .registers 9

    .prologue
    .line 17170432
    sget v0, Landroidx/core/app/i;->a:I

    .line 17170434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170436
    const/16 v1, 0x21

    .line 17170438
    if-lt v0, v1, :cond_28

    .line 17170440
    const-string v0, "locale"

    .line 17170442
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_24

    .line 17170448
    sget v1, Landroidx/core/app/i$a;->a:I

    .line 17170450
    check-cast v0, Landroid/app/LocaleManager;

    .line 17170452
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Lb2/g;

    .line 17170458
    new-instance v2, Lb2/j;

    .line 17170460
    invoke-direct {v2, v0}, Lb2/j;-><init>(Ljava/lang/Object;)V

    .line 17170463
    invoke-direct {v1, v2}, Lb2/g;-><init>(Lb2/i;)V

    .line 17170466
    goto/16 :goto_b1

    .line 17170468
    :cond_24
    sget-object v1, Lb2/g;->b:Lb2/g;

    .line 17170470
    goto/16 :goto_b1

    .line 17170472
    :cond_28
    sget-object v0, Landroidx/core/app/g;->a:Ljava/lang/Object;

    .line 17170474
    monitor-enter v0

    .line 17170475
    :try_start_2b
    const-string v1, ""
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_f6

    .line 17170477
    :try_start_2d
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 17170479
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17170482
    move-result-object v2
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_33} :catch_87
    .catchall {:try_start_2d .. :try_end_33} :catchall_f6

    .line 17170483
    :try_start_33
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "UTF-8"

    .line 17170489
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170492
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17170495
    move-result v4

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17170499
    move-result v5

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    if-eq v5, v6, :cond_69

    .line 17170503
    const/4 v6, 0x3

    .line 17170504
    if-ne v5, v6, :cond_50

    .line 17170506
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17170509
    move-result v7

    .line 17170510
    if-le v7, v4, :cond_69

    .line 17170512
    :cond_50
    if-eq v5, v6, :cond_40

    .line 17170514
    const/4 v6, 0x4

    .line 17170515
    if-ne v5, v6, :cond_56

    .line 17170517
    goto :goto_40

    .line 17170518
    :cond_56
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17170521
    move-result-object v5

    .line 17170522
    const-string v6, "locales"

    .line 17170524
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_40

    .line 17170530
    const-string v4, "application_locales"

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v1
    :try_end_69
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_69} :catch_73
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_69} :catch_73
    .catchall {:try_start_33 .. :try_end_69} :catchall_6c

    .line 17170537
    :cond_69
    if-eqz v2, :cond_79

    .line 17170539
    goto :goto_76

    .line 17170540
    :catchall_6c
    move-exception p0

    .line 17170541
    if-eqz v2, :cond_72

    .line 17170543
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_f6

    .line 17170546
    :catch_72
    :cond_72
    :try_start_72
    throw p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_f6

    .line 17170547
    :catch_73
    nop

    .line 17170548
    if-eqz v2, :cond_79

    .line 17170550
    :goto_76
    :try_start_76
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_f6

    .line 17170553
    :catch_79
    :cond_79
    :try_start_79
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170556
    move-result v2

    .line 17170557
    if-nez v2, :cond_80

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 17170562
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17170565
    :goto_85
    monitor-exit v0

    .line 17170566
    goto :goto_88

    .line 17170567
    :catch_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_f6

    .line 17170568
    :goto_88
    sget-object v0, Lb2/g;->b:Lb2/g;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170576
    sget-object v1, Lb2/g;->b:Lb2/g;

    .line 17170578
    goto :goto_b1

    .line 17170579
    :cond_93
    const-string v0, ","

    .line 17170581
    const/4 v2, -0x1

    .line 17170582
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    array-length v1, v0

    .line 17170587
    new-array v2, v1, [Ljava/util/Locale;

    .line 17170589
    const/4 v3, 0x0

    .line 17170590
    :goto_9e
    if-ge v3, v1, :cond_ad

    .line 17170592
    aget-object v4, v0, v3

    .line 17170594
    sget v5, Lb2/g$a;->a:I

    .line 17170596
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 17170599
    move-result-object v4

    .line 17170600
    aput-object v4, v2, v3

    .line 17170602
    add-int/lit8 v3, v3, 0x1

    .line 17170604
    goto :goto_9e

    .line 17170605
    :cond_ad
    invoke-static {v2}, Lb2/g;->a([Ljava/util/Locale;)Lb2/g;

    .line 17170608
    move-result-object v1

    .line 17170609
    :goto_b1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170611
    const/16 v2, 0x20

    .line 17170613
    if-gt v0, v2, :cond_f5

    .line 17170615
    iget-object v2, v1, Lb2/g;->a:Lb2/i;

    .line 17170617
    invoke-interface {v2}, Lb2/i;->isEmpty()Z

    .line 17170620
    move-result v2

    .line 17170621
    if-nez v2, :cond_f5

    .line 17170623
    new-instance v2, Landroid/content/res/Configuration;

    .line 17170625
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170632
    move-result-object v3

    .line 17170633
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17170636
    sget v3, Lb2/d;->a:I

    .line 17170638
    const/16 v3, 0x18

    .line 17170640
    if-lt v0, v3, :cond_e0

    .line 17170642
    sget v0, Lb2/d$a;->a:I

    .line 17170644
    iget-object v0, v1, Lb2/g;->a:Lb2/i;

    .line 17170646
    invoke-interface {v0}, Lb2/i;->a()Ljava/lang/Object;

    .line 17170649
    move-result-object v0

    .line 17170650
    check-cast v0, Landroid/os/LocaleList;

    .line 17170652
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 17170655
    goto :goto_f1

    .line 17170656
    :cond_e0
    iget-object v0, v1, Lb2/g;->a:Lb2/i;

    .line 17170658
    invoke-interface {v0}, Lb2/i;->isEmpty()Z

    .line 17170661
    move-result v0

    .line 17170662
    if-nez v0, :cond_f1

    .line 17170664
    iget-object v0, v1, Lb2/g;->a:Lb2/i;

    .line 17170666
    invoke-interface {v0}, Lb2/i;->get()Ljava/util/Locale;

    .line 17170669
    move-result-object v0

    .line 17170670
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17170673
    :cond_f1
    :goto_f1
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17170676
    move-result-object p0

    .line 17170677
    :cond_f5
    return-object p0

    .line 17170678
    :catchall_f6
    move-exception p0

    .line 17170679
    :try_start_f7
    monitor-exit v0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    .line 17170680
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;
    .registers 9

    .prologue
    .line 17170432
    sget v0, Landroidx/core/app/i;->a:I

    .line 17170433
    .line 17170434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170435
    .line 17170436
    const/16 v1, 0x21

    .line 17170437
    .line 17170438
    if-lt v0, v1, :cond_28

    .line 17170439
    .line 17170440
    const-string v0, "locale"

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_24

    .line 17170447
    .line 17170448
    sget v1, Landroidx/core/app/i$a;->a:I

    .line 17170449
    .line 17170450
    check-cast v0, Landroid/app/LocaleManager;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Lb2/g;

    .line 17170457
    .line 17170458
    new-instance v2, Lb2/j;

    .line 17170459
    .line 17170460
    invoke-direct {v2, v0}, Lb2/j;-><init>(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v1, v2}, Lb2/g;-><init>(Lb2/i;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_b1

    .line 17170467
    .line 17170468
    :cond_24
    sget-object v1, Lb2/g;->b:Lb2/g;

    .line 17170469
    .line 17170470
    goto/16 :goto_b1

    .line 17170471
    .line 17170472
    :cond_28
    sget-object v0, Landroidx/core/app/g;->a:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    monitor-enter v0

    .line 17170475
    :try_start_2b
    const-string v1, ""
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_f6

    .line 17170476
    .line 17170477
    :try_start_2d
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_33} :catch_87
    .catchall {:try_start_2d .. :try_end_33} :catchall_f6

    .line 17170483
    :try_start_33
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "UTF-8"

    .line 17170488
    .line 17170489
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    const/4 v6, 0x1

    .line 17170501
    if-eq v5, v6, :cond_69

    .line 17170502
    .line 17170503
    const/4 v6, 0x3

    .line 17170504
    if-ne v5, v6, :cond_50

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    if-le v7, v4, :cond_69

    .line 17170511
    .line 17170512
    :cond_50
    if-eq v5, v6, :cond_40

    .line 17170513
    .line 17170514
    const/4 v6, 0x4

    .line 17170515
    if-ne v5, v6, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_40

    .line 17170518
    :cond_56
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    const-string v6, "locales"

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_40

    .line 17170529
    .line 17170530
    const-string v4, "application_locales"

    .line 17170531
    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1
    :try_end_69
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_69} :catch_73
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_69} :catch_73
    .catchall {:try_start_33 .. :try_end_69} :catchall_6c

    .line 17170537
    :cond_69
    if-eqz v2, :cond_79

    .line 17170538
    .line 17170539
    goto :goto_76

    .line 17170540
    :catchall_6c
    move-exception p0

    .line 17170541
    if-eqz v2, :cond_72

    .line 17170542
    .line 17170543
    :try_start_6f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_f6

    .line 17170544
    .line 17170545
    .line 17170546
    :catch_72
    :cond_72
    :try_start_72
    throw p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_f6

    .line 17170547
    :catch_73
    nop

    .line 17170548
    if-eqz v2, :cond_79

    .line 17170549
    .line 17170550
    :goto_76
    :try_start_76
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_f6

    .line 17170551
    .line 17170552
    .line 17170553
    :catch_79
    :cond_79
    :try_start_79
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    if-nez v2, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    monitor-exit v0

    .line 17170566
    goto :goto_88

    .line 17170567
    :catch_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_f6

    .line 17170568
    :goto_88
    sget-object v0, Lb2/g;->b:Lb2/g;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170575
    .line 17170576
    sget-object v1, Lb2/g;->b:Lb2/g;

    .line 17170577
    .line 17170578
    goto :goto_b1

    .line 17170579
    :cond_93
    const-string v0, ","

    .line 17170580
    .line 17170581
    const/4 v2, -0x1

    .line 17170582
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    array-length v1, v0

    .line 17170587
    new-array v2, v1, [Ljava/util/Locale;

    .line 17170588
    .line 17170589
    const/4 v3, 0x0

    .line 17170590
    :goto_9e
    if-ge v3, v1, :cond_ad

    .line 17170591
    .line 17170592
    aget-object v4, v0, v3

    .line 17170593
    .line 17170594
    sget v5, Lb2/g$a;->a:I

    .line 17170595
    .line 17170596
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    aput-object v4, v2, v3

    .line 17170601
    .line 17170602
    add-int/lit8 v3, v3, 0x1

    .line 17170603
    .line 17170604
    goto :goto_9e

    .line 17170605
    :cond_ad
    invoke-static {v2}, Lb2/g;->a([Ljava/util/Locale;)Lb2/g;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    :goto_b1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170610
    .line 17170611
    const/16 v2, 0x20

    .line 17170612
    .line 17170613
    if-gt v0, v2, :cond_f5

    .line 17170614
    .line 17170615
    iget-object v2, v1, Lb2/g;->a:Lb2/i;

    .line 17170616
    .line 17170617
    invoke-interface {v2}, Lb2/i;->isEmpty()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v2

    .line 17170621
    if-nez v2, :cond_f5

    .line 17170622
    .line 17170623
    new-instance v2, Landroid/content/res/Configuration;

    .line 17170624
    .line 17170625
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v3

    .line 17170633
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17170634
    .line 17170635
    .line 17170636
    sget v3, Lb2/d;->a:I

    .line 17170637
    .line 17170638
    const/16 v3, 0x18

    .line 17170639
    .line 17170640
    if-lt v0, v3, :cond_e0

    .line 17170641
    .line 17170642
    sget v0, Lb2/d$a;->a:I

    .line 17170643
    .line 17170644
    iget-object v0, v1, Lb2/g;->a:Lb2/i;

    .line 17170645
    .line 17170646
    invoke-interface {v0}, Lb2/i;->a()Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    check-cast v0, Landroid/os/LocaleList;

    .line 17170651
    .line 17170652
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_f1

    .line 17170656
    :cond_e0
    iget-object v0, v1, Lb2/g;->a:Lb2/i;

    .line 17170657
    .line 17170658
    invoke-interface {v0}, Lb2/i;->isEmpty()Z

    .line 17170659
    .line 17170660
    .line 17170661
    move-result v0

    .line 17170662
    if-nez v0, :cond_f1

    .line 17170663
    .line 17170664
    iget-object v0, v1, Lb2/g;->a:Lb2/i;

    .line 17170665
    .line 17170666
    invoke-interface {v0}, Lb2/i;->get()Ljava/util/Locale;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v0

    .line 17170670
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p0

    .line 17170677
    :cond_f5
    return-object p0

    .line 17170678
    :catchall_f6
    move-exception p0

    .line 17170679
    :try_start_f7
    monitor-exit v0
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    .line 17170680
    throw p0
.end method


.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973830
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973838
    move-result-object p0

    .line 16973839
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973843
    new-instance v0, Ljava/io/File;

    .line 16973845
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_19

    .line 16973842
    .line 16973843
    new-instance v0, Ljava/io/File;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return-object v0
.end method


.method public static getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;
[MOD-CHANGED]
.method public static getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1e

    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973830
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api30Impl;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, "window"

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Landroid/view/WindowManager;

    .line 16973843
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1e

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api30Impl;->getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, "window"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Landroid/view/WindowManager;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getExternalCacheDirs()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getExternalCacheDirs()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getExternalFilesDirs(type)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getExternalFilesDirs(type)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973830
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api28Impl;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973844
    sget p0, Lb2/e;->a:I

    .line 16973846
    new-instance p0, Lb2/e$a;

    .line 16973848
    invoke-direct {p0, v0}, Lb2/e$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api28Impl;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget p0, Lb2/e;->a:I

    .line 16973845
    .line 16973846
    new-instance p0, Lb2/e$a;

    .line 16973847
    .line 16973848
    invoke-direct {p0, v0}, Lb2/e$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
[MOD-CHANGED]
.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getObbDirs()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.getObbDirs()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_16

    .line 33751057
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_16

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    sget-object p0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Ljava/lang/String;

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    sget-object p0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-object p0
.end method


.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/content/ContextCompat$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039384
    move-result p0

    .line 17039385
    if-nez p0, :cond_1c

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "Permission "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 17039402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p0
.end method

[INNER-ORIGINAL]
.method public static obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-nez p0, :cond_1c

    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "Permission "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p0
.end method


.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move v5, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move v5, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    if-eqz v0, :cond_11

    .line 100990980
    and-int/lit8 v1, p5, 0x4

    .line 100990982
    if-nez v1, :cond_9

    .line 100990984
    goto :goto_11

    .line 100990985
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100990987
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 100990989
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100990992
    throw p0

    .line 100990993
    :cond_11
    :goto_11
    if-eqz v0, :cond_15

    .line 100990995
    or-int/lit8 p5, p5, 0x2

    .line 100990997
    :cond_15
    move v5, p5

    .line 100990998
    and-int/lit8 p5, v5, 0x2

    .line 100991000
    if-nez p5, :cond_27

    .line 100991002
    and-int/lit8 v0, v5, 0x4

    .line 100991004
    if-eqz v0, :cond_1f

    .line 100991006
    goto :goto_27

    .line 100991007
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100991009
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 100991011
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991014
    throw p0

    .line 100991015
    :cond_27
    :goto_27
    if-eqz p5, :cond_36

    .line 100991017
    and-int/lit8 p5, v5, 0x4

    .line 100991019
    if-nez p5, :cond_2e

    .line 100991021
    goto :goto_36

    .line 100991022
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100991024
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 100991026
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991029
    throw p0

    .line 100991030
    :cond_36
    :goto_36
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100991032
    const/16 v0, 0x21

    .line 100991034
    if-lt p5, v0, :cond_46

    .line 100991036
    move-object v0, p0

    .line 100991037
    move-object v1, p1

    .line 100991038
    move-object v2, p2

    .line 100991039
    move-object v3, p3

    .line 100991040
    move-object v4, p4

    .line 100991041
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api33Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100991044
    move-result-object p0

    .line 100991045
    return-object p0

    .line 100991046
    :cond_46
    const/16 v0, 0x1a

    .line 100991048
    if-lt p5, v0, :cond_54

    .line 100991050
    move-object v0, p0

    .line 100991051
    move-object v1, p1

    .line 100991052
    move-object v2, p2

    .line 100991053
    move-object v3, p3

    .line 100991054
    move-object v4, p4

    .line 100991055
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api26Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100991058
    move-result-object p0

    .line 100991059
    return-object p0

    .line 100991060
    :cond_54
    and-int/lit8 p5, v5, 0x4

    .line 100991062
    if-eqz p5, :cond_63

    .line 100991064
    if-nez p3, :cond_63

    .line 100991066
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 100991069
    move-result-object p3

    .line 100991070
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100991073
    move-result-object p0

    .line 100991074
    return-object p0

    .line 100991075
    :cond_63
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100991078
    move-result-object p0

    .line 100991079
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_11

    .line 100990979
    .line 100990980
    and-int/lit8 v1, p5, 0x4

    .line 100990981
    .line 100990982
    if-nez v1, :cond_9

    .line 100990983
    .line 100990984
    goto :goto_11

    .line 100990985
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100990986
    .line 100990987
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 100990988
    .line 100990989
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100990990
    .line 100990991
    .line 100990992
    throw p0

    .line 100990993
    :cond_11
    :goto_11
    if-eqz v0, :cond_15

    .line 100990994
    .line 100990995
    or-int/lit8 p5, p5, 0x2

    .line 100990996
    .line 100990997
    :cond_15
    move v5, p5

    .line 100990998
    and-int/lit8 p5, v5, 0x2

    .line 100990999
    .line 100991000
    if-nez p5, :cond_27

    .line 100991001
    .line 100991002
    and-int/lit8 v0, v5, 0x4

    .line 100991003
    .line 100991004
    if-eqz v0, :cond_1f

    .line 100991005
    .line 100991006
    goto :goto_27

    .line 100991007
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100991008
    .line 100991009
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 100991010
    .line 100991011
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991012
    .line 100991013
    .line 100991014
    throw p0

    .line 100991015
    :cond_27
    :goto_27
    if-eqz p5, :cond_36

    .line 100991016
    .line 100991017
    and-int/lit8 p5, v5, 0x4

    .line 100991018
    .line 100991019
    if-nez p5, :cond_2e

    .line 100991020
    .line 100991021
    goto :goto_36

    .line 100991022
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100991023
    .line 100991024
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 100991025
    .line 100991026
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991027
    .line 100991028
    .line 100991029
    throw p0

    .line 100991030
    :cond_36
    :goto_36
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100991031
    .line 100991032
    const/16 v0, 0x21

    .line 100991033
    .line 100991034
    if-lt p5, v0, :cond_46

    .line 100991035
    .line 100991036
    move-object v0, p0

    .line 100991037
    move-object v1, p1

    .line 100991038
    move-object v2, p2

    .line 100991039
    move-object v3, p3

    .line 100991040
    move-object v4, p4

    .line 100991041
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api33Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p0

    .line 100991045
    return-object p0

    .line 100991046
    :cond_46
    const/16 v0, 0x1a

    .line 100991047
    .line 100991048
    if-lt p5, v0, :cond_54

    .line 100991049
    .line 100991050
    move-object v0, p0

    .line 100991051
    move-object v1, p1

    .line 100991052
    move-object v2, p2

    .line 100991053
    move-object v3, p3

    .line 100991054
    move-object v4, p4

    .line 100991055
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api26Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object p0

    .line 100991059
    return-object p0

    .line 100991060
    :cond_54
    and-int/lit8 p5, v5, 0x4

    .line 100991061
    .line 100991062
    if-eqz p5, :cond_63

    .line 100991063
    .line 100991064
    if-nez p3, :cond_63

    .line 100991065
    .line 100991066
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object p3

    .line 100991070
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100991071
    .line 100991072
    .line 100991073
    move-result-object p0

    .line 100991074
    return-object p0

    .line 100991075
    :cond_63
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object p0

    .line 100991079
    return-object p0
.end method


.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

[INNER-ORIGINAL]
.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method


.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    return p0
.end method

[INNER-ORIGINAL]
.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    return p0
.end method


.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.startActivity(intent, options)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "context.startActivity(intent, options)"
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1a

    .line 33685508
    if-lt v0, v1, :cond_a

    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1a

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_a

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->INVOKEVIRTUAL_androidx_core_content_ContextCompat_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


