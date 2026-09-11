## classes16/com/bytedance/common/wschannel/WsChannelSdk.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81a15

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 262157
    new-instance v0, Lyf0/c;

    .line 262159
    invoke-direct {v0}, Lyf0/c;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 262164
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$b;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 262174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262186
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81a15

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v0, Lyf0/c;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lyf0/c;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    .line 262187
    .line 262188
    return-void
.end method


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


.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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


.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private static checkInit()V
[MOD-CHANGED]
.method private static checkInit()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "please init first"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private static checkInit()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "please init first"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method private static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
[MOD-CHANGED]
.method private static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17235970
    new-instance v1, Ljava/util/ArrayList;

    .line 17235972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235982
    move-result-object v0

    .line 17235983
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    move-result v2

    .line 17235987
    if-eqz v2, :cond_46

    .line 17235989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Ljava/util/Map$Entry;

    .line 17235995
    if-nez v2, :cond_1e

    .line 17235997
    goto :goto_f

    .line 17235998
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236003
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236006
    move-result-object v4

    .line 17236007
    check-cast v4, Ljava/lang/String;

    .line 17236009
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v4, "="

    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236023
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    goto :goto_f

    .line 17236038
    :cond_46
    iget v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17236040
    if-lez v0, :cond_10c

    .line 17236042
    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17236044
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236047
    move-result v3

    .line 17236048
    if-nez v3, :cond_104

    .line 17236050
    iget-object v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17236052
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236055
    move-result v4

    .line 17236056
    if-nez v4, :cond_fc

    .line 17236058
    iget v4, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17236060
    if-lez v4, :cond_f4

    .line 17236062
    iget-object v5, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17236064
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236067
    move-result v6

    .line 17236068
    if-nez v6, :cond_ec

    .line 17236070
    iget v6, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17236072
    if-lez v6, :cond_e4

    .line 17236074
    iget v7, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17236076
    if-lez v7, :cond_dc

    .line 17236078
    iget-boolean v8, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17236080
    iget-object v9, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17236082
    if-eqz v8, :cond_85

    .line 17236084
    if-eqz v9, :cond_7d

    .line 17236086
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17236089
    move-result v10

    .line 17236090
    if-nez v10, :cond_7d

    .line 17236092
    goto :goto_85

    .line 17236093
    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236095
    const-string v0, "ServiceIdList cannot be empty when private protocol is enabled."

    .line 17236097
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236100
    throw p0

    .line 17236101
    :cond_85
    :goto_85
    iget-boolean v10, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17236103
    iget-object v11, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17236105
    if-eqz v8, :cond_96

    .line 17236107
    if-eqz v11, :cond_8e

    .line 17236109
    goto :goto_96

    .line 17236110
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236112
    const-string v0, "monitorServiceIdList cannot be empty when private protocol is enabled."

    .line 17236114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236117
    throw p0

    .line 17236118
    :cond_96
    :goto_96
    invoke-static {v7, v9}, Lcom/bytedance/common/wschannel/WsConstants;->initServiceState(ILjava/util/List;)V

    .line 17236121
    iget-object v12, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17236123
    invoke-virtual {v12}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    .line 17236126
    move-result v12

    .line 17236127
    new-instance v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;

    .line 17236129
    invoke-direct {v13}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;-><init>()V

    .line 17236132
    iput v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a:I

    .line 17236134
    iput-object v2, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b:Ljava/lang/String;

    .line 17236136
    iput-object v3, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->c:Ljava/lang/String;

    .line 17236138
    iput v4, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->f:I

    .line 17236140
    iput-object v5, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->g:Ljava/lang/String;

    .line 17236142
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17236144
    iput-object v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->j:Ljava/util/List;

    .line 17236146
    iput v6, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->d:I

    .line 17236148
    const/4 v0, 0x0

    .line 17236149
    iput v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->e:I

    .line 17236151
    iput v7, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->i:I

    .line 17236153
    const-string v0, "&"

    .line 17236155
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->h:Ljava/lang/String;

    .line 17236165
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17236167
    iput-object v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->k:Ljava/util/Map;

    .line 17236169
    iput-boolean v8, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->l:Z

    .line 17236171
    iput-object v9, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 17236173
    iget-object p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17236175
    iput-object p0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->n:Ljava/lang/String;

    .line 17236177
    iput v12, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->o:I

    .line 17236179
    iput-boolean v10, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->p:Z

    .line 17236181
    iput-object v11, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 17236183
    invoke-virtual {v13}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a()Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17236186
    move-result-object p0

    .line 17236187
    return-object p0

    .line 17236188
    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236190
    const-string v0, "channelId <= 0 ,please set channelId first"

    .line 17236192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236195
    throw p0

    .line 17236196
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236198
    const-string v0, "appVersion <= 0 ,please set appVersion first"

    .line 17236200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236203
    throw p0

    .line 17236204
    :cond_ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236206
    const-string v0, "appKey is empty,please set appKey first"

    .line 17236208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236211
    throw p0

    .line 17236212
    :cond_f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236214
    const-string v0, "fpid <= 0 ,please set fpid first"

    .line 17236216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236219
    throw p0

    .line 17236220
    :cond_fc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236222
    const-string v0, "installId is empty ,please set installId first"

    .line 17236224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236227
    throw p0

    .line 17236228
    :cond_104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236230
    const-string v0, "deviceId is empty ,please set deviceId first"

    .line 17236232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236235
    throw p0

    .line 17236236
    :cond_10c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236238
    const-string v0, "aid == 0 ,please set aid first"

    .line 17236240
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236243
    throw p0
.end method

