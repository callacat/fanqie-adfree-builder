## classes11/com/ss/ttvideoengine/playermetrcis/BatteryListener.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 16908293
    new-instance p1, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;-><init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$1;)V

    .line 16908299
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;-><init>(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$1;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public getInitialCharging()Z
[MOD-CHANGED]
.method public getInitialCharging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mInitialState:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInitialCharging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mInitialState:Z

    .line 1
    .line 2
    return v0
.end method


.method public register(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;)V
[MOD-CHANGED]
.method public register(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mBatteryStateListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;

    .line 17104898
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 17104900
    if-eqz p1, :cond_45

    .line 17104902
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 17104904
    if-eqz p1, :cond_45

    .line 17104906
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104908
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104911
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104916
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 17104923
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 17104925
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_45

    .line 17104931
    const-string v0, "plugged"

    .line 17104933
    const/4 v1, -0x1

    .line 17104934
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104937
    move-result p1

    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, "BatteryListener state: "

    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "BatteryListener"

    .line 17104954
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    const/4 v0, 0x2

    .line 17104958
    if-ne p1, v0, :cond_42

    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mInitialState:Z

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mBatteryStateListener:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryStateListener;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_45

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_45

    .line 17104905
    .line 17104906
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 17104924
    .line 17104925
    invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_45

    .line 17104930
    .line 17104931
    const-string v0, "plugged"

    .line 17104932
    .line 17104933
    const/4 v1, -0x1

    .line 17104934
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v1, "BatteryListener state: "

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "BatteryListener"

    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v0, 0x2

    .line 17104958
    if-ne p1, v0, :cond_42

    .line 17104959
    .line 17104960
    const/4 p1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mInitialState:Z

    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public unregister()V
[MOD-CHANGED]
.method public unregister()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 131078
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public unregister()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->receiver:Lcom/ss/ttvideoengine/playermetrcis/BatteryListener$BatteryBroadcastReceiver;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->mContext:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_playermetrcis_BatteryListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


