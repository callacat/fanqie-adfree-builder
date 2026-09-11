## classes15/com/bytedance/apm/perf/TemperatureDataManager.smali
# added=0 removed=0 changed=13

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->onInit()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->onInit()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/perf/TemperatureDataManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/perf/TemperatureDataManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/perf/TemperatureDataManager$b;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/perf/TemperatureDataManager$b;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private onInit()V
[MOD-CHANGED]
.method private onInit()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/TemperatureDataManager$a;-><init>(Lcom/bytedance/apm/perf/TemperatureDataManager;)V

    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 196615
    new-instance v0, Landroid/content/IntentFilter;

    .line 196617
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->intentFilter:Landroid/content/IntentFilter;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private onInit()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/TemperatureDataManager$a;-><init>(Lcom/bytedance/apm/perf/TemperatureDataManager;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 196614
    .line 196615
    new-instance v0, Landroid/content/IntentFilter;

    .line 196616
    .line 196617
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->intentFilter:Landroid/content/IntentFilter;

    .line 196623
    .line 196624
    return-void
.end method


.method public getPlugged()I
[MOD-CHANGED]
.method public getPlugged()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mPlugged:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlugged()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mPlugged:I

    .line 1
    .line 2
    return v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getTemperature()F
[MOD-CHANGED]
.method public getTemperature()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mTemperature:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTemperature()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->mTemperature:F

    .line 1
    .line 2
    return v0
.end method


.method public isRegistered()Z
[MOD-CHANGED]
.method public isRegistered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRegistered()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized registerTemperatureReceiver()V
[MOD-CHANGED]
.method public declared-synchronized registerTemperatureReceiver()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z

    .line 196618
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 196624
    iget-object v2, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->intentFilter:Landroid/content/IntentFilter;

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 196629
    :catch_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized registerTemperatureReceiver()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->intentFilter:Landroid/content/IntentFilter;

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/TemperatureDataManager;->INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    :catch_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method


.method public declared-synchronized unRegisterTemperatureReceiver()V
[MOD-CHANGED]
.method public declared-synchronized unRegisterTemperatureReceiver()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/TemperatureDataManager;->INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 196627
    :catch_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized unRegisterTemperatureReceiver()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 196610
    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->batteryReceiver:Landroid/content/BroadcastReceiver;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/TemperatureDataManager;->INVOKEVIRTUAL_com_bytedance_apm_perf_TemperatureDataManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    :catch_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