[INNER-ORIGINAL]
.method private static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-eqz v2, :cond_46

    .line 17235988
    .line 17235989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Ljava/util/Map$Entry;

    .line 17235994
    .line 17235995
    if-nez v2, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_f

    .line 17235998
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    check-cast v4, Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v4, "="

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_f

    .line 17236038
    :cond_46
    iget v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17236039
    .line 17236040
    if-lez v0, :cond_10c

    .line 17236041
    .line 17236042
    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    if-nez v3, :cond_104

    .line 17236049
    .line 17236050
    iget-object v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    if-nez v4, :cond_fc

    .line 17236057
    .line 17236058
    iget v4, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17236059
    .line 17236060
    if-lez v4, :cond_f4

    .line 17236061
    .line 17236062
    iget-object v5, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6

    .line 17236068
    if-nez v6, :cond_ec

    .line 17236069
    .line 17236070
    iget v6, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17236071
    .line 17236072
    if-lez v6, :cond_e4

    .line 17236073
    .line 17236074
    iget v7, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17236075
    .line 17236076
    if-lez v7, :cond_dc

    .line 17236077
    .line 17236078
    iget-boolean v8, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17236079
    .line 17236080
    iget-object v9, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17236081
    .line 17236082
    if-eqz v8, :cond_85

    .line 17236083
    .line 17236084
    if-eqz v9, :cond_7d

    .line 17236085
    .line 17236086
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v10

    .line 17236090
    if-nez v10, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_85

    .line 17236093
    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236094
    .line 17236095
    const-string v0, "ServiceIdList cannot be empty when private protocol is enabled."

    .line 17236096
    .line 17236097
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    throw p0

    .line 17236101
    :cond_85
    :goto_85
    iget-boolean v10, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17236102
    .line 17236103
    iget-object v11, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17236104
    .line 17236105
    if-eqz v8, :cond_96

    .line 17236106
    .line 17236107
    if-eqz v11, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_96

    .line 17236110
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236111
    .line 17236112
    const-string v0, "monitorServiceIdList cannot be empty when private protocol is enabled."

    .line 17236113
    .line 17236114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    throw p0

    .line 17236118
    :cond_96
    :goto_96
    invoke-static {v7, v9}, Lcom/bytedance/common/wschannel/WsConstants;->initServiceState(ILjava/util/List;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v12, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17236122
    .line 17236123
    invoke-virtual {v12}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v12

    .line 17236127
    new-instance v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;

    .line 17236128
    .line 17236129
    invoke-direct {v13}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    iput v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a:I

    .line 17236133
    .line 17236134
    iput-object v2, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput-object v3, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->c:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iput v4, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->f:I

    .line 17236139
    .line 17236140
    iput-object v5, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->g:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17236143
    .line 17236144
    iput-object v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->j:Ljava/util/List;

    .line 17236145
    .line 17236146
    iput v6, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->d:I

    .line 17236147
    .line 17236148
    const/4 v0, 0x0

    .line 17236149
    iput v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->e:I

    .line 17236150
    .line 17236151
    iput v7, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->i:I

    .line 17236152
    .line 17236153
    const-string v0, "&"

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iput-object v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->h:Ljava/lang/String;

    .line 17236164
    .line 17236165
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17236166
    .line 17236167
    iput-object v0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->k:Ljava/util/Map;

    .line 17236168
    .line 17236169
    iput-boolean v8, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->l:Z

    .line 17236170
    .line 17236171
    iput-object v9, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 17236172
    .line 17236173
    iget-object p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iput-object p0, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->n:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iput v12, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->o:I

    .line 17236178
    .line 17236179
    iput-boolean v10, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->p:Z

    .line 17236180
    .line 17236181
    iput-object v11, v13, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 17236182
    .line 17236183
    invoke-virtual {v13}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a()Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p0

    .line 17236187
    return-object p0

    .line 17236188
    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236189
    .line 17236190
    const-string v0, "channelId <= 0 ,please set channelId first"

    .line 17236191
    .line 17236192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    throw p0

    .line 17236196
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236197
    .line 17236198
    const-string v0, "appVersion <= 0 ,please set appVersion first"

    .line 17236199
    .line 17236200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    throw p0

    .line 17236204
    :cond_ec
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236205
    .line 17236206
    const-string v0, "appKey is empty,please set appKey first"

    .line 17236207
    .line 17236208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw p0

    .line 17236212
    :cond_f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236213
    .line 17236214
    const-string v0, "fpid <= 0 ,please set fpid first"

    .line 17236215
    .line 17236216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    throw p0

    .line 17236220
    :cond_fc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236221
    .line 17236222
    const-string v0, "installId is empty ,please set installId first"

    .line 17236223
    .line 17236224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    throw p0

    .line 17236228
    :cond_104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236229
    .line 17236230
    const-string v0, "deviceId is empty ,please set deviceId first"

    .line 17236231
    .line 17236232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    throw p0

    .line 17236236
    :cond_10c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236237
    .line 17236238
    const-string v0, "aid == 0 ,please set aid first"

    .line 17236239
    .line 17236240
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    throw p0
.end method


.method private static doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V
[MOD-CHANGED]
.method private static doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V
    .registers 13

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;

    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;-><init>()V

    .line 84148229
    iput-object p0, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->a:Landroid/app/Application;

    .line 84148231
    iput-object p1, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 84148233
    iput-boolean p2, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->c:Z

    .line 84148235
    iput-boolean p3, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->d:Z

    .line 84148237
    const/4 p0, 0x0

    .line 84148238
    iput-boolean p0, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->e:Z

    .line 84148240
    iput-object p4, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->f:Ltf0/a;

    .line 84148242
    new-instance p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;

    .line 84148244
    iget-object v2, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->a:Landroid/app/Application;

    .line 84148246
    iget-object v3, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 84148248
    iget-boolean v4, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->c:Z

    .line 84148250
    iget-boolean v5, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->d:Z

    .line 84148252
    iget-boolean v6, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->e:Z

    .line 84148254
    iget-object v7, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->f:Ltf0/a;

    .line 84148256
    move-object v1, p0

    .line 84148257
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;-><init>(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZZLtf0/a;)V

    .line 84148260
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method private static doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V
    .registers 13

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    iput-object p0, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->a:Landroid/app/Application;

    .line 84148230
    .line 84148231
    iput-object p1, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 84148232
    .line 84148233
    iput-boolean p2, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->c:Z

    .line 84148234
    .line 84148235
    iput-boolean p3, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->d:Z

    .line 84148236
    .line 84148237
    const/4 p0, 0x0

    .line 84148238
    iput-boolean p0, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->e:Z

    .line 84148239
    .line 84148240
    iput-object p4, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->f:Ltf0/a;

    .line 84148241
    .line 84148242
    new-instance p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;

    .line 84148243
    .line 84148244
    iget-object v2, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->a:Landroid/app/Application;

    .line 84148245
    .line 84148246
    iget-object v3, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->b:Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 84148247
    .line 84148248
    iget-boolean v4, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->c:Z

    .line 84148249
    .line 84148250
    iget-boolean v5, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->d:Z

    .line 84148251
    .line 84148252
    iget-boolean v6, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->e:Z

    .line 84148253
    .line 84148254
    iget-object v7, v0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam$a;->f:Ltf0/a;

    .line 84148255
    .line 84148256
    move-object v1, p0

    .line 84148257
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;-><init>(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZZLtf0/a;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method private static doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
[MOD-CHANGED]
.method private static doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
    .registers 11

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getApplication()Landroid/app/Application;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getListener()Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isCalculateAppState()Z

    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isDelayStartPushProcess()Z

    .line 17170452
    move-result v3

    .line 17170453
    iget-object v4, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->bindWsChannelServiceListener:Ltf0/a;

    .line 17170455
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect()Z

    .line 17170458
    move-result v5

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    sput-boolean v6, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 17170462
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17170464
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    .line 17170466
    invoke-static {v0}, Lgg0/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170469
    move-result-object v7

    .line 17170470
    sput-object v7, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    .line 17170472
    const/4 v8, 0x0

    .line 17170473
    if-eqz v7, :cond_34

    .line 17170475
    const-string v9, ":"

    .line 17170477
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v9

    .line 17170481
    if-eqz v9, :cond_34

    .line 17170483
    goto :goto_42

    .line 17170484
    :cond_34
    if-eqz v7, :cond_42

    .line 17170486
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170489
    move-result-object v9

    .line 17170490
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v7

    .line 17170494
    if-eqz v7, :cond_42

    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v7, 0x0

    .line 17170499
    :goto_43
    if-eqz v3, :cond_50

    .line 17170501
    if-eqz v7, :cond_50

    .line 17170503
    new-instance v3, Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17170505
    invoke-direct {v3}, Lcom/bytedance/common/wschannel/WsChannelSdk$c;-><init>()V

    .line 17170508
    sput-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17170510
    iput-boolean v8, v3, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17170512
    :cond_50
    if-eqz v7, :cond_8a

    .line 17170514
    if-eqz v2, :cond_60

    .line 17170516
    new-instance v2, Lcom/bytedance/common/wschannel/c;

    .line 17170518
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/c;-><init>()V

    .line 17170521
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 17170523
    iput-object v3, v2, Lcom/bytedance/common/wschannel/c;->b:Lcom/bytedance/common/wschannel/c$c;

    .line 17170525
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170528
    :cond_60
    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsConstants;->setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 17170531
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getOptLogic()Lcom/bytedance/common/wschannel/a;

    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->setOptLogic(Lcom/bytedance/common/wschannel/a;)V

    .line 17170538
    invoke-static {v4}, Lcom/bytedance/common/wschannel/WsConstants;->setBindWsChannelServiceListener(Ltf0/a;)V

    .line 17170541
    if-eqz v0, :cond_9c

    .line 17170543
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17170546
    move-result-object p0

    .line 17170547
    if-eqz p0, :cond_9c

    .line 17170549
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17170551
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 17170554
    move-result-object p0

    .line 17170555
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170557
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v2, "key_enable_offline_detect"

    .line 17170563
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 17170569
    goto :goto_9c

    .line 17170570
    :cond_8a
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    .line 17170572
    if-eqz p0, :cond_97

    .line 17170574
    const-string v0, ":push"

    .line 17170576
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_97

    .line 17170582
    const/4 v8, 0x1

    .line 17170583
    :cond_97
    if-eqz v8, :cond_9c

    .line 17170585
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerNetChangeReceiver()V

    .line 17170588
    :cond_9c
    :goto_9c
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17170590
    if-nez p0, :cond_a7

    .line 17170592
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17170594
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17170596
    invoke-interface {p0, v0, v7, v6}, Lyf0/b;->d(Landroid/content/Context;ZZ)V

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method private static doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
    .registers 11

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getApplication()Landroid/app/Application;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getListener()Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isCalculateAppState()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isDelayStartPushProcess()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    iget-object v4, p0, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->bindWsChannelServiceListener:Ltf0/a;

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->isEnableOfflineDetect()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    sput-boolean v6, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 17170461
    .line 17170462
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17170463
    .line 17170464
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lgg0/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v7

    .line 17170470
    sput-object v7, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const/4 v8, 0x0

    .line 17170473
    if-eqz v7, :cond_34

    .line 17170474
    .line 17170475
    const-string v9, ":"

    .line 17170476
    .line 17170477
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v9

    .line 17170481
    if-eqz v9, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_42

    .line 17170484
    :cond_34
    if-eqz v7, :cond_42

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v9

    .line 17170490
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    if-eqz v7, :cond_42

    .line 17170495
    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v7, 0x0

    .line 17170499
    :goto_43
    if-eqz v3, :cond_50

    .line 17170500
    .line 17170501
    if-eqz v7, :cond_50

    .line 17170502
    .line 17170503
    new-instance v3, Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17170504
    .line 17170505
    invoke-direct {v3}, Lcom/bytedance/common/wschannel/WsChannelSdk$c;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    sput-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17170509
    .line 17170510
    iput-boolean v8, v3, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17170511
    .line 17170512
    :cond_50
    if-eqz v7, :cond_8a

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_60

    .line 17170515
    .line 17170516
    new-instance v2, Lcom/bytedance/common/wschannel/c;

    .line 17170517
    .line 17170518
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/c;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 17170522
    .line 17170523
    iput-object v3, v2, Lcom/bytedance/common/wschannel/c;->b:Lcom/bytedance/common/wschannel/c$c;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsConstants;->setOnMessageReceiveListener(Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WschannelSdkInitParam;->getOptLogic()Lcom/bytedance/common/wschannel/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->setOptLogic(Lcom/bytedance/common/wschannel/a;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v4}, Lcom/bytedance/common/wschannel/WsConstants;->setBindWsChannelServiceListener(Ltf0/a;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v0, :cond_9c

    .line 17170542
    .line 17170543
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    if-eqz p0, :cond_9c

    .line 17170548
    .line 17170549
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 17170556
    .line 17170557
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v2, "key_enable_offline_detect"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9c

    .line 17170570
    :cond_8a
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    .line 17170571
    .line 17170572
    if-eqz p0, :cond_97

    .line 17170573
    .line 17170574
    const-string v0, ":push"

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_97

    .line 17170581
    .line 17170582
    const/4 v8, 0x1

    .line 17170583
    :cond_97
    if-eqz v8, :cond_9c

    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerNetChangeReceiver()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17170589
    .line 17170590
    if-nez p0, :cond_a7

    .line 17170591
    .line 17170592
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17170593
    .line 17170594
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17170595
    .line 17170596
    invoke-interface {p0, v0, v7, v6}, Lyf0/b;->d(Landroid/content/Context;ZZ)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method


.method private static doRealRegisterOrParametersChangedMethod(Lcom/bytedance/common/wschannel/ChannelInfo;)V
[MOD-CHANGED]
.method private static doRealRegisterOrParametersChangedMethod(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 16973826
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 16973838
    move-result-object p0

    .line 16973839
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 16973841
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 16973843
    invoke-interface {v0, v1, p0}, Lyf0/b;->a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private static doRealRegisterOrParametersChangedMethod(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 16973827
    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 16973842
    .line 16973843
    invoke-interface {v0, v1, p0}, Lyf0/b;->a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static enterToBackground()V
[MOD-CHANGED]
.method public static enterToBackground()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    .line 131079
    if-nez v0, :cond_e

    .line 131081
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$b;->a()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static enterToBackground()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    .line 131078
    .line 131079
    if-nez v0, :cond_e

    .line 131080
    .line 131081
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$b;->a()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static enterToForeground()V
[MOD-CHANGED]
.method public static enterToForeground()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    .line 131079
    if-nez v0, :cond_e

    .line 131081
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$b;->b()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static enterToForeground()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sCalculateAppState:Z

    .line 131078
    .line 131079
    if-nez v0, :cond_e

    .line 131080
    .line 131081
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mAppStateChangedListener:Lcom/bytedance/common/wschannel/WsChannelSdk$b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk$b;->b()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public static finishDelay()V
[MOD-CHANGED]
.method public static finishDelay()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 327683
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 327685
    monitor-enter v0

    .line 327686
    :try_start_6
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 327688
    if-eqz v1, :cond_60

    .line 327690
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 327692
    if-eqz v2, :cond_f

    .line 327694
    goto :goto_60

    .line 327695
    :cond_f
    const/4 v2, 0x1

    .line 327696
    iput-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 327698
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 327700
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_44

    .line 327708
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 327710
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 327712
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_3a

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 327734
    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 327740
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 327742
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 327750
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 327752
    invoke-interface {v1, v3, v2, v2}, Lyf0/b;->d(Landroid/content/Context;ZZ)V

    .line 327755
    :goto_4b
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327764
    new-instance v2, Lcom/bytedance/common/wschannel/WsChannelSdk$a;

    .line 327766
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk$a;-><init>()V

    .line 327769
    const-wide/16 v3, 0x7d0

    .line 327771
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327774
    monitor-exit v0

    .line 327775
    return-void

    .line 327776
    :cond_60
    :goto_60
    monitor-exit v0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_6 .. :try_end_64} :catchall_62

    .line 327780
    throw v1
.end method

[INNER-ORIGINAL]
.method public static finishDelay()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 327684
    .line 327685
    monitor-enter v0

    .line 327686
    :try_start_6
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 327687
    .line 327688
    if-eqz v1, :cond_60

    .line 327689
    .line 327690
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 327691
    .line 327692
    if-eqz v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_60

    .line 327695
    :cond_f
    const/4 v2, 0x1

    .line 327696
    iput-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_44

    .line 327707
    .line 327708
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 327711
    .line 327712
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_3a

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 327733
    .line 327734
    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_2a

    .line 327738
    :cond_3a
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 327741
    .line 327742
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 327749
    .line 327750
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 327751
    .line 327752
    invoke-interface {v1, v3, v2, v2}, Lyf0/b;->d(Landroid/content/Context;ZZ)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327756
    .line 327757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v2, Lcom/bytedance/common/wschannel/WsChannelSdk$a;

    .line 327765
    .line 327766
    invoke-direct {v2}, Lcom/bytedance/common/wschannel/WsChannelSdk$a;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    const-wide/16 v3, 0x7d0

    .line 327770
    .line 327771
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327772
    .line 327773
    .line 327774
    monitor-exit v0

    .line 327775
    return-void

    .line 327776
    :cond_60
    :goto_60
    monitor-exit v0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_6 .. :try_end_64} :catchall_62

    .line 327780
    throw v1
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getHeartBeatPolicy(I)Lag0/a;
[MOD-CHANGED]
.method public static getHeartBeatPolicy(I)Lag0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbg0/a;",
            ">(I)",
            "Lag0/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lag0/a;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getHeartBeatPolicy(I)Lag0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbg0/a;",
            ">(I)",
            "Lag0/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lag0/a;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static getMemTrimListener()Lcom/bytedance/common/wschannel/MemTrimListener;
[MOD-CHANGED]
.method public static getMemTrimListener()Lcom/bytedance/common/wschannel/MemTrimListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMemTrimListener()Lcom/bytedance/common/wschannel/MemTrimListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    const/4 v2, 0x0

    .line 33619971
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    const/4 v2, 0x0

    .line 33619971
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Ltf0/a;Z)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Ltf0/a;Z)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x1

    .line 67239937
    invoke-static {p0, p1, p3, v0, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 67239940
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Ltf0/a;Z)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x1

    .line 67239937
    invoke-static {p0, p1, p3, v0, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 67239938
    .line 67239939
    .line 67239940
    return-void
.end method


.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Z)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 50528261
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void
.end method


.method public static init(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
[MOD-CHANGED]
.method public static init(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInitWithParam(Lcom/bytedance/common/wschannel/WschannelSdkInitParam;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static initWithoutLifeCycle(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
[MOD-CHANGED]
.method public static initWithoutLifeCycle(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static initWithoutLifeCycle(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doInit(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;ZZLtf0/a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static isEnable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isEnable(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEnable(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static isOkChannelEnable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOkChannelEnable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 16908291
    move-result-object p0

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16908294
    const-string v0, "key_ok_impl_enable"

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOkChannelEnable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 16908293
    .line 16908294
    const-string v0, "key_ok_impl_enable"

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static isPrivateProtocolEnabled(I)Z
[MOD-CHANGED]
.method public static isPrivateProtocolEnabled(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->isPrivateProtocolEnabled(I)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPrivateProtocolEnabled(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->isPrivateProtocolEnabled(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isWsConnected(I)Z
[MOD-CHANGED]
.method public static isWsConnected(I)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039368
    :cond_8
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17039370
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17039372
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    .line 17039374
    sget-object v3, Lgg0/b;->a:Ljava/lang/String;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_1c

    .line 17039379
    const-string v4, ":"

    .line 17039381
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v4

    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    if-eqz v2, :cond_29

    .line 17039390
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    :cond_29
    :goto_29
    invoke-interface {v0, v1, v3}, Lyf0/b;->g(Landroid/content/Context;Z)V

    .line 17039404
    :cond_2c
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->isWsChannelConnected(I)Z

    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWsConnected(I)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    :cond_8
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sProcessName:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v3, Lgg0/b;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eqz v2, :cond_1c

    .line 17039378
    .line 17039379
    const-string v4, ":"

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    if-eqz v4, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    if-eqz v2, :cond_29

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039399
    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    :cond_29
    :goto_29
    invoke-interface {v0, v1, v3}, Lyf0/b;->g(Landroid/content/Context;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->isWsChannelConnected(I)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method


.method public static isWsServiceConnected(II)Z
[MOD-CHANGED]
.method public static isWsServiceConnected(II)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsConstants;->isServiceConnected(II)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWsServiceConnected(II)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsConstants;->isServiceConnected(II)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static onParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
[MOD-CHANGED]
.method public static onParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17039363
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039368
    if-eqz v1, :cond_1d

    .line 17039370
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 17039377
    iget v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17039392
    move-result-object v1

    .line 17039393
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 17039395
    iget v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17039406
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17039408
    invoke-interface {p0, v2, v1}, Lyf0/b;->c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 17039411
    :goto_33
    monitor-exit v0

    .line 17039412
    return-void

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_35

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static onParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_1d

    .line 17039369
    .line 17039370
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 17039376
    .line 17039377
    iget v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039378
    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 17039394
    .line 17039395
    iget v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039396
    .line 17039397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17039405
    .line 17039406
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17039407
    .line 17039408
    invoke-interface {p0, v2, v1}, Lyf0/b;->c(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    monitor-exit v0

    .line 17039412
    return-void

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_35

    .line 17039415
    throw p0
.end method


.method public static onToutiaoWsChannelParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onToutiaoWsChannelParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 33685506
    const-string/jumbo v1, "sid"

    .line 33685509
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->onParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static onToutiaoWsChannelParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 33685505
    .line 33685506
    const-string/jumbo v1, "sid"

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->onParametersChanged(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static onTrimMemory(I)V
[MOD-CHANGED]
.method public static onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 16908295
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 16908297
    invoke-interface {v0, p0, v1}, Lyf0/b;->i(ILandroid/content/Context;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sInit:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 16908294
    .line 16908295
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p0, v1}, Lyf0/b;->i(ILandroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private static parseServerTiming(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static parseServerTiming(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235972
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235975
    const-string v2, "="

    .line 17235977
    const-string v3, ";"

    .line 17235979
    const-string v4, ","

    .line 17235981
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->splitStringIntoKeyValueMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-nez v2, :cond_15

    .line 17235988
    return-object v3

    .line 17235989
    :cond_15
    const-string/jumbo v2, "ttnet"

    .line 17235992
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17235995
    move-result v5

    .line 17235996
    if-nez v5, :cond_1f

    .line 17235998
    return-object v3

    .line 17235999
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Ljava/util/Map;

    .line 17236005
    const-string v5, "recv_time"

    .line 17236007
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236010
    move-result v6

    .line 17236011
    if-nez v6, :cond_2e

    .line 17236013
    return-object v3

    .line 17236014
    :cond_2e
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Ljava/lang/String;

    .line 17236020
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236023
    move-result-wide v5

    .line 17236024
    const-wide/16 v7, 0x0

    .line 17236026
    cmp-long v9, v5, v7

    .line 17236028
    if-gez v9, :cond_3f

    .line 17236030
    return-object v3

    .line 17236031
    :cond_3f
    new-instance v3, Lorg/json/JSONObject;

    .line 17236033
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236036
    const-string/jumbo v9, "sta"

    .line 17236039
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236042
    move-result v10

    .line 17236043
    if-eqz v10, :cond_58

    .line 17236045
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Ljava/lang/String;

    .line 17236051
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236054
    move-result-wide v10

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const-wide/16 v10, -0x1

    .line 17236058
    :goto_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236061
    move-result-wide v12

    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    cmp-long v14, v10, v7

    .line 17236065
    if-lez v14, :cond_6a

    .line 17236067
    sub-long v14, v5, v10

    .line 17236069
    move-wide/from16 v16, v10

    .line 17236071
    move-wide v7, v14

    .line 17236072
    const/4 v14, 0x1

    .line 17236073
    goto :goto_6d

    .line 17236074
    :cond_6a
    const/4 v14, 0x0

    .line 17236075
    move-wide/from16 v16, v10

    .line 17236077
    :goto_6d
    sub-long v10, v12, v5

    .line 17236079
    const-string v15, "is_ack"

    .line 17236081
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236084
    const-string/jumbo v14, "tt_dur"

    .line 17236087
    invoke-virtual {v3, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236090
    const-string v7, "recv_call_dur"

    .line 17236092
    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236095
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236100
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236103
    const-string v5, ""

    .line 17236105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v6

    .line 17236112
    const-string v7, "receive_time"

    .line 17236114
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236117
    const-string v6, "im_recv_time"

    .line 17236119
    invoke-virtual {v3, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236122
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object v6

    .line 17236130
    :cond_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v7

    .line 17236134
    const/4 v8, 0x7

    .line 17236135
    if-eqz v7, :cond_be

    .line 17236137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    move-result-object v7

    .line 17236141
    check-cast v7, Ljava/lang/String;

    .line 17236143
    const-string v14, "client_"

    .line 17236145
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236148
    move-result v14

    .line 17236149
    if-eqz v14, :cond_a2

    .line 17236151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236154
    move-result v14

    .line 17236155
    if-le v14, v8, :cond_a2

    .line 17236157
    move-object v5, v7

    .line 17236158
    :cond_be
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    move-result v6

    .line 17236162
    if-nez v6, :cond_f6

    .line 17236164
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236167
    move-result-object v6

    .line 17236168
    const-string v7, "msg_type"

    .line 17236170
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236173
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v1

    .line 17236177
    check-cast v1, Ljava/util/Map;

    .line 17236179
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236182
    move-result v5

    .line 17236183
    if-eqz v5, :cond_f6

    .line 17236185
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Ljava/lang/String;

    .line 17236191
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236194
    move-result-wide v5

    .line 17236195
    const-wide/16 v7, 0x0

    .line 17236197
    cmp-long v1, v5, v7

    .line 17236199
    if-lez v1, :cond_f6

    .line 17236201
    const-string v1, "im_dur"

    .line 17236203
    sub-long/2addr v12, v5

    .line 17236204
    invoke-virtual {v3, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236207
    const-string v1, "send_call_dur"

    .line 17236209
    sub-long v5, v16, v5

    .line 17236211
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236214
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17236217
    move-result v1

    .line 17236218
    sub-int/2addr v1, v2

    .line 17236219
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236222
    move-result-object v1

    .line 17236223
    if-eq v1, v4, :cond_107

    .line 17236225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    :cond_107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v0, "im_recv;dur="

    .line 17236241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v0

    .line 17236251
    const-string v1, "server_timing"

    .line 17236253
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236256
    return-object v3
.end method

[INNER-ORIGINAL]
.method private static parseServerTiming(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    const-string v2, "="

    .line 17235976
    .line 17235977
    const-string v3, ";"

    .line 17235978
    .line 17235979
    const-string v4, ","

    .line 17235980
    .line 17235981
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->splitStringIntoKeyValueMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    if-nez v2, :cond_15

    .line 17235987
    .line 17235988
    return-object v3

    .line 17235989
    :cond_15
    const-string/jumbo v2, "ttnet"

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v5

    .line 17235996
    if-nez v5, :cond_1f

    .line 17235997
    .line 17235998
    return-object v3

    .line 17235999
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Ljava/util/Map;

    .line 17236004
    .line 17236005
    const-string v5, "recv_time"

    .line 17236006
    .line 17236007
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v6

    .line 17236011
    if-nez v6, :cond_2e

    .line 17236012
    .line 17236013
    return-object v3

    .line 17236014
    :cond_2e
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v5

    .line 17236024
    const-wide/16 v7, 0x0

    .line 17236025
    .line 17236026
    cmp-long v9, v5, v7

    .line 17236027
    .line 17236028
    if-gez v9, :cond_3f

    .line 17236029
    .line 17236030
    return-object v3

    .line 17236031
    :cond_3f
    new-instance v3, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string/jumbo v9, "sta"

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    if-eqz v10, :cond_58

    .line 17236044
    .line 17236045
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v10

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    const-wide/16 v10, -0x1

    .line 17236057
    .line 17236058
    :goto_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v12

    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    cmp-long v14, v10, v7

    .line 17236064
    .line 17236065
    if-lez v14, :cond_6a

    .line 17236066
    .line 17236067
    sub-long v14, v5, v10

    .line 17236068
    .line 17236069
    move-wide/from16 v16, v10

    .line 17236070
    .line 17236071
    move-wide v7, v14

    .line 17236072
    const/4 v14, 0x1

    .line 17236073
    goto :goto_6d

    .line 17236074
    :cond_6a
    const/4 v14, 0x0

    .line 17236075
    move-wide/from16 v16, v10

    .line 17236076
    .line 17236077
    :goto_6d
    sub-long v10, v12, v5

    .line 17236078
    .line 17236079
    const-string v15, "is_ack"

    .line 17236080
    .line 17236081
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string/jumbo v14, "tt_dur"

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v3, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v7, "recv_call_dur"

    .line 17236091
    .line 17236092
    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v5, ""

    .line 17236104
    .line 17236105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    const-string v7, "receive_time"

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v6, "im_recv_time"

    .line 17236118
    .line 17236119
    invoke-virtual {v3, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    :cond_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v7

    .line 17236134
    const/4 v8, 0x7

    .line 17236135
    if-eqz v7, :cond_be

    .line 17236136
    .line 17236137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    check-cast v7, Ljava/lang/String;

    .line 17236142
    .line 17236143
    const-string v14, "client_"

    .line 17236144
    .line 17236145
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v14

    .line 17236149
    if-eqz v14, :cond_a2

    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v14

    .line 17236155
    if-le v14, v8, :cond_a2

    .line 17236156
    .line 17236157
    move-object v5, v7

    .line 17236158
    :cond_be
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    if-nez v6, :cond_f6

    .line 17236163
    .line 17236164
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    const-string v7, "msg_type"

    .line 17236169
    .line 17236170
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    check-cast v1, Ljava/util/Map;

    .line 17236178
    .line 17236179
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v5

    .line 17236183
    if-eqz v5, :cond_f6

    .line 17236184
    .line 17236185
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v5

    .line 17236195
    const-wide/16 v7, 0x0

    .line 17236196
    .line 17236197
    cmp-long v1, v5, v7

    .line 17236198
    .line 17236199
    if-lez v1, :cond_f6

    .line 17236200
    .line 17236201
    const-string v1, "im_dur"

    .line 17236202
    .line 17236203
    sub-long/2addr v12, v5

    .line 17236204
    invoke-virtual {v3, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v1, "send_call_dur"

    .line 17236208
    .line 17236209
    sub-long v5, v16, v5

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    sub-int/2addr v1, v2

    .line 17236219
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    if-eq v1, v4, :cond_107

    .line 17236224
    .line 17236225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    :cond_107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v0, "im_recv;dur="

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    const-string v1, "server_timing"

    .line 17236252
    .line 17236253
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    .line 17236256
    return-object v3
.end method


.method public static registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V
[MOD-CHANGED]
.method public static registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17039363
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039368
    if-eqz v1, :cond_1d

    .line 17039370
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 17039377
    iget v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doRealRegisterOrParametersChangedMethod(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 17039392
    :goto_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_1d

    .line 17039369
    .line 17039370
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 17039376
    .line 17039377
    iget v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17039378
    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->doRealRegisterOrParametersChangedMethod(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0
.end method


.method private static registerNetChangeReceiver()V
[MOD-CHANGED]
.method private static registerNetChangeReceiver()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262149
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 262156
    new-instance v2, Lcom/bytedance/common/wschannel/server/p;

    .line 262158
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 262160
    sget-object v4, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262162
    if-nez v4, :cond_26

    .line 262164
    const-class v4, Lcom/bytedance/common/wschannel/server/b;

    .line 262166
    monitor-enter v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_2f

    .line 262167
    :try_start_17
    sget-object v5, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262169
    if-nez v5, :cond_21

    .line 262171
    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/l;->a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 262174
    move-result-object v5

    .line 262175
    sput-object v5, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262177
    :cond_21
    monitor-exit v4

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    .line 262181
    :try_start_25
    throw v0

    .line 262182
    :cond_26
    :goto_26
    sget-object v4, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262184
    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/wschannel/server/p;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/b;)V

    .line 262187
    invoke-static {v1, v2, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_2f

    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerNetChangeReceiver()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 262155
    .line 262156
    new-instance v2, Lcom/bytedance/common/wschannel/server/p;

    .line 262157
    .line 262158
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 262159
    .line 262160
    sget-object v4, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262161
    .line 262162
    if-nez v4, :cond_26

    .line 262163
    .line 262164
    const-class v4, Lcom/bytedance/common/wschannel/server/b;

    .line 262165
    .line 262166
    monitor-enter v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_2f

    .line 262167
    :try_start_17
    sget-object v5, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262168
    .line 262169
    if-nez v5, :cond_21

    .line 262170
    .line 262171
    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/l;->a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v5

    .line 262175
    sput-object v5, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262176
    .line 262177
    :cond_21
    monitor-exit v4

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    .line 262181
    :try_start_25
    throw v0

    .line 262182
    :cond_26
    :goto_26
    sget-object v4, Lcom/bytedance/common/wschannel/server/l;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 262183
    .line 262184
    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/wschannel/server/p;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/b;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1, v2, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :catch_2f
    move-exception v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public static registerService(II)V
[MOD-CHANGED]
.method public static registerService(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 33685507
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 33685509
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 33685511
    invoke-interface {v0, p0, p1, v1}, Lyf0/b;->j(IILandroid/content/Context;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 33685508
    .line 33685509
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p0, p1, v1}, Lyf0/b;->j(IILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static registerToutianChannel(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static registerToutianChannel(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 33685506
    const-string/jumbo v1, "sid"

    .line 33685509
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerToutianChannel(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 33685505
    .line 33685506
    const-string/jumbo v1, "sid"

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static reportFrontierMessageMetrics(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static reportFrontierMessageMetrics(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p1, :cond_70

    .line 33882127
    if-nez p0, :cond_12

    .line 33882129
    goto :goto_70

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getServerTiming()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    :try_start_16
    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->parseServerTiming(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882137
    move-result-object v1

    .line 33882138
    if-nez v1, :cond_1d

    .line 33882140
    return-object v0

    .line 33882141
    :cond_1d
    const-string v2, "im_rt"

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882147
    const-string v2, "msgid"

    .line 33882149
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgId()Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    const-string v2, "service_id"

    .line 33882158
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 33882161
    move-result p0

    .line 33882162
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882165
    const-string p0, "fpid"

    .line 33882167
    iget v2, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 33882169
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882172
    const-string p0, "qid"

    .line 33882174
    iget v2, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 33882176
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882179
    iget-boolean p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_45} :catch_6c

    .line 33882181
    const-string v2, "host"

    .line 33882183
    const-string v3, "mode"

    .line 33882185
    if-eqz p0, :cond_5a

    .line 33882187
    :try_start_4b
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 33882189
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    .line 33882192
    move-result p0

    .line 33882193
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882196
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 33882198
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    const/4 p0, 0x4

    .line 33882203
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882206
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 33882208
    const/4 p1, 0x0

    .line 33882209
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882216
    :goto_68
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6b} :catch_6c

    .line 33882219
    return-object v1

    .line 33882220
    :catch_6c
    move-exception p0

    .line 33882221
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882224
    :cond_70
    :goto_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static reportFrontierMessageMetrics(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p1, :cond_70

    .line 33882126
    .line 33882127
    if-nez p0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_70

    .line 33882130
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getServerTiming()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    :try_start_16
    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->parseServerTiming(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    if-nez v1, :cond_1d

    .line 33882139
    .line 33882140
    return-object v0

    .line 33882141
    :cond_1d
    const-string v2, "im_rt"

    .line 33882142
    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v2, "msgid"

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgId()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, "service_id"

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, "fpid"

    .line 33882166
    .line 33882167
    iget v2, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p0, "qid"

    .line 33882173
    .line 33882174
    iget v2, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    iget-boolean p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_45} :catch_6c

    .line 33882180
    .line 33882181
    const-string v2, "host"

    .line 33882182
    .line 33882183
    const-string v3, "mode"

    .line 33882184
    .line 33882185
    if-eqz p0, :cond_5a

    .line 33882186
    .line 33882187
    :try_start_4b
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p0

    .line 33882193
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    const/4 p0, 0x4

    .line 33882203
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p0, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 33882207
    .line 33882208
    const/4 p1, 0x0

    .line 33882209
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6b} :catch_6c

    .line 33882217
    .line 33882218
    .line 33882219
    return-object v1

    .line 33882220
    :catch_6c
    move-exception p0

    .line 33882221
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-object v0
.end method


.method public static sendPayload(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public static sendPayload(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17104899
    if-eqz p0, :cond_50

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104904
    move-result v0

    .line 17104905
    if-lez v0, :cond_48

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104910
    move-result v0

    .line 17104911
    if-ltz v0, :cond_40

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104916
    move-result v0

    .line 17104917
    if-lez v0, :cond_38

    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_30

    .line 17104925
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17104927
    if-eqz v0, :cond_28

    .line 17104929
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17104931
    if-nez v0, :cond_28

    .line 17104933
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17104938
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17104940
    invoke-interface {v0, v1, p0}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104946
    const-string v0, "illegal payload"

    .line 17104948
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104951
    throw p0

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    const-string v0, "illegal method"

    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104962
    const-string v0, "illegal service"

    .line 17104964
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p0

    .line 17104968
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104970
    const-string v0, "illegal channelId"

    .line 17104972
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p0

    .line 17104976
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104978
    const-string v0, "WsChannelMsg can\'t be null"

    .line 17104980
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p0
.end method

[INNER-ORIGINAL]
.method public static sendPayload(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_50

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-lez v0, :cond_48

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-ltz v0, :cond_40

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-lez v0, :cond_38

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_30

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_28

    .line 17104928
    .line 17104929
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17104930
    .line 17104931
    if-nez v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17104939
    .line 17104940
    invoke-interface {v0, v1, p0}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104945
    .line 17104946
    const-string v0, "illegal payload"

    .line 17104947
    .line 17104948
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    throw p0

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    .line 17104954
    const-string v0, "illegal method"

    .line 17104955
    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104961
    .line 17104962
    const-string v0, "illegal service"

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p0

    .line 17104968
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104969
    .line 17104970
    const-string v0, "illegal channelId"

    .line 17104971
    .line 17104972
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p0

    .line 17104976
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104977
    .line 17104978
    const-string v0, "WsChannelMsg can\'t be null"

    .line 17104979
    .line 17104980
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p0
.end method


.method public static sendPayloadWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Ljava/lang/String;
[MOD-CHANGED]
.method public static sendPayloadWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17104899
    if-eqz p0, :cond_63

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104904
    move-result v0

    .line 17104905
    if-lez v0, :cond_5b

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104910
    move-result v0

    .line 17104911
    if-ltz v0, :cond_53

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104916
    move-result v0

    .line 17104917
    if-lez v0, :cond_4b

    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_43

    .line 17104925
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17104927
    if-eqz v0, :cond_28

    .line 17104929
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17104931
    if-nez v0, :cond_28

    .line 17104933
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 17104936
    :cond_28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "-"

    .line 17104946
    const-string v2, ""

    .line 17104948
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 17104955
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17104957
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17104959
    invoke-interface {v1, v2, p0}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104965
    const-string v0, "illegal payload"

    .line 17104967
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p0

    .line 17104971
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104973
    const-string v0, "illegal method"

    .line 17104975
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p0

    .line 17104979
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104981
    const-string v0, "illegal service"

    .line 17104983
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104986
    throw p0

    .line 17104987
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104989
    const-string v0, "illegal channelId"

    .line 17104991
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104994
    throw p0

    .line 17104995
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104997
    const-string v0, "WsChannelMsg can\'t be null"

    .line 17104999
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105002
    throw p0
.end method

[INNER-ORIGINAL]
.method public static sendPayloadWithAck(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_63

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-lez v0, :cond_5b

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-ltz v0, :cond_53

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-lez v0, :cond_4b

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_43

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_28

    .line 17104928
    .line 17104929
    iget-boolean v0, v0, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17104930
    .line 17104931
    if-nez v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "-"

    .line 17104945
    .line 17104946
    const-string v2, ""

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setUUID(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17104956
    .line 17104957
    sget-object v2, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17104958
    .line 17104959
    invoke-interface {v1, v2, p0}, Lyf0/b;->k(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104964
    .line 17104965
    const-string v0, "illegal payload"

    .line 17104966
    .line 17104967
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p0

    .line 17104971
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104972
    .line 17104973
    const-string v0, "illegal method"

    .line 17104974
    .line 17104975
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p0

    .line 17104979
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104980
    .line 17104981
    const-string v0, "illegal service"

    .line 17104982
    .line 17104983
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p0

    .line 17104987
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104988
    .line 17104989
    const-string v0, "illegal channelId"

    .line 17104990
    .line 17104991
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p0

    .line 17104995
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104996
    .line 17104997
    const-string v0, "WsChannelMsg can\'t be null"

    .line 17104998
    .line 17104999
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p0
.end method


.method public static setAutoConnectDisabledChannelIds(Landroid/content/Context;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static setAutoConnectDisabledChannelIds(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    goto :goto_3e

    .line 33816586
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 33816588
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33816591
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_27

    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/Integer;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    move-result v1

    .line 33816611
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33816617
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33816620
    move-result-object p0

    .line 33816621
    const-string p1, "auto_connect_disabled"

    .line 33816623
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object v0

    .line 33816627
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33816629
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33816635
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3e

    .line 33816638
    :catch_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoConnectDisabledChannelIds(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_3e

    .line 33816586
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_27

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    const-string p1, "auto_connect_disabled"

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3e

    .line 33816636
    .line 33816637
    .line 33816638
    :catch_3e
    :goto_3e
    return-void
.end method


.method public static setEnable(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static setEnable(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816583
    move-result v0

    .line 33816584
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816587
    move-result-object p0

    .line 33816588
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33816590
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33816593
    move-result-object p0

    .line 33816594
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33816596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816599
    move-result-object v2

    .line 33816600
    const-string v3, "frontier_enabled"

    .line 33816602
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33816608
    if-nez v0, :cond_3e

    .line 33816610
    if-eqz p1, :cond_3e

    .line 33816612
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 33816614
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816621
    move-result-object p0

    .line 33816622
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_3e

    .line 33816628
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816631
    move-result-object p1

    .line 33816632
    check-cast p1, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33816634
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33816637
    goto :goto_2e

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnable(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/h;->c()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    const-string v3, "frontier_enabled"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33816606
    .line 33816607
    .line 33816608
    if-nez v0, :cond_3e

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_3e

    .line 33816611
    .line 33816612
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 33816613
    .line 33816614
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-eqz p1, :cond_3e

    .line 33816627
    .line 33816628
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    check-cast p1, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 33816633
    .line 33816634
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerChannel(Lcom/bytedance/common/wschannel/ChannelInfo;)V

    .line 33816635
    .line 33816636
    .line 33816637
    goto :goto_2e

    .line 33816638
    :cond_3e
    return-void
.end method


.method public static setEnableReportAppState(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static setEnableReportAppState(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751043
    move-result-object p0

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33751049
    move-result-object p0

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33751052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v1, "enableAppStateChangeReport"

    .line 33751058
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableReportAppState(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33751051
    .line 33751052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v1, "enableAppStateChangeReport"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->a()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static setHeartBeatPolicy(ILag0/a;)V
[MOD-CHANGED]
.method public static setHeartBeatPolicy(ILag0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbg0/a;",
            ">(I",
            "Lag0/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    .line 33685506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHeartBeatPolicy(ILag0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbg0/a;",
            ">(I",
            "Lag0/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sHeartbeatPolicy:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static setMemTrimListener(Lcom/bytedance/common/wschannel/MemTrimListener;)V
[MOD-CHANGED]
.method public static setMemTrimListener(Lcom/bytedance/common/wschannel/MemTrimListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMemTrimListener(Lcom/bytedance/common/wschannel/MemTrimListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mMemTrimListener:Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMonitorInPush(Lfg0/a;)V
[MOD-CHANGED]
.method public static setMonitorInPush(Lfg0/a;)V
    .registers 1

    .prologue
    .line 16842752
    sget p0, Lcg0/a;->a:I

    .line 16842754
    sget-object p0, Lcg0/a$a;->a:Lcg0/a;

    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorInPush(Lfg0/a;)V
    .registers 1

    .prologue
    .line 16842752
    sget p0, Lcg0/a;->a:I

    .line 16842753
    .line 16842754
    sget-object p0, Lcg0/a$a;->a:Lcg0/a;

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setOkChannelEnable(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static setOkChannelEnable(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751043
    move-result-object p0

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33751049
    move-result-object p0

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33751052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v1, "key_ok_impl_enable"

    .line 33751058
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOkChannelEnable(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33751051
    .line 33751052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string v1, "key_ok_impl_enable"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static setRetrySendMsgDelayTimeMillis(Landroid/content/Context;J)V
[MOD-CHANGED]
.method public static setRetrySendMsgDelayTimeMillis(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751043
    move-result-object p0

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33751049
    move-result-object p0

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33751052
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "key_retry_send_msg_delay"

    .line 33751058
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRetrySendMsgDelayTimeMillis(Landroid/content/Context;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "key_retry_send_msg_delay"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static setSocketLimit(Landroid/content/Context;J)V
[MOD-CHANGED]
.method public static setSocketLimit(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    cmp-long v2, p1, v0

    .line 33816584
    if-gtz v2, :cond_e

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33816595
    move-result-object p0

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33816598
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "key_io_limit_size"

    .line 33816604
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816607
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSocketLimit(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    cmp-long v2, p1, v0

    .line 33816583
    .line 33816584
    if-gtz v2, :cond_e

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    iget-object p0, p0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->b()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "key_io_limit_size"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$a;->b()V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method private static splitStringIntoKeyValueMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static splitStringIntoKeyValueMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-nez v0, :cond_95

    .line 84279303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279306
    move-result v0

    .line 84279307
    if-nez v0, :cond_95

    .line 84279309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279312
    move-result v0

    .line 84279313
    if-nez v0, :cond_95

    .line 84279315
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279318
    move-result v0

    .line 84279319
    if-nez v0, :cond_95

    .line 84279321
    if-nez p4, :cond_1d

    .line 84279323
    goto/16 :goto_95

    .line 84279325
    :cond_1d
    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84279328
    move-result-object p0

    .line 84279329
    if-nez p0, :cond_24

    .line 84279331
    return v1

    .line 84279332
    :cond_24
    const/4 p3, 0x0

    .line 84279333
    :goto_25
    array-length v0, p0

    .line 84279334
    const/4 v2, 0x1

    .line 84279335
    if-ge p3, v0, :cond_8e

    .line 84279337
    aget-object v0, p0, p3

    .line 84279339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279342
    move-result v0

    .line 84279343
    if-eqz v0, :cond_32

    .line 84279345
    goto :goto_8b

    .line 84279346
    :cond_32
    aget-object v0, p0, p3

    .line 84279348
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84279351
    move-result-object v0

    .line 84279352
    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84279355
    move-result-object v0

    .line 84279356
    if-eqz v0, :cond_8b

    .line 84279358
    array-length v3, v0

    .line 84279359
    const/4 v4, 0x2

    .line 84279360
    if-ge v3, v4, :cond_43

    .line 84279362
    goto :goto_8b

    .line 84279363
    :cond_43
    aget-object v3, v0, v1

    .line 84279365
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84279367
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279370
    const/4 v6, 0x1

    .line 84279371
    :goto_4b
    array-length v7, v0

    .line 84279372
    if-ge v6, v7, :cond_82

    .line 84279374
    aget-object v7, v0, v6

    .line 84279376
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279379
    move-result v7

    .line 84279380
    if-eqz v7, :cond_57

    .line 84279382
    goto :goto_7f

    .line 84279383
    :cond_57
    aget-object v7, v0, v6

    .line 84279385
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84279388
    move-result-object v7

    .line 84279389
    invoke-virtual {v7, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84279392
    move-result-object v7

    .line 84279393
    if-eqz v7, :cond_7f

    .line 84279395
    array-length v8, v7

    .line 84279396
    if-eq v8, v4, :cond_67

    .line 84279398
    goto :goto_7f

    .line 84279399
    :cond_67
    aget-object v8, v7, v1

    .line 84279401
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279404
    move-result v8

    .line 84279405
    if-nez v8, :cond_7f

    .line 84279407
    aget-object v8, v7, v2

    .line 84279409
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279412
    move-result v8

    .line 84279413
    if-eqz v8, :cond_78

    .line 84279415
    goto :goto_7f

    .line 84279416
    :cond_78
    aget-object v8, v7, v1

    .line 84279418
    aget-object v7, v7, v2

    .line 84279420
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279423
    :cond_7f
    :goto_7f
    add-int/lit8 v6, v6, 0x1

    .line 84279425
    goto :goto_4b

    .line 84279426
    :cond_82
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 84279429
    move-result v0

    .line 84279430
    if-lez v0, :cond_8b

    .line 84279432
    invoke-interface {p4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    :cond_8b
    :goto_8b
    add-int/lit8 p3, p3, 0x1

    .line 84279437
    goto :goto_25

    .line 84279438
    :cond_8e
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 84279441
    move-result p0

    .line 84279442
    if-eqz p0, :cond_95

    .line 84279444
    const/4 v1, 0x1

    .line 84279445
    :cond_95
    :goto_95
    return v1
.end method

[INNER-ORIGINAL]
.method private static splitStringIntoKeyValueMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-nez v0, :cond_95

    .line 84279302
    .line 84279303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v0

    .line 84279307
    if-nez v0, :cond_95

    .line 84279308
    .line 84279309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279310
    .line 84279311
    .line 84279312
    move-result v0

    .line 84279313
    if-nez v0, :cond_95

    .line 84279314
    .line 84279315
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v0

    .line 84279319
    if-nez v0, :cond_95

    .line 84279320
    .line 84279321
    if-nez p4, :cond_1d

    .line 84279322
    .line 84279323
    goto/16 :goto_95

    .line 84279324
    .line 84279325
    :cond_1d
    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p0

    .line 84279329
    if-nez p0, :cond_24

    .line 84279330
    .line 84279331
    return v1

    .line 84279332
    :cond_24
    const/4 p3, 0x0

    .line 84279333
    :goto_25
    array-length v0, p0

    .line 84279334
    const/4 v2, 0x1

    .line 84279335
    if-ge p3, v0, :cond_8e

    .line 84279336
    .line 84279337
    aget-object v0, p0, p3

    .line 84279338
    .line 84279339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v0

    .line 84279343
    if-eqz v0, :cond_32

    .line 84279344
    .line 84279345
    goto :goto_8b

    .line 84279346
    :cond_32
    aget-object v0, p0, p3

    .line 84279347
    .line 84279348
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v0

    .line 84279352
    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v0

    .line 84279356
    if-eqz v0, :cond_8b

    .line 84279357
    .line 84279358
    array-length v3, v0

    .line 84279359
    const/4 v4, 0x2

    .line 84279360
    if-ge v3, v4, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_8b

    .line 84279363
    :cond_43
    aget-object v3, v0, v1

    .line 84279364
    .line 84279365
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84279366
    .line 84279367
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279368
    .line 84279369
    .line 84279370
    const/4 v6, 0x1

    .line 84279371
    :goto_4b
    array-length v7, v0

    .line 84279372
    if-ge v6, v7, :cond_82

    .line 84279373
    .line 84279374
    aget-object v7, v0, v6

    .line 84279375
    .line 84279376
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v7

    .line 84279380
    if-eqz v7, :cond_57

    .line 84279381
    .line 84279382
    goto :goto_7f

    .line 84279383
    :cond_57
    aget-object v7, v0, v6

    .line 84279384
    .line 84279385
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v7

    .line 84279389
    invoke-virtual {v7, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v7

    .line 84279393
    if-eqz v7, :cond_7f

    .line 84279394
    .line 84279395
    array-length v8, v7

    .line 84279396
    if-eq v8, v4, :cond_67

    .line 84279397
    .line 84279398
    goto :goto_7f

    .line 84279399
    :cond_67
    aget-object v8, v7, v1

    .line 84279400
    .line 84279401
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v8

    .line 84279405
    if-nez v8, :cond_7f

    .line 84279406
    .line 84279407
    aget-object v8, v7, v2

    .line 84279408
    .line 84279409
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v8

    .line 84279413
    if-eqz v8, :cond_78

    .line 84279414
    .line 84279415
    goto :goto_7f

    .line 84279416
    :cond_78
    aget-object v8, v7, v1

    .line 84279417
    .line 84279418
    aget-object v7, v7, v2

    .line 84279419
    .line 84279420
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    :cond_7f
    :goto_7f
    add-int/lit8 v6, v6, 0x1

    .line 84279424
    .line 84279425
    goto :goto_4b

    .line 84279426
    :cond_82
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result v0

    .line 84279430
    if-lez v0, :cond_8b

    .line 84279431
    .line 84279432
    invoke-interface {p4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    :goto_8b
    add-int/lit8 p3, p3, 0x1

    .line 84279436
    .line 84279437
    goto :goto_25

    .line 84279438
    :cond_8e
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p0

    .line 84279442
    if-eqz p0, :cond_95

    .line 84279443
    .line 84279444
    const/4 v1, 0x1

    .line 84279445
    :cond_95
    :goto_95
    return v1
.end method


.method public static unregisterChannel(I)V
[MOD-CHANGED]
.method public static unregisterChannel(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17039363
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->remove(I)V

    .line 17039366
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 17039368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 17039377
    monitor-enter v0

    .line 17039378
    :try_start_12
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039380
    if-eqz v1, :cond_25

    .line 17039382
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039384
    if-nez v2, :cond_25

    .line 17039386
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 17039388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_31

    .line 17039398
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 17039401
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17039403
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17039405
    invoke-interface {v0, p0, v1}, Lyf0/b;->e(ILandroid/content/Context;)V

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static unregisterChannel(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsConstants;->remove(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->mRegisterMap:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->sLock:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    monitor-enter v0

    .line 17039378
    :try_start_12
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sDelayParams:Lcom/bytedance/common/wschannel/WsChannelSdk$c;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_25

    .line 17039381
    .line 17039382
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->a:Z

    .line 17039383
    .line 17039384
    if-nez v2, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/bytedance/common/wschannel/WsChannelSdk$c;->b:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_31

    .line 17039398
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->finishDelay()V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 17039402
    .line 17039403
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 17039404
    .line 17039405
    invoke-interface {v0, p0, v1}, Lyf0/b;->e(ILandroid/content/Context;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 17039411
    throw p0
.end method


.method public static unregisterService(II)V
[MOD-CHANGED]
.method public static unregisterService(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 33685507
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 33685509
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 33685511
    invoke-interface {v0, p0, p1, v1}, Lyf0/b;->b(IILandroid/content/Context;)V

    .line 33685514
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsConstants;->removeService(II)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterService(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->checkInit()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk;->impl:Lyf0/b;

    .line 33685508
    .line 33685509
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelSdk;->sApplication:Landroid/app/Application;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p0, p1, v1}, Lyf0/b;->b(IILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsConstants;->removeService(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


