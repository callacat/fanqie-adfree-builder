## classes/androidx/core/content/ContextCompat$Api26Impl.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 7
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
    .line 100925440
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_9

    .line 100925446
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 100925449
    :cond_9
    :try_start_9
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925452
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 100925453
    return-object p0

    .line 100925454
    :catch_e
    move-exception p0

    .line 100925455
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925458
    move-result v0

    .line 100925459
    if-eqz v0, :cond_1a

    .line 100925461
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925464
    move-result-object p0

    .line 100925465
    return-object p0

    .line 100925466
    :cond_1a
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 7
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
    .line 100925440
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_9

    .line 100925445
    .line 100925446
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    :try_start_9
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 100925453
    return-object p0

    .line 100925454
    :catch_e
    move-exception p0

    .line 100925455
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925456
    .line 100925457
    .line 100925458
    move-result v0

    .line 100925459
    if-eqz v0, :cond_1a

    .line 100925460
    .line 100925461
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p0

    .line 100925465
    return-object p0

    .line 100925466
    :cond_1a
    throw p0
.end method


.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat$Api26Impl;->INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148271
    move-result-object p0

    .line 84148272
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat$Api26Impl;->INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p0

    .line 84148272
    :goto_30
    return-object p0
.end method


.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_f

    .line 100859908
    if-nez p3, :cond_f

    .line 100859910
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 100859913
    move-result-object p3

    .line 100859914
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat$Api26Impl;->INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100859917
    move-result-object p0

    .line 100859918
    return-object p0

    .line 100859919
    :cond_f
    and-int/lit8 v5, p5, 0x1

    .line 100859921
    move-object v0, p0

    .line 100859922
    move-object v1, p1

    .line 100859923
    move-object v2, p2

    .line 100859924
    move-object v3, p3

    .line 100859925
    move-object v4, p4

    .line 100859926
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api26Impl;->INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100859929
    move-result-object p0

    .line 100859930
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_f

    .line 100859907
    .line 100859908
    if-nez p3, :cond_f

    .line 100859909
    .line 100859910
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p3

    .line 100859914
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/ContextCompat$Api26Impl;->INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p0

    .line 100859918
    return-object p0

    .line 100859919
    :cond_f
    and-int/lit8 v5, p5, 0x1

    .line 100859920
    .line 100859921
    move-object v0, p0

    .line 100859922
    move-object v1, p1

    .line 100859923
    move-object v2, p2

    .line 100859924
    move-object v3, p3

    .line 100859925
    move-object v4, p4

    .line 100859926
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$Api26Impl;->INVOKEVIRTUAL_androidx_core_content_ContextCompat$Api26Impl_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100859927
    .line 100859928
    .line 100859929
    move-result-object p0

    .line 100859930
    return-object p0
.end method


.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


