## classes18/com/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer.smali
# added=0 removed=0 changed=11

.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_26

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string/jumbo v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593821
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    const/4 v0, 0x2

    .line 50593825
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_2a

    .line 50593830
    :cond_26
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_26

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string/jumbo v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 v0, 0x2

    .line 50593825
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_2a

    .line 50593830
    :cond_26
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    :goto_2a
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    const/16 v1, 0x22

    .line 84213766
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_2d

    .line 84213772
    instance-of v1, p0, Landroid/content/Context;

    .line 84213774
    const/4 v2, 0x0

    .line 84213775
    if-eqz v1, :cond_13

    .line 84213777
    move-object v3, p0

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v3, v2

    .line 84213780
    :goto_14
    if-nez v3, :cond_17

    .line 84213782
    return-object v2

    .line 84213783
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 84213785
    const-string v0, "default"

    .line 84213787
    const-string v1, "BroadcastAop"

    .line 84213789
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84213792
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213795
    const/4 v8, 0x2

    .line 84213796
    move-object v4, p1

    .line 84213797
    move-object v5, p2

    .line 84213798
    move-object v6, p3

    .line 84213799
    move-object v7, p4

    .line 84213800
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213803
    move-result-object p0

    .line 84213804
    goto :goto_31

    .line 84213805
    :cond_2d
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84213808
    move-result-object p0

    .line 84213809
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    const/16 v1, 0x22

    .line 84213765
    .line 84213766
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_2d

    .line 84213771
    .line 84213772
    instance-of v1, p0, Landroid/content/Context;

    .line 84213773
    .line 84213774
    const/4 v2, 0x0

    .line 84213775
    if-eqz v1, :cond_13

    .line 84213776
    .line 84213777
    move-object v3, p0

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v3, v2

    .line 84213780
    :goto_14
    if-nez v3, :cond_17

    .line 84213781
    .line 84213782
    return-object v2

    .line 84213783
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 84213784
    .line 84213785
    const-string v0, "default"

    .line 84213786
    .line 84213787
    const-string v1, "BroadcastAop"

    .line 84213788
    .line 84213789
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213793
    .line 84213794
    .line 84213795
    const/4 v8, 0x2

    .line 84213796
    move-object v4, p1

    .line 84213797
    move-object v5, p2

    .line 84213798
    move-object v6, p3

    .line 84213799
    move-object v7, p4

    .line 84213800
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p0

    .line 84213804
    goto :goto_31

    .line 84213805
    :cond_2d
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p0

    .line 84213809
    :goto_31
    return-object p0
.end method


.method public static doHWReceiverFix()V
[MOD-CHANGED]
.method public static doHWReceiverFix()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->fix(Landroid/content/ContextWrapper;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static doHWReceiverFix()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->fix(Landroid/content/ContextWrapper;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static doRegisterHandler()Z
[MOD-CHANGED]
.method public static doRegisterHandler()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sDoRegisterHandlerCallback:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;->shouldDoRegisterHandler()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static doRegisterHandler()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sDoRegisterHandlerCallback:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;->shouldDoRegisterHandler()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static fix(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static fix(Landroid/app/Application;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static fix(Landroid/app/Application;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static fixedOpen()Z
[MOD-CHANGED]
.method public static fixedOpen()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static fixedOpen()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p0, 0x0

    .line 33685509
    return-object p0

    .line 33685510
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-static {v0, p0, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p0, 0x0

    .line 33685509
    return-object p0

    .line 33685510
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-static {v0, p0, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 50528258
    if-nez v0, :cond_6

    .line 50528260
    const/4 p0, 0x0

    .line 50528261
    return-object p0

    .line 50528262
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_6

    .line 50528259
    .line 50528260
    const/4 p0, 0x0

    .line 50528261
    return-object p0

    .line 50528262
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0
.end method


.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 67371010
    if-nez v0, :cond_6

    .line 67371012
    const/4 p0, 0x0

    .line 67371013
    return-object p0

    .line 67371014
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67371021
    move-result-object p0

    .line 67371022
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_6

    .line 67371011
    .line 67371012
    const/4 p0, 0x0

    .line 67371013
    return-object p0

    .line 67371014
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_ReceiverRegisterCrashOptimizer_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    return-object p0
.end method


.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 84213762
    if-nez v0, :cond_6

    .line 84213764
    const/4 p0, 0x0

    .line 84213765
    return-object p0

    .line 84213766
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 84213769
    move-result-object v0

    .line 84213770
    move-object v1, p0

    .line 84213771
    move-object v2, p1

    .line 84213772
    move-object v3, p2

    .line 84213773
    move-object v4, p3

    .line 84213774
    move v5, p4

    .line 84213775
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213778
    move-result-object p0

    .line 84213779
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sApplication:Landroid/app/Application;

    .line 84213761
    .line 84213762
    if-nez v0, :cond_6

    .line 84213763
    .line 84213764
    const/4 p0, 0x0

    .line 84213765
    return-object p0

    .line 84213766
    :cond_6
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v0

    .line 84213770
    move-object v1, p0

    .line 84213771
    move-object v2, p1

    .line 84213772
    move-object v3, p2

    .line 84213773
    move-object v4, p3

    .line 84213774
    move v5, p4

    .line 84213775
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p0

    .line 84213779
    return-object p0
.end method


.method public static setDoRegisterHandlerCallback(Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;)V
[MOD-CHANGED]
.method public static setDoRegisterHandlerCallback(Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sDoRegisterHandlerCallback:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDoRegisterHandlerCallback(Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->sDoRegisterHandlerCallback:Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$DoRegisterHandlerCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


