## classes11/com/ss/ttvideoengine/net/NetUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3aff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, -0x1

    .line 196616
    sput-wide v0, Lcom/ss/ttvideoengine/net/NetUtils;->netUpdateTimeMs:J

    .line 196618
    new-instance v0, Lcom/ss/ttvideoengine/net/NetUtils$1;

    .line 196620
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/NetUtils$1;-><init>()V

    .line 196623
    sput-object v0, Lcom/ss/ttvideoengine/net/NetUtils;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3aff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, -0x1

    .line 196615
    .line 196616
    sput-wide v0, Lcom/ss/ttvideoengine/net/NetUtils;->netUpdateTimeMs:J

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/ttvideoengine/net/NetUtils$1;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/ttvideoengine/net/NetUtils$1;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/ttvideoengine/net/NetUtils;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 196624
    .line 196625
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/net/NetUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/net/NetUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static getNetExtraInfo(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetExtraInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973828
    move-result-object p0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973831
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    invoke-static {p0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetExtraInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    :cond_12
    return-object v0
.end method


.method public static getNetType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNetType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973828
    move-result-object p0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973831
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973840
    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return p0

    .line 16973842
    :catchall_12
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNetType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    :try_start_1
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    if-eqz p0, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 16973841
    return p0

    .line 16973842
    :catchall_12
    :cond_12
    return v0
.end method


.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    sget-boolean v1, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 17039366
    if-nez v1, :cond_25

    .line 17039368
    sget-object v1, Lcom/ss/ttvideoengine/net/NetUtils;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 17039370
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_32

    .line 17039371
    :try_start_b
    sget-boolean v2, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 17039373
    if-nez v2, :cond_20

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    sput-boolean v2, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 17039378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-instance v3, Landroid/content/IntentFilter;

    .line 17039384
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039386
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {v2, v1, v3}, Lcom/ss/ttvideoengine/net/NetUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039392
    :cond_20
    monitor-exit v1

    .line 17039393
    goto :goto_25

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_22

    .line 17039396
    :try_start_24
    throw p0

    .line 17039397
    :cond_25
    :goto_25
    const-string v1, "connectivity"

    .line 17039399
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039405
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039408
    move-result-object p0
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_32

    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    sget-boolean v1, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_25

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/ss/ttvideoengine/net/NetUtils;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 17039369
    .line 17039370
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_32

    .line 17039371
    :try_start_b
    sget-boolean v2, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 17039372
    .line 17039373
    if-nez v2, :cond_20

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    sput-boolean v2, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-instance v3, Landroid/content/IntentFilter;

    .line 17039383
    .line 17039384
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039385
    .line 17039386
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2, v1, v3}, Lcom/ss/ttvideoengine/net/NetUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit v1

    .line 17039393
    goto :goto_25

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_22

    .line 17039396
    :try_start_24
    throw p0

    .line 17039397
    :cond_25
    :goto_25
    const-string v1, "connectivity"

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_32

    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    return-object v0
.end method


.method public static isNetAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetAvailable(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNetAvailable(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static release(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/net/NetUtils;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 16973826
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_18

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 16973829
    if-eqz v1, :cond_13

    .line 16973831
    if-eqz p0, :cond_13

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    sput-boolean v1, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/net/NetUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    goto :goto_1c

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 16973847
    :try_start_17
    throw p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/net/NetUtils;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 16973825
    .line 16973826
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_18

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_13

    .line 16973830
    .line 16973831
    if-eqz p0, :cond_13

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    sput-boolean v1, Lcom/ss/ttvideoengine/net/NetUtils;->registerNetworkReceiver:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/net/NetUtils;->INVOKEVIRTUAL_com_ss_ttvideoengine_net_NetUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    goto :goto_1c

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 16973847
    :try_start_17
    throw p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    move-exception p0

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


