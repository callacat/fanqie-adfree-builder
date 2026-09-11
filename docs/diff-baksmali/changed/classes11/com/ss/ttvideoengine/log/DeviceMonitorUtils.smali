## classes11/com/ss/ttvideoengine/log/DeviceMonitorUtils.smali
# added=0 removed=0 changed=10

.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    if-lt v1, v2, :cond_25

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
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    if-lt v1, v2, :cond_25

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
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static getCPURate()D
[MOD-CHANGED]
.method public static getCPURate()D
    .registers 6

    .prologue
    .line 327680
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 327682
    :try_start_2
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327684
    if-nez v2, :cond_e

    .line 327686
    const-string v2, "com.bytedance.apm6.cpu.ApmCpuManager"

    .line 327688
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    move-result-object v2

    .line 327692
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327694
    :cond_e
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-nez v2, :cond_1f

    .line 327699
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327701
    const-string v4, "getInstance"

    .line 327703
    new-array v5, v3, [Ljava/lang/Class;

    .line 327705
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327708
    move-result-object v2

    .line 327709
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327711
    :cond_1f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuRateMethod:Ljava/lang/reflect/Method;

    .line 327713
    if-nez v2, :cond_2f

    .line 327715
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327717
    const-string v4, "getCpuRate"

    .line 327719
    new-array v5, v3, [Ljava/lang/Class;

    .line 327721
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327724
    move-result-object v2

    .line 327725
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuRateMethod:Ljava/lang/reflect/Method;

    .line 327727
    :cond_2f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327729
    new-array v4, v3, [Ljava/lang/Object;

    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_6b

    .line 327738
    sget-object v4, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuRateMethod:Ljava/lang/reflect/Method;

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_6b

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327755
    move-result-wide v2

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327759
    move-result-object v2

    .line 327760
    if-eqz v2, :cond_6b

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 327765
    move-result-wide v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_6b

    .line 327767
    :catch_57
    move-exception v2

    .line 327768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327770
    const-string v4, "getCPURate:"

    .line 327772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "DeviceMonitorUtils"

    .line 327784
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    :cond_6b
    :goto_6b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCPURate()D
    .registers 6

    .prologue
    .line 327680
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 327681
    .line 327682
    :try_start_2
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327683
    .line 327684
    if-nez v2, :cond_e

    .line 327685
    .line 327686
    const-string v2, "com.bytedance.apm6.cpu.ApmCpuManager"

    .line 327687
    .line 327688
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327693
    .line 327694
    :cond_e
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-nez v2, :cond_1f

    .line 327698
    .line 327699
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327700
    .line 327701
    const-string v4, "getInstance"

    .line 327702
    .line 327703
    new-array v5, v3, [Ljava/lang/Class;

    .line 327704
    .line 327705
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327710
    .line 327711
    :cond_1f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuRateMethod:Ljava/lang/reflect/Method;

    .line 327712
    .line 327713
    if-nez v2, :cond_2f

    .line 327714
    .line 327715
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327716
    .line 327717
    const-string v4, "getCpuRate"

    .line 327718
    .line 327719
    new-array v5, v3, [Ljava/lang/Class;

    .line 327720
    .line 327721
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuRateMethod:Ljava/lang/reflect/Method;

    .line 327726
    .line 327727
    :cond_2f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327728
    .line 327729
    new-array v4, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_6b

    .line 327737
    .line 327738
    sget-object v4, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuRateMethod:Ljava/lang/reflect/Method;

    .line 327739
    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_6b

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v2

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    if-eqz v2, :cond_6b

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_6b

    .line 327767
    :catch_57
    move-exception v2

    .line 327768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v4, "getCPURate:"

    .line 327771
    .line 327772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "DeviceMonitorUtils"

    .line 327783
    .line 327784
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-wide v0
.end method


.method public static getCPUSpeed()D
[MOD-CHANGED]
.method public static getCPUSpeed()D
    .registers 6

    .prologue
    .line 327680
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 327682
    :try_start_2
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327684
    if-nez v2, :cond_e

    .line 327686
    const-string v2, "com.bytedance.apm6.cpu.ApmCpuManager"

    .line 327688
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    move-result-object v2

    .line 327692
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327694
    :cond_e
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-nez v2, :cond_1f

    .line 327699
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327701
    const-string v4, "getInstance"

    .line 327703
    new-array v5, v3, [Ljava/lang/Class;

    .line 327705
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327708
    move-result-object v2

    .line 327709
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327711
    :cond_1f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuSpeedMethod:Ljava/lang/reflect/Method;

    .line 327713
    if-nez v2, :cond_2f

    .line 327715
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327717
    const-string v4, "getCpuSpeed"

    .line 327719
    new-array v5, v3, [Ljava/lang/Class;

    .line 327721
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327724
    move-result-object v2

    .line 327725
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuSpeedMethod:Ljava/lang/reflect/Method;

    .line 327727
    :cond_2f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327729
    new-array v4, v3, [Ljava/lang/Object;

    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_6b

    .line 327738
    sget-object v4, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuSpeedMethod:Ljava/lang/reflect/Method;

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_6b

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327755
    move-result-wide v2

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327759
    move-result-object v2

    .line 327760
    if-eqz v2, :cond_6b

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 327765
    move-result-wide v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_6b

    .line 327767
    :catch_57
    move-exception v2

    .line 327768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327770
    const-string v4, "getCPUSpeed:"

    .line 327772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "DeviceMonitorUtils"

    .line 327784
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    :cond_6b
    :goto_6b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCPUSpeed()D
    .registers 6

    .prologue
    .line 327680
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 327681
    .line 327682
    :try_start_2
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327683
    .line 327684
    if-nez v2, :cond_e

    .line 327685
    .line 327686
    const-string v2, "com.bytedance.apm6.cpu.ApmCpuManager"

    .line 327687
    .line 327688
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327693
    .line 327694
    :cond_e
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-nez v2, :cond_1f

    .line 327698
    .line 327699
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327700
    .line 327701
    const-string v4, "getInstance"

    .line 327702
    .line 327703
    new-array v5, v3, [Ljava/lang/Class;

    .line 327704
    .line 327705
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327710
    .line 327711
    :cond_1f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuSpeedMethod:Ljava/lang/reflect/Method;

    .line 327712
    .line 327713
    if-nez v2, :cond_2f

    .line 327714
    .line 327715
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 327716
    .line 327717
    const-string v4, "getCpuSpeed"

    .line 327718
    .line 327719
    new-array v5, v3, [Ljava/lang/Class;

    .line 327720
    .line 327721
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuSpeedMethod:Ljava/lang/reflect/Method;

    .line 327726
    .line 327727
    :cond_2f
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 327728
    .line 327729
    new-array v4, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_6b

    .line 327737
    .line 327738
    sget-object v4, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCpuSpeedMethod:Ljava/lang/reflect/Method;

    .line 327739
    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_6b

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v2

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    if-eqz v2, :cond_6b

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_57

    .line 327766
    goto :goto_6b

    .line 327767
    :catch_57
    move-exception v2

    .line 327768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v4, "getCPUSpeed:"

    .line 327771
    .line 327772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "DeviceMonitorUtils"

    .line 327783
    .line 327784
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-wide v0
.end method


.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104902
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17104904
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104910
    move-result-object p0

    .line 17104911
    if-nez p0, :cond_12

    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    const-string/jumbo v0, "status"

    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    if-eq v0, v2, :cond_23

    .line 17104924
    const/4 v2, 0x5

    .line 17104925
    if-ne v0, v2, :cond_21

    .line 17104927
    goto :goto_23

    .line 17104928
    :cond_21
    const/4 v0, 0x0

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17104931
    :goto_24
    const-string v2, "plugged"

    .line 17104933
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104936
    move-result v2

    .line 17104937
    const-string v3, "level"

    .line 17104939
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104942
    move-result v3

    .line 17104943
    const-string v4, "scale"

    .line 17104945
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104948
    move-result p0

    .line 17104949
    mul-int/lit8 v3, v3, 0x64

    .line 17104951
    div-int/2addr v3, p0

    .line 17104952
    new-instance p0, Ljava/util/HashMap;

    .line 17104954
    const/4 v1, 0x3

    .line 17104955
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v1, "isCharging"

    .line 17104964
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    const-string v0, "chargePlug"

    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    const-string v0, "power"

    .line 17104978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getChargingState(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104901
    .line 17104902
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0, v0, v1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_DeviceMonitorUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    const-string v0, "status"

    .line 17104915
    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x2

    .line 17104922
    if-eq v0, v2, :cond_22

    .line 17104923
    .line 17104924
    const/4 v2, 0x5

    .line 17104925
    if-ne v0, v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17104931
    :goto_23
    const-string v2, "plugged"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    const-string v3, "level"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    const-string v4, "scale"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    mul-int/lit8 v3, v3, 0x64

    .line 17104950
    .line 17104951
    div-int/2addr v3, p0

    .line 17104952
    new-instance p0, Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    const/4 v1, 0x3

    .line 17104955
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v1, "isCharging"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "chargePlug"

    .line 17104968
    .line 17104969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "power"

    .line 17104977
    .line 17104978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p0
.end method


.method public static getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;
[MOD-CHANGED]
.method public static getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;
    .registers 6

    .prologue
    .line 393216
    const-string v0, "DeviceMonitorUtils"

    .line 393218
    new-instance v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;

    .line 393220
    invoke-direct {v1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;-><init>()V

    .line 393223
    :try_start_7
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393225
    if-nez v2, :cond_13

    .line 393227
    const-string v2, "com.bytedance.apm6.cpu.ApmCpuManager"

    .line 393229
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393232
    move-result-object v2

    .line 393233
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393235
    :cond_13
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v2, :cond_24

    .line 393240
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393242
    const-string v4, "getInstance"

    .line 393244
    new-array v5, v3, [Ljava/lang/Class;

    .line 393246
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393249
    move-result-object v2

    .line 393250
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 393252
    :cond_24
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCurrentCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 393254
    if-nez v2, :cond_34

    .line 393256
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393258
    const-string v4, "getCurrentCpuRate"

    .line 393260
    new-array v5, v3, [Ljava/lang/Class;

    .line 393262
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393265
    move-result-object v2

    .line 393266
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCurrentCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 393268
    :cond_34
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393270
    if-nez v2, :cond_40

    .line 393272
    const-string v2, "com.bytedance.apm.perf.entity.CpuInfo"

    .line 393274
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393277
    move-result-object v2

    .line 393278
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393280
    :cond_40
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 393282
    new-array v4, v3, [Ljava/lang/Object;

    .line 393284
    const/4 v5, 0x0

    .line 393285
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v2

    .line 393289
    if-eqz v2, :cond_96

    .line 393291
    sget-object v4, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCurrentCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 393293
    new-array v3, v3, [Ljava/lang/Object;

    .line 393295
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    if-eqz v2, :cond_7e

    .line 393301
    sget-object v3, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393303
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_7e

    .line 393309
    sget-object v3, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393311
    const-string v4, "cpuAppRate"

    .line 393313
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393316
    move-result-object v3

    .line 393317
    if-eqz v3, :cond_6d

    .line 393319
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 393322
    move-result-wide v3

    .line 393323
    iput-wide v3, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 393325
    :cond_6d
    sget-object v3, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393327
    const-string v4, "cpuAppSpeed"

    .line 393329
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393332
    move-result-object v3

    .line 393333
    if-eqz v3, :cond_96

    .line 393335
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 393338
    move-result-wide v2

    .line 393339
    iput-wide v2, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 393341
    goto :goto_96

    .line 393342
    :cond_7e
    const-string v2, "is not instance"

    .line 393344
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_83} :catch_84

    .line 393347
    goto :goto_96

    .line 393348
    :catch_84
    move-exception v2

    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, "getCurrentCPUInfo:"

    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    :cond_96
    :goto_96
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getCurrentCPUInfo()Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;
    .registers 6

    .prologue
    .line 393216
    const-string v0, "DeviceMonitorUtils"

    .line 393217
    .line 393218
    new-instance v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    :try_start_7
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393224
    .line 393225
    if-nez v2, :cond_13

    .line 393226
    .line 393227
    const-string v2, "com.bytedance.apm6.cpu.ApmCpuManager"

    .line 393228
    .line 393229
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393234
    .line 393235
    :cond_13
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-nez v2, :cond_24

    .line 393239
    .line 393240
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393241
    .line 393242
    const-string v4, "getInstance"

    .line 393243
    .line 393244
    new-array v5, v3, [Ljava/lang/Class;

    .line 393245
    .line 393246
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 393251
    .line 393252
    :cond_24
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCurrentCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 393253
    .line 393254
    if-nez v2, :cond_34

    .line 393255
    .line 393256
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuManagerClz:Ljava/lang/Class;

    .line 393257
    .line 393258
    const-string v4, "getCurrentCpuRate"

    .line 393259
    .line 393260
    new-array v5, v3, [Ljava/lang/Class;

    .line 393261
    .line 393262
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCurrentCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 393267
    .line 393268
    :cond_34
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393269
    .line 393270
    if-nez v2, :cond_40

    .line 393271
    .line 393272
    const-string v2, "com.bytedance.apm.perf.entity.CpuInfo"

    .line 393273
    .line 393274
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    sput-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393279
    .line 393280
    :cond_40
    sget-object v2, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetInstanceMethod:Ljava/lang/reflect/Method;

    .line 393281
    .line 393282
    new-array v4, v3, [Ljava/lang/Object;

    .line 393283
    .line 393284
    const/4 v5, 0x0

    .line 393285
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    if-eqz v2, :cond_96

    .line 393290
    .line 393291
    sget-object v4, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetCurrentCpuInfoMethod:Ljava/lang/reflect/Method;

    .line 393292
    .line 393293
    new-array v3, v3, [Ljava/lang/Object;

    .line 393294
    .line 393295
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    if-eqz v2, :cond_7e

    .line 393300
    .line 393301
    sget-object v3, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393302
    .line 393303
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_7e

    .line 393308
    .line 393309
    sget-object v3, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393310
    .line 393311
    const-string v4, "cpuAppRate"

    .line 393312
    .line 393313
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    if-eqz v3, :cond_6d

    .line 393318
    .line 393319
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v3

    .line 393323
    iput-wide v3, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppRate:D

    .line 393324
    .line 393325
    :cond_6d
    sget-object v3, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sCpuInfoClz:Ljava/lang/Class;

    .line 393326
    .line 393327
    const-string v4, "cpuAppSpeed"

    .line 393328
    .line 393329
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    if-eqz v3, :cond_96

    .line 393334
    .line 393335
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v2

    .line 393339
    iput-wide v2, v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils$CPUInfo;->cpuAppSpeed:D

    .line 393340
    .line 393341
    goto :goto_96

    .line 393342
    :cond_7e
    const-string v2, "is not instance"

    .line 393343
    .line 393344
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_83} :catch_84

    .line 393345
    .line 393346
    .line 393347
    goto :goto_96

    .line 393348
    :catch_84
    move-exception v2

    .line 393349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v4, "getCurrentCPUInfo:"

    .line 393352
    .line 393353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    return-object v1
.end method


.method public static getGalvanicNow(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getGalvanicNow(Landroid/content/Context;)F
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return v0

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;

    .line 17104903
    if-nez v1, :cond_11

    .line 17104905
    const-string v1, "com.ss.thor.ThorUtils"

    .line 17104907
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104910
    move-result-object v1

    .line 17104911
    sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;

    .line 17104913
    :cond_11
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-nez v1, :cond_27

    .line 17104919
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;

    .line 17104921
    const-string v4, "getGalvanicNow"

    .line 17104923
    new-array v5, v3, [Ljava/lang/Class;

    .line 17104925
    const-class v6, Landroid/content/Context;

    .line 17104927
    aput-object v6, v5, v2

    .line 17104929
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104932
    move-result-object v1

    .line 17104933
    sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;

    .line 17104935
    :cond_27
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;

    .line 17104937
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104939
    aput-object p0, v3, v2

    .line 17104941
    const/4 p0, 0x0

    .line 17104942
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p0

    .line 17104946
    check-cast p0, Ljava/lang/Float;

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104951
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_4e

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string/jumbo v2, "startThorMonitor failed:"

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v1, "DeviceMonitorUtils"

    .line 17104970
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static getGalvanicNow(Landroid/content/Context;)F
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return v0

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;

    .line 17104902
    .line 17104903
    if-nez v1, :cond_11

    .line 17104904
    .line 17104905
    const-string v1, "com.ss.thor.ThorUtils"

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;

    .line 17104912
    .line 17104913
    :cond_11
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-nez v1, :cond_27

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sThorClz:Ljava/lang/Class;

    .line 17104920
    .line 17104921
    const-string v4, "getGalvanicNow"

    .line 17104922
    .line 17104923
    new-array v5, v3, [Ljava/lang/Class;

    .line 17104924
    .line 17104925
    const-class v6, Landroid/content/Context;

    .line 17104926
    .line 17104927
    aput-object v6, v5, v2

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    sput-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;

    .line 17104934
    .line 17104935
    :cond_27
    sget-object v1, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->sGetGalvanicNowMethod:Ljava/lang/reflect/Method;

    .line 17104936
    .line 17104937
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    aput-object p0, v3, v2

    .line 17104940
    .line 17104941
    const/4 p0, 0x0

    .line 17104942
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    check-cast p0, Ljava/lang/Float;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_4d

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "startThorMonitor failed:"

    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v1, "DeviceMonitorUtils"

    .line 17104969
    .line 17104970
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return v0
.end method


.method public static getPowerCapacity(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getPowerCapacity(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "batterymanager"

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/os/BatteryManager;

    .line 16973836
    if-eqz p0, :cond_19

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16973842
    move-result p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_15

    .line 16973843
    move v0, p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973849
    :cond_19
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static getPowerCapacity(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "batterymanager"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Landroid/os/BatteryManager;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_19

    .line 16973837
    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_15

    .line 16973843
    move v0, p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return v0
.end method


.method public static getUsingMemory()I
[MOD-CHANGED]
.method public static getUsingMemory()I
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 131074
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 131077
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 131080
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 131083
    move-result v0

    .line 131084
    div-int/lit16 v0, v0, 0x400

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static getUsingMemory()I
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    div-int/lit16 v0, v0, 0x400

    .line 131085
    .line 131086
    return v0
.end method


.method public static isPowerSaveMode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static isPowerSaveMode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039362
    :try_start_2
    const-string v0, "power"

    .line 17039364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Landroid/os/PowerManager;

    .line 17039370
    if-eqz p0, :cond_25

    .line 17039372
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17039375
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 17039376
    return p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "isPowerSaveMode:"

    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "DeviceMonitorUtils"

    .line 17039394
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    const/4 p0, -0x1

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPowerSaveMode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v0, "power"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Landroid/os/PowerManager;

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_25

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 17039376
    return p0

    .line 17039377
    :catch_11
    move-exception p0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "isPowerSaveMode:"

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "DeviceMonitorUtils"

    .line 17039393
    .line 17039394
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    const/4 p0, -0x1

    .line 17039398
    return p0
.end method


