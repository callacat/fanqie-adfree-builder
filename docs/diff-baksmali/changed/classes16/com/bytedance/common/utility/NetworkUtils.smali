## classes16/com/bytedance/common/utility/NetworkUtils.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x819c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131080
    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131082
    const-wide/16 v0, 0x7d0

    .line 131084
    sput-wide v0, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x819c4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x7d0

    .line 131083
    .line 131084
    sput-wide v0, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 131085
    .line 131086
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


.method public static INVOKESTATIC_com_bytedance_common_utility_NetworkUtils_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_common_utility_NetworkUtils_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getNetworkInterfaces"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.NetworkInterface"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Le93/e;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_common_utility_NetworkUtils_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getNetworkInterfaces"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.NetworkInterface"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Le93/e;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/NetworkUtils;->INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/NetworkUtils;->INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_yz_WifiManagerAop_getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_yz_WifiManagerAop_getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getScanResults"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiManager"
    .end annotation

    .prologue
    .line 16973824
    new-instance p0, Ljava/lang/Exception;

    .line 16973826
    const-string v0, "WifiManagerAop"

    .line 16973828
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    const-string v2, "default"

    .line 16973840
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_yz_WifiManagerAop_getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getScanResults"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiManager"
    .end annotation

    .prologue
    .line 16973824
    new-instance p0, Ljava/lang/Exception;

    .line 16973825
    .line 16973826
    const-string v0, "WifiManagerAop"

    .line 16973827
    .line 16973828
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v2, "default"

    .line 16973839
    .line 16973840
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static NetworkUtils__getMacAddressNew$___twin___(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static NetworkUtils__getMacAddressNew$___twin___(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 p0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/NetworkUtils;->INVOKESTATIC_com_bytedance_common_utility_NetworkUtils_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;

    .line 17104900
    move-result-object v0

    .line 17104901
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_5c

    .line 17104907
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/net/NetworkInterface;

    .line 17104913
    invoke-static {v1}, Lv4/a;->d(Ljava/net/NetworkInterface;)[B

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_5

    .line 17104919
    array-length v3, v2

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104922
    goto :goto_5

    .line 17104923
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    array-length v4, v2

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    const/4 v7, 0x1

    .line 17104932
    if-ge v6, v4, :cond_3c

    .line 17104934
    aget-byte v8, v2, v6

    .line 17104936
    const-string v9, "%02X:"

    .line 17104938
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104940
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104943
    move-result-object v8

    .line 17104944
    aput-object v8, v7, v5

    .line 17104946
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    add-int/lit8 v6, v6, 0x1

    .line 17104955
    goto :goto_23

    .line 17104956
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17104959
    move-result v2

    .line 17104960
    if-lez v2, :cond_4a

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17104965
    move-result v2

    .line 17104966
    sub-int/2addr v2, v7

    .line 17104967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string/jumbo v3, "wlan0"

    .line 17104981
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104984
    move-result v1
    :try_end_59
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_59} :catch_5c

    .line 17104985
    if-eqz v1, :cond_5

    .line 17104987
    return-object v2

    .line 17104988
    :catch_5c
    :cond_5c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static NetworkUtils__getMacAddressNew$___twin___(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 p0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/NetworkUtils;->INVOKESTATIC_com_bytedance_common_utility_NetworkUtils_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v0

    .line 17104901
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_5c

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/net/NetworkInterface;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lv4/a;->d(Ljava/net/NetworkInterface;)[B

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_5

    .line 17104918
    .line 17104919
    array-length v3, v2

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_5

    .line 17104923
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    array-length v4, v2

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    const/4 v7, 0x1

    .line 17104932
    if-ge v6, v4, :cond_3c

    .line 17104933
    .line 17104934
    aget-byte v8, v2, v6

    .line 17104935
    .line 17104936
    const-string v9, "%02X:"

    .line 17104937
    .line 17104938
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v8

    .line 17104944
    aput-object v8, v7, v5

    .line 17104945
    .line 17104946
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    add-int/lit8 v6, v6, 0x1

    .line 17104954
    .line 17104955
    goto :goto_23

    .line 17104956
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-lez v2, :cond_4a

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    sub-int/2addr v2, v7

    .line 17104967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string/jumbo v3, "wlan0"

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1
    :try_end_59
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_59} :catch_5c

    .line 17104985
    if-eqz v1, :cond_5

    .line 17104986
    .line 17104987
    return-object v2

    .line 17104988
    :catch_5c
    :cond_5c
    return-object p0
.end method


.method private static adjustNetwork(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static adjustNetwork(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    sget-wide v2, Lcom/bytedance/common/utility/NetworkUtils;->lastAdjustTime:J

    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    sget-wide v2, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-lez v4, :cond_19

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973840
    move-result-object p0

    .line 16973841
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    sput-wide v0, Lcom/bytedance/common/utility/NetworkUtils;->lastAdjustTime:J

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static adjustNetwork(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    sget-wide v2, Lcom/bytedance/common/utility/NetworkUtils;->lastAdjustTime:J

    .line 16973829
    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    sget-wide v2, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-lez v4, :cond_19

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973842
    .line 16973843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    sput-wide v0, Lcom/bytedance/common/utility/NetworkUtils;->lastAdjustTime:J

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method private static checkNetworkTypeInit(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static checkNetworkTypeInit(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039370
    if-eq v0, v1, :cond_15

    .line 17039372
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039374
    invoke-interface {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039377
    move-result-object p0

    .line 17039378
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->registerReceiver(Landroid/content/Context;)V

    .line 17039384
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039386
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039388
    if-ne v0, v1, :cond_24

    .line 17039390
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039393
    move-result-object p0

    .line 17039394
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkNetworkTypeInit(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_15

    .line 17039371
    .line 17039372
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->registerReceiver(Landroid/content/Context;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039387
    .line 17039388
    if-ne v0, v1, :cond_24

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public static com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_NetworkInterfaceAop_getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_NetworkInterfaceAop_getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getMacAddressNew"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.NetworkUtils"
    .end annotation

    .prologue
    .line 17170432
    sget-object p0, Ld53/p;->a:Ljava/util/Map;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170437
    move-result-object p0

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17170441
    move-result p0

    .line 17170442
    if-eqz p0, :cond_b1

    .line 17170444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;

    .line 17170447
    move-result-object p0

    .line 17170448
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->enable:Z

    .line 17170450
    if-eqz p0, :cond_16

    .line 17170452
    goto/16 :goto_b1

    .line 17170454
    :cond_16
    :try_start_16
    invoke-static {}, Le93/e;->a()Z

    .line 17170457
    move-result p0

    .line 17170458
    if-eqz p0, :cond_21

    .line 17170460
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 17170463
    move-result-object p0

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 17170468
    move-result-object p0

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_b1

    .line 17170475
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Ljava/net/NetworkInterface;

    .line 17170481
    const-string/jumbo v1, "wlan0"

    .line 17170484
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_25

    .line 17170494
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17170497
    move-result-object v1

    .line 17170498
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableControlApiMac:Z

    .line 17170500
    if-eqz v1, :cond_73

    .line 17170502
    sget-object v1, Ld53/p;->a:Ljava/util/Map;

    .line 17170504
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    move-object v3, v1

    .line 17170509
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170511
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_62

    .line 17170517
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170523
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v0

    .line 17170527
    check-cast v0, [B

    .line 17170529
    goto :goto_77

    .line 17170530
    :cond_62
    invoke-static {v0}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17170533
    move-result-object v2

    .line 17170534
    if-eqz v2, :cond_71

    .line 17170536
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170542
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    :cond_71
    move-object v0, v2

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-static {v0}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17170550
    move-result-object v0

    .line 17170551
    :goto_77
    if-eqz v0, :cond_25

    .line 17170553
    array-length v1, v0

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170556
    goto :goto_25

    .line 17170557
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    array-length v1, v0

    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    :goto_85
    const/4 v4, 0x1

    .line 17170566
    if-ge v3, v1, :cond_9e

    .line 17170568
    aget-byte v5, v0, v3

    .line 17170570
    const-string v6, "%02X:"

    .line 17170572
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170574
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170577
    move-result-object v5

    .line 17170578
    aput-object v5, v4, v2

    .line 17170580
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    add-int/lit8 v3, v3, 0x1

    .line 17170589
    goto :goto_85

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17170593
    move-result v0

    .line 17170594
    if-lez v0, :cond_ac

    .line 17170596
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17170599
    move-result v0

    .line 17170600
    sub-int/2addr v0, v4

    .line 17170601
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p0
    :try_end_b0
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_b0} :catch_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :catch_b1
    :cond_b1
    :goto_b1
    const/4 p0, 0x0

    .line 17170610
    :goto_b2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_NetworkInterfaceAop_getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getMacAddressNew"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.NetworkUtils"
    .end annotation

    .prologue
    .line 17170432
    sget-object p0, Ld53/p;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    if-eqz p0, :cond_b1

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->a()Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/InterceptDeviceInfo;->enable:Z

    .line 17170449
    .line 17170450
    if-eqz p0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_b1

    .line 17170453
    .line 17170454
    :cond_16
    :try_start_16
    invoke-static {}, Le93/e;->a()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p0

    .line 17170458
    if-eqz p0, :cond_21

    .line 17170459
    .line 17170460
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p0

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_b1

    .line 17170474
    .line 17170475
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Ljava/net/NetworkInterface;

    .line 17170480
    .line 17170481
    const-string/jumbo v1, "wlan0"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_25

    .line 17170493
    .line 17170494
    invoke-static {}, Lfb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonPrivacyConfig;->enableControlApiMac:Z

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_73

    .line 17170501
    .line 17170502
    sget-object v1, Ld53/p;->a:Ljava/util/Map;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    move-object v3, v1

    .line 17170509
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_62

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    check-cast v0, [B

    .line 17170528
    .line 17170529
    goto :goto_77

    .line 17170530
    :cond_62
    invoke-static {v0}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    if-eqz v2, :cond_71

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    move-object v0, v2

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    invoke-static {v0}, Ld53/p;->a(Ljava/net/NetworkInterface;)[B

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    :goto_77
    if-eqz v0, :cond_25

    .line 17170552
    .line 17170553
    array-length v1, v0

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_25

    .line 17170557
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    array-length v1, v0

    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    :goto_85
    const/4 v4, 0x1

    .line 17170566
    if-ge v3, v1, :cond_9e

    .line 17170567
    .line 17170568
    aget-byte v5, v0, v3

    .line 17170569
    .line 17170570
    const-string v6, "%02X:"

    .line 17170571
    .line 17170572
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    aput-object v5, v4, v2

    .line 17170579
    .line 17170580
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    add-int/lit8 v3, v3, 0x1

    .line 17170588
    .line 17170589
    goto :goto_85

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-lez v0, :cond_ac

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    sub-int/2addr v0, v4

    .line 17170601
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0
    :try_end_b0
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_b0} :catch_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :catch_b1
    :cond_b1
    :goto_b1
    const/4 p0, 0x0

    .line 17170610
    :goto_b2
    return-object p0
.end method


.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_5

    .line 33751043
    :cond_3
    :try_start_3
    const-string p1, "ISO-8859-1"

    .line 33751044
    .line 33751045
    :goto_5
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_a

    .line 33751049
    return-object p0

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p0

    .line 33882121
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_41

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroid/util/Pair;

    .line 33882133
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882137
    invoke-static {v2, p1}, Lcom/bytedance/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882145
    if-eqz v1, :cond_28

    .line 33882147
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string v1, ""

    .line 33882154
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882157
    move-result v3

    .line 33882158
    if-lez v3, :cond_35

    .line 33882160
    const-string v3, "&"

    .line 33882162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "="

    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    goto :goto_9

    .line 33882177
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_41

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroid/util/Pair;

    .line 33882132
    .line 33882133
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882134
    .line 33882135
    check-cast v2, Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v2, p1}, Lcom/bytedance/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882142
    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_28

    .line 33882146
    .line 33882147
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string v1, ""

    .line 33882153
    .line 33882154
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-lez v3, :cond_35

    .line 33882159
    .line 33882160
    const-string v3, "&"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v2, "="

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_9

    .line 33882177
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    return-object p0
.end method


.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_11

    .line 17039366
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string/jumbo v0, "wifi"

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039390
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039396
    invoke-static {p0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17039399
    move-result-object p0
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17039400
    return-object p0

    .line 17039401
    :catchall_29
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_11

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const-string/jumbo v0, "wifi"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-eqz p0, :cond_29

    .line 17039395
    .line 17039396
    invoke-static {p0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17039400
    return-object p0

    .line 17039401
    :catchall_29
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method


.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104898
    if-ne p0, v0, :cond_8

    .line 17104900
    const-string/jumbo p0, "wifi"

    .line 17104903
    goto :goto_4b

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104906
    if-ne p0, v0, :cond_10

    .line 17104908
    const-string/jumbo p0, "wifi24ghz"

    .line 17104911
    goto :goto_4b

    .line 17104912
    :cond_10
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104914
    if-ne p0, v0, :cond_18

    .line 17104916
    const-string/jumbo p0, "wifi5ghz"

    .line 17104919
    goto :goto_4b

    .line 17104920
    :cond_18
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104922
    if-ne p0, v0, :cond_1f

    .line 17104924
    const-string p0, "2g"

    .line 17104926
    goto :goto_4b

    .line 17104927
    :cond_1f
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104929
    if-ne p0, v0, :cond_26

    .line 17104931
    const-string p0, "3g"

    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104936
    if-ne p0, v0, :cond_2d

    .line 17104938
    const-string p0, "3gh"

    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104943
    if-ne p0, v0, :cond_34

    .line 17104945
    const-string p0, "3ghp"

    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104950
    if-ne p0, v0, :cond_3b

    .line 17104952
    const-string p0, "4g"

    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104957
    if-ne p0, v0, :cond_42

    .line 17104959
    const-string p0, "5g"

    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104964
    if-ne p0, v0, :cond_49

    .line 17104966
    const-string p0, "mobile"

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-string p0, ""

    .line 17104971
    :goto_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104897
    .line 17104898
    if-ne p0, v0, :cond_8

    .line 17104899
    .line 17104900
    const-string/jumbo p0, "wifi"

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_4b

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104905
    .line 17104906
    if-ne p0, v0, :cond_10

    .line 17104907
    .line 17104908
    const-string/jumbo p0, "wifi24ghz"

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_4b

    .line 17104912
    :cond_10
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104913
    .line 17104914
    if-ne p0, v0, :cond_18

    .line 17104915
    .line 17104916
    const-string/jumbo p0, "wifi5ghz"

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_4b

    .line 17104920
    :cond_18
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104921
    .line 17104922
    if-ne p0, v0, :cond_1f

    .line 17104923
    .line 17104924
    const-string p0, "2g"

    .line 17104925
    .line 17104926
    goto :goto_4b

    .line 17104927
    :cond_1f
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104928
    .line 17104929
    if-ne p0, v0, :cond_26

    .line 17104930
    .line 17104931
    const-string p0, "3g"

    .line 17104932
    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104935
    .line 17104936
    if-ne p0, v0, :cond_2d

    .line 17104937
    .line 17104938
    const-string p0, "3gh"

    .line 17104939
    .line 17104940
    goto :goto_4b

    .line 17104941
    :cond_2d
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104942
    .line 17104943
    if-ne p0, v0, :cond_34

    .line 17104944
    .line 17104945
    const-string p0, "3ghp"

    .line 17104946
    .line 17104947
    goto :goto_4b

    .line 17104948
    :cond_34
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104949
    .line 17104950
    if-ne p0, v0, :cond_3b

    .line 17104951
    .line 17104952
    const-string p0, "4g"

    .line 17104953
    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104956
    .line 17104957
    if-ne p0, v0, :cond_42

    .line 17104958
    .line 17104959
    const-string p0, "5g"

    .line 17104960
    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104963
    .line 17104964
    if-ne p0, v0, :cond_49

    .line 17104965
    .line 17104966
    const-string p0, "mobile"

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    const-string p0, ""

    .line 17104970
    .line 17104971
    :goto_4b
    return-object p0
.end method


.method public static getNetworkAccessTypeFast(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessTypeFast(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessTypeFast(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const-string/jumbo v0, "unknown"

    .line 17170435
    :try_start_3
    const-string v1, "connectivity"

    .line 17170437
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170443
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_71

    .line 17170449
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_18

    .line 17170455
    goto :goto_71

    .line 17170456
    :cond_18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ne v2, v1, :cond_2d

    .line 17170463
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi5GHz(Landroid/content/Context;)Z

    .line 17170466
    move-result p0

    .line 17170467
    if-eqz p0, :cond_29

    .line 17170469
    const-string/jumbo p0, "wifi5g"

    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    const-string/jumbo p0, "wifi"

    .line 17170476
    :goto_2c
    return-object p0

    .line 17170477
    :cond_2d
    if-nez v1, :cond_70

    .line 17170479
    const-string v1, "phone"

    .line 17170481
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170484
    move-result-object p0

    .line 17170485
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170487
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170490
    move-result v1

    .line 17170491
    packed-switch v1, :pswitch_data_76

    .line 17170494
    :pswitch_3e
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170497
    move-result p0

    .line 17170498
    goto :goto_6b

    .line 17170499
    :pswitch_43
    const-string p0, "nr"

    .line 17170501
    return-object p0

    .line 17170502
    :pswitch_46
    const-string p0, "hspap"

    .line 17170504
    return-object p0

    .line 17170505
    :pswitch_49
    const-string p0, "ehrpd"

    .line 17170507
    return-object p0

    .line 17170508
    :pswitch_4c
    const-string p0, "lte"

    .line 17170510
    return-object p0

    .line 17170511
    :pswitch_4f
    const-string p0, "evdo_b"

    .line 17170513
    return-object p0

    .line 17170514
    :pswitch_52
    const-string p0, "hspa"

    .line 17170516
    return-object p0

    .line 17170517
    :pswitch_55
    const-string p0, "hsupa"

    .line 17170519
    return-object p0

    .line 17170520
    :pswitch_58
    const-string p0, "hsdpa"

    .line 17170522
    return-object p0

    .line 17170523
    :pswitch_5b
    const-string p0, "evdo_a"

    .line 17170525
    return-object p0

    .line 17170526
    :pswitch_5e
    const-string p0, "evdo_0"

    .line 17170528
    return-object p0

    .line 17170529
    :pswitch_61
    const-string p0, "cdma"

    .line 17170531
    return-object p0

    .line 17170532
    :pswitch_64
    const-string/jumbo p0, "umts"

    .line 17170535
    return-object p0

    .line 17170536
    :pswitch_68
    const-string p0, "edge"

    .line 17170538
    return-object p0

    .line 17170539
    :goto_6b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170542
    move-result-object p0

    .line 17170543
    return-object p0

    .line 17170544
    :cond_70
    return-object v0

    .line 17170545
    :cond_71
    :goto_71
    const-string p0, "none"
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_74

    .line 17170547
    return-object p0

    .line 17170548
    :catchall_74
    return-object v0

    nop

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_68
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_3e
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_3e
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_43
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const-string/jumbo v0, "unknown"

    .line 17170433
    .line 17170434
    .line 17170435
    :try_start_3
    const-string v1, "connectivity"

    .line 17170436
    .line 17170437
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_71

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-nez v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_71

    .line 17170456
    :cond_18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ne v2, v1, :cond_2d

    .line 17170462
    .line 17170463
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi5GHz(Landroid/content/Context;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p0

    .line 17170467
    if-eqz p0, :cond_29

    .line 17170468
    .line 17170469
    const-string/jumbo p0, "wifi5g"

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    const-string/jumbo p0, "wifi"

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    return-object p0

    .line 17170477
    :cond_2d
    if-nez v1, :cond_70

    .line 17170478
    .line 17170479
    const-string v1, "phone"

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p0

    .line 17170485
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170486
    .line 17170487
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    packed-switch v1, :pswitch_data_76

    .line 17170492
    .line 17170493
    .line 17170494
    :pswitch_3e
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p0

    .line 17170498
    goto :goto_6b

    .line 17170499
    :pswitch_43
    const-string p0, "nr"

    .line 17170500
    .line 17170501
    return-object p0

    .line 17170502
    :pswitch_46
    const-string p0, "hspap"

    .line 17170503
    .line 17170504
    return-object p0

    .line 17170505
    :pswitch_49
    const-string p0, "ehrpd"

    .line 17170506
    .line 17170507
    return-object p0

    .line 17170508
    :pswitch_4c
    const-string p0, "lte"

    .line 17170509
    .line 17170510
    return-object p0

    .line 17170511
    :pswitch_4f
    const-string p0, "evdo_b"

    .line 17170512
    .line 17170513
    return-object p0

    .line 17170514
    :pswitch_52
    const-string p0, "hspa"

    .line 17170515
    .line 17170516
    return-object p0

    .line 17170517
    :pswitch_55
    const-string p0, "hsupa"

    .line 17170518
    .line 17170519
    return-object p0

    .line 17170520
    :pswitch_58
    const-string p0, "hsdpa"

    .line 17170521
    .line 17170522
    return-object p0

    .line 17170523
    :pswitch_5b
    const-string p0, "evdo_a"

    .line 17170524
    .line 17170525
    return-object p0

    .line 17170526
    :pswitch_5e
    const-string p0, "evdo_0"

    .line 17170527
    .line 17170528
    return-object p0

    .line 17170529
    :pswitch_61
    const-string p0, "cdma"

    .line 17170530
    .line 17170531
    return-object p0

    .line 17170532
    :pswitch_64
    const-string/jumbo p0, "umts"

    .line 17170533
    .line 17170534
    .line 17170535
    return-object p0

    .line 17170536
    :pswitch_68
    const-string p0, "edge"

    .line 17170537
    .line 17170538
    return-object p0

    .line 17170539
    :goto_6b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    return-object p0

    .line 17170544
    :cond_70
    return-object v0

    .line 17170545
    :cond_71
    :goto_71
    const-string p0, "none"
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_74

    .line 17170546
    .line 17170547
    return-object p0

    .line 17170548
    :catchall_74
    return-object v0

    .line 17170549
    nop

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_68
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_3e
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_3e
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_43
    .end packed-switch
.end method


.method public static getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public static getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method private static getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method private static getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "connectivity"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104904
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_4f

    .line 17104910
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-ne v1, v0, :cond_1f

    .line 17104924
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    if-nez v0, :cond_4c

    .line 17104929
    const-string v0, "phone"

    .line 17104931
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104937
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104940
    move-result p0

    .line 17104941
    const/4 v0, 0x3

    .line 17104942
    if-eq p0, v0, :cond_49

    .line 17104944
    const/16 v0, 0x14

    .line 17104946
    if-eq p0, v0, :cond_46

    .line 17104948
    const/4 v0, 0x5

    .line 17104949
    if-eq p0, v0, :cond_49

    .line 17104951
    const/4 v0, 0x6

    .line 17104952
    if-eq p0, v0, :cond_49

    .line 17104954
    packed-switch p0, :pswitch_data_56

    .line 17104957
    packed-switch p0, :pswitch_data_60

    .line 17104960
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104962
    return-object p0

    .line 17104963
    :pswitch_43
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    :pswitch_49
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 17104977
    return-object p0

    .line 17104978
    :catchall_52
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104980
    return-object p0

    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x8
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch

    .line 17104992
    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_49
        :pswitch_43
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 3

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
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_4f

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-ne v1, v0, :cond_1f

    .line 17104923
    .line 17104924
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    if-nez v0, :cond_4c

    .line 17104928
    .line 17104929
    const-string v0, "phone"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    const/4 v0, 0x3

    .line 17104942
    if-eq p0, v0, :cond_49

    .line 17104943
    .line 17104944
    const/16 v0, 0x14

    .line 17104945
    .line 17104946
    if-eq p0, v0, :cond_46

    .line 17104947
    .line 17104948
    const/4 v0, 0x5

    .line 17104949
    if-eq p0, v0, :cond_49

    .line 17104950
    .line 17104951
    const/4 v0, 0x6

    .line 17104952
    if-eq p0, v0, :cond_49

    .line 17104953
    .line 17104954
    packed-switch p0, :pswitch_data_56

    .line 17104955
    .line 17104956
    .line 17104957
    packed-switch p0, :pswitch_data_60

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :pswitch_43
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    :pswitch_49
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104970
    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :catchall_52
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104979
    .line 17104980
    return-object p0

    .line 17104981
    nop

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x8
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch

    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_49
        :pswitch_43
        :pswitch_49
        :pswitch_49
    .end packed-switch
.end method


.method public static is2G(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static is2G(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973832
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static is2G(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973833
    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


.method public static is2GFast(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static is2GFast(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static is2GFast(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method private static isNRConnected(Landroid/telephony/TelephonyManager;)Z
[MOD-CHANGED]
.method private static isNRConnected(Landroid/telephony/TelephonyManager;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "getServiceState"

    .line 17104911
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104913
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104938
    move-result-object v1

    .line 17104939
    array-length v2, v1

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v2, :cond_66

    .line 17104943
    aget-object v4, v1, v3

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104948
    move-result-object v5

    .line 17104949
    const-string v6, "getNrStatus"

    .line 17104951
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-nez v5, :cond_4d

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104960
    move-result-object v5

    .line 17104961
    const-string v6, "getNrState"

    .line 17104963
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result v5

    .line 17104967
    if-eqz v5, :cond_4a

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    goto :goto_2d

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 17104974
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104977
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104979
    invoke-static {v4, p0, v2}, Lcom/bytedance/common/utility/NetworkUtils;->com_bytedance_common_utility_NetworkUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p0

    .line 17104983
    check-cast p0, Ljava/lang/Integer;

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104988
    move-result p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5d} :catch_62

    .line 17104989
    const/4 v2, 0x3

    .line 17104990
    if-ne p0, v2, :cond_61

    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    :cond_61
    return v0

    .line 17104994
    :catch_62
    move-exception p0

    .line 17104995
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104998
    :cond_66
    return v0
.end method

[INNER-ORIGINAL]
.method private static isNRConnected(Landroid/telephony/TelephonyManager;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "getServiceState"

    .line 17104910
    .line 17104911
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    array-length v2, v1

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-ge v3, v2, :cond_66

    .line 17104942
    .line 17104943
    aget-object v4, v1, v3

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    const-string v6, "getNrStatus"

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-nez v5, :cond_4d

    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    const-string v6, "getNrState"

    .line 17104962
    .line 17104963
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v5

    .line 17104967
    if-eqz v5, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    .line 17104972
    goto :goto_2d

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 17104974
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {v4, p0, v2}, Lcom/bytedance/common/utility/NetworkUtils;->com_bytedance_common_utility_NetworkUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    check-cast p0, Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5d} :catch_62

    .line 17104989
    const/4 v2, 0x3

    .line 17104990
    if-ne p0, v2, :cond_61

    .line 17104991
    .line 17104992
    const/4 v0, 0x1

    .line 17104993
    :cond_61
    return v0

    .line 17104994
    :catch_62
    move-exception p0

    .line 17104995
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return v0
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
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
    if-eqz p0, :cond_16

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
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
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method


.method public static isNetworkAvailableFast(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailableFast(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailableFast(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static isWifi(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "connectivity"

    .line 17039363
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039369
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_36

    .line 17039375
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039387
    invoke-interface {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039390
    move-result-object v1

    .line 17039391
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039393
    if-eq v1, v3, :cond_2f

    .line 17039395
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039397
    invoke-interface {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039400
    move-result-object p0

    .line 17039401
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039403
    if-ne p0, v1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039410
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_36

    .line 17039411
    if-ne v2, p0, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :catch_36
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "connectivity"

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_36

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039392
    .line 17039393
    if-eq v1, v3, :cond_2f

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039396
    .line 17039397
    invoke-interface {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039402
    .line 17039403
    if-ne p0, v1, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_36

    .line 17039411
    if-ne v2, p0, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :catch_36
    :cond_36
    :goto_36
    return v0
.end method


.method public static isWifi5GHz(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isWifi5GHz(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "wifi"

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 16973837
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 16973844
    move-result p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->is5GHz(I)Z

    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWifi5GHz(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "wifi"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->is5GHz(I)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method


.method public static isWifiFast(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isWifiFast(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWifiFast(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method private static registerReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static registerReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->sIsReceiverRegisted:Z

    .line 17039362
    if-nez v0, :cond_29

    .line 17039364
    if-eqz p0, :cond_29

    .line 17039366
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039368
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039371
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039376
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039381
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039389
    move-result-object p0

    .line 17039390
    new-instance v1, Lcom/bytedance/common/utility/g;

    .line 17039392
    invoke-direct {v1}, Lcom/bytedance/common/utility/g;-><init>()V

    .line 17039395
    invoke-static {p0, v1, v0}, Lcom/bytedance/common/utility/NetworkUtils;->INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039398
    const/4 p0, 0x1

    .line 17039399
    sput-boolean p0, Lcom/bytedance/common/utility/NetworkUtils;->sIsReceiverRegisted:Z

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->sIsReceiverRegisted:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_29

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_29

    .line 17039365
    .line 17039366
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    new-instance v1, Lcom/bytedance/common/utility/g;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lcom/bytedance/common/utility/g;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0, v1, v0}, Lcom/bytedance/common/utility/NetworkUtils;->INVOKEVIRTUAL_com_bytedance_common_utility_NetworkUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p0, 0x1

    .line 17039399
    sput-boolean p0, Lcom/bytedance/common/utility/NetworkUtils;->sIsReceiverRegisted:Z

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static setAdjustNetworkInterval(J)V
[MOD-CHANGED]
.method public static setAdjustNetworkInterval(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-lez v2, :cond_8

    .line 16908294
    sput-wide p0, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAdjustNetworkInterval(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-lez v2, :cond_8

    .line 16908293
    .line 16908294
    sput-wide p0, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
[MOD-CHANGED]
.method public static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
[MOD-CHANGED]
.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUseCheckNetworkFast(Z)V
[MOD-CHANGED]
.method public static setUseCheckNetworkFast(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseCheckNetworkFast(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    .line 16777217
    .line 16777218
    return-void
.end method


