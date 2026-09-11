## classes16/com/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 16973833
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973839
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 16973841
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973838
    .line 16973839
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->INVOKEVIRTUAL_com_bytedance_bdp_appbase_base_utils_BatteryUtil$BatteryProperties_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private final getChargeCounter()I
[MOD-CHANGED]
.method private final getChargeCounter()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-lt v0, v1, :cond_23

    .line 262151
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 262154
    const-class v3, Landroid/os/BatteryManager;

    .line 262156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/os/BatteryManager;

    .line 262162
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 262165
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_18

    .line 262166
    move v2, v0

    .line 262167
    goto :goto_23

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v1, v0, v3

    .line 262174
    const-string v1, "BatteryUtil"

    .line 262176
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    :cond_23
    :goto_23
    return v2
.end method

[INNER-ORIGINAL]
.method private final getChargeCounter()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-lt v0, v1, :cond_23

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 262153
    .line 262154
    const-class v3, Landroid/os/BatteryManager;

    .line 262155
    .line 262156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/os/BatteryManager;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_18

    .line 262166
    move v2, v0

    .line 262167
    goto :goto_23

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v1, v0, v3

    .line 262173
    .line 262174
    const-string v1, "BatteryUtil"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return v2
.end method


.method public final getBatteryLow()Z
[MOD-CHANGED]
.method public final getBatteryLow()Z
    .registers 9

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1c

    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 262152
    if-lt v0, v1, :cond_28

    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getCapacity()D

    .line 262161
    move-result-wide v6

    .line 262162
    cmpg-double v1, v6, v4

    .line 262164
    if-gtz v1, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    const-string v1, "battery_low"

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262173
    move-result v2

    .line 262174
    goto :goto_32

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getCapacity()D

    .line 262178
    move-result-wide v0

    .line 262179
    cmpg-double v6, v0, v4

    .line 262181
    if-gtz v6, :cond_31

    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getCapacity()D

    .line 262187
    move-result-wide v0

    .line 262188
    cmpg-double v6, v0, v4

    .line 262190
    if-gtz v6, :cond_31

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x0

    .line 262194
    :goto_32
    return v2
.end method

[INNER-ORIGINAL]
.method public final getBatteryLow()Z
    .registers 9

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1c

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 262151
    .line 262152
    if-lt v0, v1, :cond_28

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getCapacity()D

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v6

    .line 262162
    cmpg-double v1, v6, v4

    .line 262163
    .line 262164
    if-gtz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    const-string v1, "battery_low"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    goto :goto_32

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getCapacity()D

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v0

    .line 262179
    cmpg-double v6, v0, v4

    .line 262180
    .line 262181
    if-gtz v6, :cond_31

    .line 262182
    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getCapacity()D

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    cmpg-double v6, v0, v4

    .line 262189
    .line 262190
    if-gtz v6, :cond_31

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x0

    .line 262194
    :goto_32
    return v2
.end method


