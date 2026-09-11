## classes16/n80/a.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
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
    .line 67371008
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371014
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67371017
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67371020
    move-result v0

    .line 67371021
    if-eqz v0, :cond_1a

    .line 67371023
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67371026
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67371028
    const/4 v1, 0x0

    .line 67371029
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67371032
    move-result-object p0

    .line 67371033
    return-object p0

    .line 67371034
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67371037
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 67371038
    return-object p0

    .line 67371039
    :catch_1f
    move-exception p0

    .line 67371040
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_2b

    .line 67371046
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67371049
    move-result-object p0

    .line 67371050
    return-object p0

    .line 67371051
    :cond_2b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
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
    .line 67371008
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371013
    .line 67371014
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67371015
    .line 67371016
    .line 67371017
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v0

    .line 67371021
    if-eqz v0, :cond_1a

    .line 67371022
    .line 67371023
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67371024
    .line 67371025
    .line 67371026
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67371027
    .line 67371028
    const/4 v1, 0x0

    .line 67371029
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    return-object p0

    .line 67371034
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 67371038
    return-object p0

    .line 67371039
    :catch_1f
    move-exception p0

    .line 67371040
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_2b

    .line 67371045
    .line 67371046
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0

    .line 67371050
    return-object p0

    .line 67371051
    :cond_2b
    throw p0
.end method


.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 67436544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436546
    const/16 v1, 0x21

    .line 67436548
    const/4 v2, 0x2

    .line 67436549
    if-le v0, v1, :cond_14

    .line 67436551
    if-eqz p4, :cond_e

    .line 67436553
    invoke-static {p1, p2, p3, v2}, Ln80/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436556
    move-result-object p1

    .line 67436557
    return-object p1

    .line 67436558
    :cond_e
    const/4 p4, 0x4

    .line 67436559
    invoke-static {p1, p2, p3, p4}, Ln80/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436562
    move-result-object p1

    .line 67436563
    return-object p1

    .line 67436564
    :cond_14
    const/4 p4, 0x0

    .line 67436565
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436568
    const/16 v1, 0x22

    .line 67436570
    const/4 v3, 0x0

    .line 67436571
    if-lt v0, v1, :cond_37

    .line 67436573
    instance-of v0, p1, Landroid/content/Context;

    .line 67436575
    if-eqz v0, :cond_22

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    move-object p1, v3

    .line 67436579
    :goto_23
    if-nez p1, :cond_26

    .line 67436581
    goto :goto_61

    .line 67436582
    :cond_26
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436584
    const-string v0, "BroadcastAop"

    .line 67436586
    const-string v1, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 67436588
    const-string v3, "default"

    .line 67436590
    invoke-static {v3, v0, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436593
    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436596
    move-result-object p1

    .line 67436597
    :goto_35
    move-object v3, p1

    .line 67436598
    goto :goto_61

    .line 67436599
    :cond_37
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436602
    move-result p4

    .line 67436603
    if-eqz p4, :cond_40

    .line 67436605
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67436608
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67436611
    move-result p4

    .line 67436612
    if-eqz p4, :cond_50

    .line 67436614
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67436617
    sget-object p4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67436619
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67436622
    move-result-object p1

    .line 67436623
    goto :goto_35

    .line 67436624
    :cond_50
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67436627
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_54} :catch_55

    .line 67436628
    goto :goto_35

    .line 67436629
    :catch_55
    move-exception p1

    .line 67436630
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436633
    move-result p4

    .line 67436634
    if-eqz p4, :cond_62

    .line 67436636
    invoke-static {p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67436639
    move-result-object p1

    .line 67436640
    goto :goto_35

    .line 67436641
    :goto_61
    return-object v3

    .line 67436642
    :cond_62
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    .registers 9

    .prologue
    .line 67436544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436545
    .line 67436546
    const/16 v1, 0x21

    .line 67436547
    .line 67436548
    const/4 v2, 0x2

    .line 67436549
    if-le v0, v1, :cond_14

    .line 67436550
    .line 67436551
    if-eqz p4, :cond_e

    .line 67436552
    .line 67436553
    invoke-static {p1, p2, p3, v2}, Ln80/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    return-object p1

    .line 67436558
    :cond_e
    const/4 p4, 0x4

    .line 67436559
    invoke-static {p1, p2, p3, p4}, Ln80/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    return-object p1

    .line 67436564
    :cond_14
    const/4 p4, 0x0

    .line 67436565
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436566
    .line 67436567
    .line 67436568
    const/16 v1, 0x22

    .line 67436569
    .line 67436570
    const/4 v3, 0x0

    .line 67436571
    if-lt v0, v1, :cond_37

    .line 67436572
    .line 67436573
    instance-of v0, p1, Landroid/content/Context;

    .line 67436574
    .line 67436575
    if-eqz v0, :cond_22

    .line 67436576
    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    move-object p1, v3

    .line 67436579
    :goto_23
    if-nez p1, :cond_26

    .line 67436580
    .line 67436581
    goto :goto_61

    .line 67436582
    :cond_26
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436583
    .line 67436584
    const-string v0, "BroadcastAop"

    .line 67436585
    .line 67436586
    const-string v1, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 67436587
    .line 67436588
    const-string v3, "default"

    .line 67436589
    .line 67436590
    invoke-static {v3, v0, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    :goto_35
    move-object v3, p1

    .line 67436598
    goto :goto_61

    .line 67436599
    :cond_37
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p4

    .line 67436603
    if-eqz p4, :cond_40

    .line 67436604
    .line 67436605
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p4

    .line 67436612
    if-eqz p4, :cond_50

    .line 67436613
    .line 67436614
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67436615
    .line 67436616
    .line 67436617
    sget-object p4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67436618
    .line 67436619
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    goto :goto_35

    .line 67436624
    :cond_50
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_54} :catch_55

    .line 67436628
    goto :goto_35

    .line 67436629
    :catch_55
    move-exception p1

    .line 67436630
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p4

    .line 67436634
    if-eqz p4, :cond_62

    .line 67436635
    .line 67436636
    invoke-static {p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    goto :goto_35

    .line 67436641
    :goto_61
    return-object v3

    .line 67436642
    :cond_62
    throw p1
.end method


.method public startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
[MOD-CHANGED]
.method public startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_2f

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

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
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    goto :goto_2f

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p1

    .line 33816623
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_2f

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
    invoke-static {p1, p2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

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
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    goto :goto_2f

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    :goto_2f
    return-object p1
.end method


.method public unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619972
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


