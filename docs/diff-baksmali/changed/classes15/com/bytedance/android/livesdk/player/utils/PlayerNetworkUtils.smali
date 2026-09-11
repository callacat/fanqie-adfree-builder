## classes15/com/bytedance/android/livesdk/player/utils/PlayerNetworkUtils.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ""

    .line 196616
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 196618
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 196620
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196625
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 196627
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196629
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isInitialized:Ljava/lang/Boolean;

    .line 196631
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$1;

    .line 196633
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$1;-><init>()V

    .line 196636
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 196626
    .line 196627
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isInitialized:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$1;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$1;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 196637
    .line 196638
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static getCachedNetworkOperateCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCachedNetworkOperateCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262154
    if-eqz v0, :cond_24

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkOperateCodeOpt()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1d

    .line 262170
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCachedNetworkOperateCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262153
    .line 262154
    if-eqz v0, :cond_24

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkOperateCodeOpt()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_24

    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1d

    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039362
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039370
    if-nez v0, :cond_f

    .line 17039372
    const-string p0, ""

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039381
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_20

    .line 17039389
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039361
    .line 17039362
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_f

    .line 17039371
    .line 17039372
    const-string p0, ""

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_20

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method public static getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    :try_start_2
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$2;->$SwitchMap$com$bytedance$android$livesdk$player$utils$PlayerNetworkUtils$NetworkType:[I

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result p0

    .line 17104904
    aget p0, v1, p0

    .line 17104906
    packed-switch p0, :pswitch_data_22

    .line 17104909
    goto :goto_20

    .line 17104910
    :pswitch_e
    const-string v0, "mobile"

    .line 17104912
    goto :goto_20

    .line 17104913
    :pswitch_11
    const-string v0, "5g"

    .line 17104915
    goto :goto_20

    .line 17104916
    :pswitch_14
    const-string v0, "4g"

    .line 17104918
    goto :goto_20

    .line 17104919
    :pswitch_17
    const-string v0, "3g"

    .line 17104921
    goto :goto_20

    .line 17104922
    :pswitch_1a
    const-string v0, "2g"

    .line 17104924
    goto :goto_20

    .line 17104925
    :pswitch_1d
    const-string/jumbo v0, "wifi"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_20

    .line 17104928
    :catch_20
    :goto_20
    return-object v0

    nop

    .line 17104930
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    sget-object v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$2;->$SwitchMap$com$bytedance$android$livesdk$player$utils$PlayerNetworkUtils$NetworkType:[I

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p0

    .line 17104904
    aget p0, v1, p0

    .line 17104905
    .line 17104906
    packed-switch p0, :pswitch_data_22

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_20

    .line 17104910
    :pswitch_e
    const-string v0, "mobile"

    .line 17104911
    .line 17104912
    goto :goto_20

    .line 17104913
    :pswitch_11
    const-string v0, "5g"

    .line 17104914
    .line 17104915
    goto :goto_20

    .line 17104916
    :pswitch_14
    const-string v0, "4g"

    .line 17104917
    .line 17104918
    goto :goto_20

    .line 17104919
    :pswitch_17
    const-string v0, "3g"

    .line 17104920
    .line 17104921
    goto :goto_20

    .line 17104922
    :pswitch_1a
    const-string v0, "2g"

    .line 17104923
    .line 17104924
    goto :goto_20

    .line 17104925
    :pswitch_1d
    const-string/jumbo v0, "wifi"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_20} :catch_20

    .line 17104926
    .line 17104927
    .line 17104928
    :catch_20
    :goto_20
    return-object v0

    .line 17104929
    nop

    .line 17104930
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


.method public static getNetworkOperatorCode()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkOperatorCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "unkown"

    .line 131074
    :try_start_2
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    if-eqz v1, :cond_f

    .line 131080
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 131083
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_f

    .line 131084
    if-nez v2, :cond_f

    .line 131086
    move-object v0, v1

    .line 131087
    :catch_f
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetworkOperatorCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "unkown"

    .line 131073
    .line 131074
    :try_start_2
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    if-eqz v1, :cond_f

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_f

    .line 131084
    if-nez v2, :cond_f

    .line 131085
    .line 131086
    move-object v0, v1

    .line 131087
    :catch_f
    :cond_f
    return-object v0
.end method


.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;
[MOD-CHANGED]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;
    .registers 2

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "connectivity"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104904
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_43

    .line 17104910
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    goto :goto_43

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104920
    move-result p0

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    if-ne v0, p0, :cond_1f

    .line 17104924
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    if-nez p0, :cond_40

    .line 17104929
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;->getNetworkType()Ljava/lang/Integer;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_2a

    .line 17104935
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result p0

    .line 17104942
    packed-switch p0, :pswitch_data_4a

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104947
    goto :goto_3f

    .line 17104948
    :pswitch_34
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104950
    return-object p0

    .line 17104951
    :pswitch_37
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104953
    return-object p0

    .line 17104954
    :pswitch_3a
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104956
    return-object p0

    .line 17104957
    :pswitch_3d
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104959
    :goto_3f
    return-object p0

    .line 17104960
    :cond_40
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    :goto_43
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    .line 17104965
    return-object p0

    .line 17104966
    :catchall_46
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104968
    return-object p0

    nop

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_37
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;
    .registers 2

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "connectivity"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_43

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_43

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    if-ne v0, p0, :cond_1f

    .line 17104923
    .line 17104924
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    if-nez p0, :cond_40

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerTelephonyManagerUtils;->getNetworkType()Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_2a

    .line 17104934
    .line 17104935
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    packed-switch p0, :pswitch_data_4a

    .line 17104943
    .line 17104944
    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104946
    .line 17104947
    goto :goto_3f

    .line 17104948
    :pswitch_34
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :pswitch_37
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :pswitch_3a
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :pswitch_3d
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104958
    .line 17104959
    :goto_3f
    return-object p0

    .line 17104960
    :cond_40
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    :goto_43
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :catchall_46
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;

    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    nop

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_37
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method


.method public static declared-synchronized initialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "initialize: internalRegisterNetworkCallbackNew() failed with exception: "

    .line 17104898
    const-class v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;

    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104903
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104905
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_6e

    .line 17104911
    if-nez v2, :cond_13

    .line 17104913
    monitor-exit v1

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 17104918
    move-result v2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_6e

    .line 17104919
    if-nez v2, :cond_1b

    .line 17104921
    monitor-exit v1

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    :try_start_1b
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isInitialized:Ljava/lang/Boolean;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_6c

    .line 17104931
    if-nez p0, :cond_26

    .line 17104933
    goto :goto_6c

    .line 17104934
    :cond_26
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    sput-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 17104940
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    sput-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 17104946
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_6e

    .line 17104948
    const/16 v3, 0x18

    .line 17104950
    if-lt v2, v3, :cond_63

    .line 17104952
    :try_start_38
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallbackNew(Landroid/content/Context;)Z

    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_66

    .line 17104958
    const-string p0, "PlayerNetworkUtils"

    .line 17104960
    const-string v2, "initialize: internalRegisterNetworkCallbackNew() failed! Fallback to broadcast."

    .line 17104962
    invoke-static {p0, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallback()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_49
    .catchall {:try_start_38 .. :try_end_48} :catchall_6e

    .line 17104968
    goto :goto_66

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    :try_start_4a
    const-string v2, "PlayerNetworkUtils"

    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {v2, p0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallback()V

    .line 17104994
    goto :goto_66

    .line 17104995
    :cond_63
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallback()V

    .line 17104998
    :cond_66
    :goto_66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105000
    sput-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isInitialized:Ljava/lang/Boolean;
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_6e

    .line 17105002
    monitor-exit v1

    .line 17105003
    return-void

    .line 17105004
    :cond_6c
    :goto_6c
    monitor-exit v1

    .line 17105005
    return-void

    .line 17105006
    :catchall_6e
    move-exception p0

    .line 17105007
    monitor-exit v1

    .line 17105008
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "initialize: internalRegisterNetworkCallbackNew() failed with exception: "

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104902
    .line 17104903
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_6e

    .line 17104910
    .line 17104911
    if-nez v2, :cond_13

    .line 17104912
    .line 17104913
    monitor-exit v1

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    :try_start_13
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_6e

    .line 17104919
    if-nez v2, :cond_1b

    .line 17104920
    .line 17104921
    monitor-exit v1

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    :try_start_1b
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isInitialized:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_6c

    .line 17104930
    .line 17104931
    if-nez p0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_6c

    .line 17104934
    :cond_26
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    sput-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    sput-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_6e

    .line 17104947
    .line 17104948
    const/16 v3, 0x18

    .line 17104949
    .line 17104950
    if-lt v2, v3, :cond_63

    .line 17104951
    .line 17104952
    :try_start_38
    invoke-static {p0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallbackNew(Landroid/content/Context;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_66

    .line 17104957
    .line 17104958
    const-string p0, "PlayerNetworkUtils"

    .line 17104959
    .line 17104960
    const-string v2, "initialize: internalRegisterNetworkCallbackNew() failed! Fallback to broadcast."

    .line 17104961
    .line 17104962
    invoke-static {p0, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallback()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_49
    .catchall {:try_start_38 .. :try_end_48} :catchall_6e

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_66

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    :try_start_4a
    const-string v2, "PlayerNetworkUtils"

    .line 17104971
    .line 17104972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {v2, p0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallback()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_66

    .line 17104995
    :cond_63
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->internalRegisterNetworkCallback()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104999
    .line 17105000
    sput-object p0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isInitialized:Ljava/lang/Boolean;
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_6e

    .line 17105001
    .line 17105002
    monitor-exit v1

    .line 17105003
    return-void

    .line 17105004
    :cond_6c
    :goto_6c
    monitor-exit v1

    .line 17105005
    return-void

    .line 17105006
    :catchall_6e
    move-exception p0

    .line 17105007
    monitor-exit v1

    .line 17105008
    throw p0
.end method


.method private static internalRegisterNetworkCallback()V
[MOD-CHANGED]
.method private static internalRegisterNetworkCallback()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v1, Landroid/content/IntentFilter;

    .line 262164
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262166
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262172
    move-result-object v0

    .line 262173
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 262175
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private static internalRegisterNetworkCallback()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v1, Landroid/content/IntentFilter;

    .line 262163
    .line 262164
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sget-object v2, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 262174
    .line 262175
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_utils_PlayerNetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method private static internalRegisterNetworkCallbackNew(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static internalRegisterNetworkCallbackNew(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "connectivity"

    .line 17039366
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039372
    if-eqz p0, :cond_25

    .line 17039374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    const/16 v2, 0x18

    .line 17039378
    if-lt v1, v2, :cond_25

    .line 17039380
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;

    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;-><init>()V

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17039388
    const-string p0, "PlayerNetworkUtils"

    .line 17039390
    const-string v0, "initialize: internalRegisterNetworkCallbackNew() success."

    .line 17039392
    invoke-static {p0, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method private static internalRegisterNetworkCallbackNew(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "connectivity"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_25

    .line 17039373
    .line 17039374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    .line 17039376
    const/16 v2, 0x18

    .line 17039377
    .line 17039378
    if-lt v1, v2, :cond_25

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/NewNetworkCallback;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p0, "PlayerNetworkUtils"

    .line 17039389
    .line 17039390
    const-string v0, "initialize: internalRegisterNetworkCallbackNew() success."

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    return v0
.end method


.method public static isWifi(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_16

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973849
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    if-ne v1, p0, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973826
    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    if-ne v1, p0, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method


.method public static registerNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V
[MOD-CHANGED]
.method public static registerNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static unRegisterNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V
[MOD-CHANGED]
.method public static unRegisterNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static updateCachedNetwork(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)V
[MOD-CHANGED]
.method public static updateCachedNetwork(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    sput-object p1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 33816582
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    sput-object p1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 33816588
    new-instance p1, Landroid/content/Intent;

    .line 33816590
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816593
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816595
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816598
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 33816600
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object v0

    .line 33816604
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_2c

    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;

    .line 33816616
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateCachedNetwork(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils$NetworkType;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    sput-object p1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetwork:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkOperatorCode()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    sput-object p1, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->cachedNetworkOperateCode:Ljava/lang/String;

    .line 33816587
    .line 33816588
    new-instance p1, Landroid/content/Intent;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->listenerSet:Ljava/util/Set;

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_2c

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;

    .line 33816615
    .line 33816616
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/livesdk/player/utils/INetworkListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    return-void
.end method