.method public final getCapacity()D
[MOD-CHANGED]
.method public final getCapacity()D
    .registers 9

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x17

    .line 327684
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 327686
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 327688
    const/4 v6, 0x1

    .line 327689
    const/4 v7, 0x0

    .line 327690
    if-lt v0, v1, :cond_4b

    .line 327692
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 327694
    const-class v1, Landroid/os/BatteryManager;

    .line 327696
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Landroid/os/BatteryManager;

    .line 327702
    const/4 v1, 0x4

    .line 327703
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 327706
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1d

    .line 327707
    int-to-double v0, v0

    .line 327708
    goto :goto_6f

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    new-array v1, v6, [Ljava/lang/Object;

    .line 327712
    aput-object v0, v1, v7

    .line 327714
    const-string v0, "BatteryUtil"

    .line 327716
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getLevel()I

    .line 327722
    move-result v0

    .line 327723
    int-to-double v0, v0

    .line 327724
    mul-double v0, v0, v4

    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getScale()I

    .line 327729
    move-result v4

    .line 327730
    int-to-double v4, v4

    .line 327731
    div-double/2addr v0, v4

    .line 327732
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_70

    .line 327738
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327741
    move-result v4

    .line 327742
    if-nez v4, :cond_47

    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327747
    move-result v4

    .line 327748
    if-nez v4, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v6, 0x0

    .line 327752
    :goto_48
    if-eqz v6, :cond_6f

    .line 327754
    goto :goto_70

    .line 327755
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getLevel()I

    .line 327758
    move-result v0

    .line 327759
    int-to-double v0, v0

    .line 327760
    mul-double v0, v0, v4

    .line 327762
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getScale()I

    .line 327765
    move-result v4

    .line 327766
    int-to-double v4, v4

    .line 327767
    div-double/2addr v0, v4

    .line 327768
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327771
    move-result v4

    .line 327772
    if-nez v4, :cond_70

    .line 327774
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327777
    move-result v4

    .line 327778
    if-nez v4, :cond_6b

    .line 327780
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327783
    move-result v4

    .line 327784
    if-nez v4, :cond_6b

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v6, 0x0

    .line 327788
    :goto_6c
    if-eqz v6, :cond_6f

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    :goto_6f
    move-wide v2, v0

    .line 327792
    :cond_70
    :goto_70
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final getCapacity()D
    .registers 9

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 327685
    .line 327686
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 327687
    .line 327688
    const/4 v6, 0x1

    .line 327689
    const/4 v7, 0x0

    .line 327690
    if-lt v0, v1, :cond_4b

    .line 327691
    .line 327692
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 327693
    .line 327694
    const-class v1, Landroid/os/BatteryManager;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Landroid/os/BatteryManager;

    .line 327701
    .line 327702
    const/4 v1, 0x4

    .line 327703
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1d

    .line 327707
    int-to-double v0, v0

    .line 327708
    goto :goto_6f

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    new-array v1, v6, [Ljava/lang/Object;

    .line 327711
    .line 327712
    aput-object v0, v1, v7

    .line 327713
    .line 327714
    const-string v0, "BatteryUtil"

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getLevel()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    int-to-double v0, v0

    .line 327724
    mul-double v0, v0, v4

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getScale()I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    int-to-double v4, v4

    .line 327731
    div-double/2addr v0, v4

    .line 327732
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_70

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-nez v4, :cond_47

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    if-nez v4, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v6, 0x0

    .line 327752
    :goto_48
    if-eqz v6, :cond_6f

    .line 327753
    .line 327754
    goto :goto_70

    .line 327755
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getLevel()I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    int-to-double v0, v0

    .line 327760
    mul-double v0, v0, v4

    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getScale()I

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    int-to-double v4, v4

    .line 327767
    div-double/2addr v0, v4

    .line 327768
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v4

    .line 327772
    if-nez v4, :cond_70

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v4

    .line 327778
    if-nez v4, :cond_6b

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327781
    .line 327782
    .line 327783
    move-result v4

    .line 327784
    if-nez v4, :cond_6b

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v6, 0x0

    .line 327788
    :goto_6c
    if-eqz v6, :cond_6f

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    :goto_6f
    move-wide v2, v0

    .line 327792
    :cond_70
    :goto_70
    return-wide v2
.end method


.method public final getCurrentThermalStatus()I
[MOD-CHANGED]
.method public final getCurrentThermalStatus()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1d

    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-lt v0, v1, :cond_23

    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 262153
    const-class v1, Landroid/os/PowerManager;

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/os/PowerManager;

    .line 262161
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 262164
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_17

    .line 262165
    move v2, v0

    .line 262166
    goto :goto_23

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v1, v3

    .line 262174
    const-string v0, "BatteryUtil"

    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    :cond_23
    :goto_23
    return v2
.end method

[INNER-ORIGINAL]
.method public final getCurrentThermalStatus()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1d

    .line 262147
    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-lt v0, v1, :cond_23

    .line 262150
    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 262152
    .line 262153
    const-class v1, Landroid/os/PowerManager;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/os/PowerManager;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_17

    .line 262165
    move v2, v0

    .line 262166
    goto :goto_23

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v0, v1, v3

    .line 262173
    .line 262174
    const-string v0, "BatteryUtil"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return v2
.end method


.method public final getEnergyCounter()J
[MOD-CHANGED]
.method public final getEnergyCounter()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    const-wide/high16 v2, -0x8000000000000000L

    .line 262150
    if-lt v0, v1, :cond_39

    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 262154
    const-class v1, Landroid/os/BatteryManager;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/BatteryManager;

    .line 262162
    const/4 v1, 0x5

    .line 262163
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 262166
    move-result-wide v0

    .line 262167
    cmp-long v4, v0, v2

    .line 262169
    if-nez v4, :cond_2b

    .line 262171
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getChargeCounter()I

    .line 262174
    move-result v0

    .line 262175
    int-to-long v0, v0

    .line 262176
    const-wide/16 v4, 0x1

    .line 262178
    mul-long v0, v0, v4

    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getVoltage()I

    .line 262183
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_2d

    .line 262184
    int-to-long v2, v2

    .line 262185
    mul-long v0, v0, v2

    .line 262187
    :cond_2b
    move-wide v2, v0

    .line 262188
    goto :goto_39

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    const/4 v4, 0x0

    .line 262194
    aput-object v0, v1, v4

    .line 262196
    const-string v0, "BatteryUtil"

    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    :cond_39
    :goto_39
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final getEnergyCounter()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    const-wide/high16 v2, -0x8000000000000000L

    .line 262149
    .line 262150
    if-lt v0, v1, :cond_39

    .line 262151
    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mContext:Landroid/content/Context;

    .line 262153
    .line 262154
    const-class v1, Landroid/os/BatteryManager;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/os/BatteryManager;

    .line 262161
    .line 262162
    const/4 v1, 0x5

    .line 262163
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    cmp-long v4, v0, v2

    .line 262168
    .line 262169
    if-nez v4, :cond_2b

    .line 262170
    .line 262171
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getChargeCounter()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    int-to-long v0, v0

    .line 262176
    const-wide/16 v4, 0x1

    .line 262177
    .line 262178
    mul-long v0, v0, v4

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->getVoltage()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_2d

    .line 262184
    int-to-long v2, v2

    .line 262185
    mul-long v0, v0, v2

    .line 262186
    .line 262187
    :cond_2b
    move-wide v2, v0

    .line 262188
    goto :goto_39

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262192
    .line 262193
    const/4 v4, 0x0

    .line 262194
    aput-object v0, v1, v4

    .line 262195
    .line 262196
    const-string v0, "BatteryUtil"

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-wide v2
.end method


.method public final getHealth()I
[MOD-CHANGED]
.method public final getHealth()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    const-string v2, "health"

    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getHealth()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    const-string v2, "health"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method


.method public final getLevel()I
[MOD-CHANGED]
.method public final getLevel()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    const-string v2, "level"

    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getLevel()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    const-string v2, "level"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method


.method public final getPresent()Z
[MOD-CHANGED]
.method public final getPresent()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    const-string v2, "present"

    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getPresent()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    const-string v2, "present"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method


.method public final getScale()I
[MOD-CHANGED]
.method public final getScale()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    const-string v2, "scale"

    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getScale()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    const-string v2, "scale"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method


.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    const-string/jumbo v2, "status"

    .line 131080
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131083
    move-result v1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    const-string/jumbo v2, "status"

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    :cond_c
    return v1
.end method


.method public final getTechnology()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTechnology()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const-string/jumbo v1, "technology"

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTechnology()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const-string/jumbo v1, "technology"

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getTemperature()I
[MOD-CHANGED]
.method public final getTemperature()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string/jumbo v2, "temperature"

    .line 131081
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final getTemperature()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string/jumbo v2, "temperature"

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method


.method public final getVoltage()I
[MOD-CHANGED]
.method public final getVoltage()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    const-string/jumbo v2, "voltage"

    .line 131080
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131083
    move-result v1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public final getVoltage()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/BatteryUtil$BatteryProperties;->mIntent:Landroid/content/Intent;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    const-string/jumbo v2, "voltage"

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    :cond_c
    return v1
.end method


