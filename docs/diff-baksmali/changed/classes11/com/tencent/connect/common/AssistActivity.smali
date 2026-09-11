## classes11/com/tencent/connect/common/AssistActivity.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131075
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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


.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;)V
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
    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;)V
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
    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "viaShareType"

    .line 17170435
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170438
    move-result-object v8

    .line 17170439
    const-string v0, "callbackAction"

    .line 17170441
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    const-string/jumbo v1, "url"

    .line 17170447
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "openId"

    .line 17170453
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, "appId"

    .line 17170459
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    const-string/jumbo p1, "shareToQQ"

    .line 17170465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    move-result p1

    .line 17170469
    if-eqz p1, :cond_30

    .line 17170471
    const-string p1, "ANDROIDQQ.SHARETOQQ.XX"

    .line 17170473
    const-string v4, "10"

    .line 17170475
    :goto_2d
    move-object v5, v4

    .line 17170476
    move-object v4, p1

    .line 17170477
    goto :goto_42

    .line 17170478
    :cond_30
    const-string/jumbo p1, "shareToQzone"

    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_3e

    .line 17170486
    const-string p1, "ANDROIDQQ.SHARETOQZ.XX"

    .line 17170488
    const-string v4, "11"

    .line 17170490
    goto :goto_2d

    .line 17170491
    :cond_3e
    const-string p1, ""

    .line 17170493
    move-object v4, p1

    .line 17170494
    move-object v5, v4

    .line 17170495
    :goto_42
    invoke-static {p0, v1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_74

    .line 17170501
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_5f

    .line 17170511
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17170513
    const-string/jumbo v1, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const/4 v7, -0x6

    .line 17170518
    invoke-direct {v0, v7, v1, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170521
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17170524
    :cond_5f
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v6, "3"

    .line 17170530
    const-string v7, "1"

    .line 17170532
    const-string v9, "0"

    .line 17170534
    const-string v10, "2"

    .line 17170536
    const-string v11, "0"

    .line 17170538
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170544
    goto :goto_85

    .line 17170545
    :cond_74
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v6, "3"

    .line 17170551
    const-string v7, "0"

    .line 17170553
    const-string v9, "0"

    .line 17170555
    const-string v10, "2"

    .line 17170557
    const-string v11, "0"

    .line 17170559
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :goto_85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string/jumbo v0, "shareH5"

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "viaShareType"

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v8

    .line 17170439
    const-string v0, "callbackAction"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, "url"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "openId"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, "appId"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const-string p1, "shareToQQ"

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    if-eqz p1, :cond_2e

    .line 17170470
    .line 17170471
    const-string p1, "ANDROIDQQ.SHARETOQQ.XX"

    .line 17170472
    .line 17170473
    const-string v4, "10"

    .line 17170474
    .line 17170475
    :goto_2b
    move-object v5, v4

    .line 17170476
    move-object v4, p1

    .line 17170477
    goto :goto_3f

    .line 17170478
    :cond_2e
    const-string p1, "shareToQzone"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_3b

    .line 17170485
    .line 17170486
    const-string p1, "ANDROIDQQ.SHARETOQZ.XX"

    .line 17170487
    .line 17170488
    const-string v4, "11"

    .line 17170489
    .line 17170490
    goto :goto_2b

    .line 17170491
    :cond_3b
    const-string p1, ""

    .line 17170492
    .line 17170493
    move-object v4, p1

    .line 17170494
    move-object v5, v4

    .line 17170495
    :goto_3f
    invoke-static {p0, v1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_71

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_5c

    .line 17170510
    .line 17170511
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 17170512
    .line 17170513
    const-string/jumbo v1, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v6, 0x0

    .line 17170517
    const/4 v7, -0x6

    .line 17170518
    invoke-direct {v0, v7, v1, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v6, "3"

    .line 17170529
    .line 17170530
    const-string v7, "1"

    .line 17170531
    .line 17170532
    const-string v9, "0"

    .line 17170533
    .line 17170534
    const-string v10, "2"

    .line 17170535
    .line 17170536
    const-string v11, "0"

    .line 17170537
    .line 17170538
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_82

    .line 17170545
    :cond_71
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v6, "3"

    .line 17170550
    .line 17170551
    const-string v7, "0"

    .line 17170552
    .line 17170553
    const-string v9, "0"

    .line 17170554
    .line 17170555
    const-string v10, "2"

    .line 17170556
    .line 17170557
    const-string v11, "0"

    .line 17170558
    .line 17170559
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v0, "shareH5"

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public static com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/connect/common/AssistActivity;)V
[MOD-CHANGED]
.method public static com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->AssistActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->AssistActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_tencent_connect_common_AssistActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/common/AssistActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_tencent_connect_common_AssistActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/common/AssistActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string/jumbo v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_14

    .line 50528274
    return-void

    .line 50528275
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->AssistActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_tencent_connect_common_AssistActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/common/AssistActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->AssistActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroid/content/Intent;

    .line 16842754
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 16842756
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroid/content/Intent;

    .line 16842753
    .line 16842754
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public AssistActivity__onStop$___twin___()V
[MOD-CHANGED]
.method public AssistActivity__onStop$___twin___()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 131074
    const-string v1, "-->onStop"

    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public AssistActivity__onStop$___twin___()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 131073
    .line 131074
    const-string v1, "-->onStop"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "--onActivityResult--requestCode: "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, " | resultCode: "

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, "data = null ? "

    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    if-nez p3, :cond_1b

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 50659365
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659371
    if-nez p1, :cond_2e

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    if-eqz p3, :cond_37

    .line 50659376
    const-string p2, "key_action"

    .line 50659378
    const-string v0, "action_login"

    .line 50659380
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659383
    :cond_37
    invoke-virtual {p0, p1, p3}, Lcom/tencent/connect/common/AssistActivity;->setResultData(ILandroid/content/Intent;)V

    .line 50659386
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 50659388
    if-nez p1, :cond_47

    .line 50659390
    const-string p1, "onActivityResult finish immediate"

    .line 50659392
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50659398
    goto :goto_5a

    .line 50659399
    :cond_47
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659408
    new-instance p2, Lcom/tencent/connect/common/AssistActivity$2;

    .line 50659410
    invoke-direct {p2, p0}, Lcom/tencent/connect/common/AssistActivity$2;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 50659413
    const-wide/16 v0, 0xc8

    .line 50659415
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659418
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "--onActivityResult--requestCode: "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, " | resultCode: "

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v1, "data = null ? "

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    if-nez p3, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 50659364
    .line 50659365
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659369
    .line 50659370
    .line 50659371
    if-nez p1, :cond_2e

    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    if-eqz p3, :cond_37

    .line 50659375
    .line 50659376
    const-string p2, "key_action"

    .line 50659377
    .line 50659378
    const-string v0, "action_login"

    .line 50659379
    .line 50659380
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {p0, p1, p3}, Lcom/tencent/connect/common/AssistActivity;->setResultData(ILandroid/content/Intent;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 50659387
    .line 50659388
    if-nez p1, :cond_47

    .line 50659389
    .line 50659390
    const-string p1, "onActivityResult finish immediate"

    .line 50659391
    .line 50659392
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_5a

    .line 50659399
    :cond_47
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659400
    .line 50659401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance p2, Lcom/tencent/connect/common/AssistActivity$2;

    .line 50659409
    .line 50659410
    invoke-direct {p2, p0}, Lcom/tencent/connect/common/AssistActivity$2;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const-wide/16 v0, 0xc8

    .line 50659414
    .line 50659415
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659416
    .line 50659417
    .line 50659418
    :goto_5a
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "--onCreate--startActException"

    .line 17235970
    const-string v1, "--onCreate--startActivity exception: "

    .line 17235972
    const-string v2, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"

    .line 17235974
    const-string v3, "com.tencent.connect.common.AssistActivity"

    .line 17235976
    const-string v4, "onCreate"

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235982
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235985
    move-result-object v6

    .line 17235986
    const/high16 v7, 0x4000000

    .line 17235988
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17235991
    invoke-virtual {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17235994
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235997
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236000
    move-result-object v6

    .line 17236001
    sget-object v7, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236007
    move-result v6

    .line 17236008
    iput-boolean v6, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 17236010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236012
    const-string v7, "--onCreate-- mRestoreLandscape="

    .line 17236014
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    iget-boolean v7, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 17236019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    move-result-object v6

    .line 17236026
    const-string v7, "openSDK_LOG.AssistActivity"

    .line 17236028
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236034
    move-result-object v6

    .line 17236035
    if-nez v6, :cond_4d

    .line 17236037
    const-string v6, "-->onCreate--getIntent() returns null"

    .line 17236039
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236045
    :cond_4d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236048
    move-result-object v6

    .line 17236049
    const-string v9, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 17236051
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236054
    move-result-object v6

    .line 17236055
    check-cast v6, Landroid/content/Intent;

    .line 17236057
    if-nez v6, :cond_5d

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    goto :goto_63

    .line 17236061
    :cond_5d
    const-string v9, "key_request_code"

    .line 17236063
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236066
    move-result v9

    .line 17236067
    :goto_63
    if-nez v6, :cond_68

    .line 17236069
    const-string v10, ""

    .line 17236071
    goto :goto_6e

    .line 17236072
    :cond_68
    const-string v10, "appid"

    .line 17236074
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    move-result-object v10

    .line 17236078
    :goto_6e
    iput-object v10, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 17236080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236083
    move-result-object v10

    .line 17236084
    const-string v11, "h5_share_data"

    .line 17236086
    invoke-static {v10, v11}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236089
    move-result-object v10

    .line 17236090
    if-eqz p1, :cond_8c

    .line 17236092
    const-string v11, "RESTART_FLAG"

    .line 17236094
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236097
    move-result v11

    .line 17236098
    iput-boolean v11, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 17236100
    const-string v11, "RESUME_FLAG"

    .line 17236102
    invoke-virtual {p1, v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236105
    move-result p1

    .line 17236106
    iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 17236108
    :cond_8c
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 17236110
    if-nez p1, :cond_136

    .line 17236112
    if-nez v10, :cond_12d

    .line 17236114
    if-eqz v6, :cond_124

    .line 17236116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v10, "--onCreate--activityIntent not null, will start activity, reqcode = "

    .line 17236120
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    :try_start_a5
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236136
    move-result-object p1

    .line 17236137
    const-string/jumbo v10, "share_id"

    .line 17236139
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    move-result-object p1

    .line 17236143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236145
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object p1

    .line 17236155
    new-instance v2, Landroid/content/IntentFilter;

    .line 17236157
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236160
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236162
    if-nez p1, :cond_cd

    .line 17236164
    new-instance p1, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236166
    const/4 v10, 0x0

    .line 17236167
    invoke-direct {p1, p0, v10}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V

    .line 17236170
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236172
    :cond_cd
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236174
    invoke-static {p0, p1, v2}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d2} :catch_d3

    .line 17236177
    goto :goto_e9

    .line 17236178
    :catch_d3
    move-exception p1

    .line 17236179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236181
    const-string v10, "registerReceiver exception : "

    .line 17236183
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    :goto_e9
    :try_start_e9
    const-string p1, "for_result"

    .line 17236202
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236205
    move-result p1

    .line 17236206
    if-eqz p1, :cond_f5

    .line 17236208
    invoke-virtual {p0, v6, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17236211
    goto :goto_13b

    .line 17236212
    :cond_f5
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f8} :catch_fc
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_f9

    .line 17236215
    goto :goto_13b

    .line 17236216
    :catchall_f9
    move-exception p1

    .line 17236217
    const/4 v5, 0x0

    .line 17236218
    goto :goto_118

    .line 17236219
    :catch_fc
    move-exception p1

    .line 17236220
    :try_start_fd
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236226
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_fd .. :try_end_110} :catchall_117

    .line 17236239
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236245
    goto :goto_13b

    .line 17236246
    :catchall_117
    move-exception p1

    .line 17236247
    :goto_118
    if-eqz v5, :cond_120

    .line 17236249
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236255
    :cond_120
    invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236258
    throw p1

    .line 17236259
    :cond_124
    const-string p1, "--onCreate--activityIntent is null"

    .line 17236261
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236267
    goto :goto_13b

    .line 17236268
    :cond_12d
    const-string p1, "--onCreate--h5 bundle not null, will open browser"

    .line 17236270
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236273
    invoke-direct {p0, v10}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V

    .line 17236276
    goto :goto_13b

    .line 17236277
    :cond_136
    const-string p1, "is restart"

    .line 17236279
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    :goto_13b
    invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236285
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "--onCreate--startActException"

    .line 17235969
    .line 17235970
    const-string v1, "--onCreate--startActivity exception: "

    .line 17235971
    .line 17235972
    const-string v2, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"

    .line 17235973
    .line 17235974
    const-string v3, "com.tencent.connect.common.AssistActivity"

    .line 17235975
    .line 17235976
    const-string v4, "onCreate"

    .line 17235977
    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v6

    .line 17235986
    const/high16 v7, 0x4000000

    .line 17235987
    .line 17235988
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    sget-object v7, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 17236002
    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    iput-boolean v6, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 17236009
    .line 17236010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    const-string v7, "--onCreate-- mRestoreLandscape="

    .line 17236013
    .line 17236014
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-boolean v7, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 17236018
    .line 17236019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    const-string v7, "openSDK_LOG.AssistActivity"

    .line 17236027
    .line 17236028
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    if-nez v6, :cond_4d

    .line 17236036
    .line 17236037
    const-string v6, "-->onCreate--getIntent() returns null"

    .line 17236038
    .line 17236039
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    const-string v9, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 17236050
    .line 17236051
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    check-cast v6, Landroid/content/Intent;

    .line 17236056
    .line 17236057
    if-nez v6, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    goto :goto_63

    .line 17236061
    :cond_5d
    const-string v9, "key_request_code"

    .line 17236062
    .line 17236063
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v9

    .line 17236067
    :goto_63
    if-nez v6, :cond_68

    .line 17236068
    .line 17236069
    const-string v10, ""

    .line 17236070
    .line 17236071
    goto :goto_6e

    .line 17236072
    :cond_68
    const-string v10, "appid"

    .line 17236073
    .line 17236074
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    :goto_6e
    iput-object v10, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    const-string v11, "h5_share_data"

    .line 17236085
    .line 17236086
    invoke-static {v10, v11}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v10

    .line 17236090
    if-eqz p1, :cond_8c

    .line 17236091
    .line 17236092
    const-string v11, "RESTART_FLAG"

    .line 17236093
    .line 17236094
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v11

    .line 17236098
    iput-boolean v11, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 17236099
    .line 17236100
    const-string v11, "RESUME_FLAG"

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 17236107
    .line 17236108
    :cond_8c
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 17236109
    .line 17236110
    if-nez p1, :cond_135

    .line 17236111
    .line 17236112
    if-nez v10, :cond_12c

    .line 17236113
    .line 17236114
    if-eqz v6, :cond_123

    .line 17236115
    .line 17236116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v10, "--onCreate--activityIntent not null, will start activity, reqcode = "

    .line 17236119
    .line 17236120
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :try_start_a5
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    const-string v10, "share_id"

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    new-instance v2, Landroid/content/IntentFilter;

    .line 17236156
    .line 17236157
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236161
    .line 17236162
    if-nez p1, :cond_cc

    .line 17236163
    .line 17236164
    new-instance p1, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236165
    .line 17236166
    const/4 v10, 0x0

    .line 17236167
    invoke-direct {p1, p0, v10}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236171
    .line 17236172
    :cond_cc
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 17236173
    .line 17236174
    invoke-static {p0, p1, v2}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d1} :catch_d2

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_e8

    .line 17236178
    :catch_d2
    move-exception p1

    .line 17236179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string v10, "registerReceiver exception : "

    .line 17236182
    .line 17236183
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    :try_start_e8
    const-string p1, "for_result"

    .line 17236201
    .line 17236202
    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    if-eqz p1, :cond_f4

    .line 17236207
    .line 17236208
    invoke-virtual {p0, v6, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_13a

    .line 17236212
    :cond_f4
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f7} :catch_fb
    .catchall {:try_start_e8 .. :try_end_f7} :catchall_f8

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_13a

    .line 17236216
    :catchall_f8
    move-exception p1

    .line 17236217
    const/4 v5, 0x0

    .line 17236218
    goto :goto_117

    .line 17236219
    :catch_fb
    move-exception p1

    .line 17236220
    :try_start_fc
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_fc .. :try_end_10f} :catchall_116

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_13a

    .line 17236246
    :catchall_116
    move-exception p1

    .line 17236247
    :goto_117
    if-eqz v5, :cond_11f

    .line 17236248
    .line 17236249
    invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236256
    .line 17236257
    .line 17236258
    throw p1

    .line 17236259
    :cond_123
    const-string p1, "--onCreate--activityIntent is null"

    .line 17236260
    .line 17236261
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_13a

    .line 17236268
    :cond_12c
    const-string p1, "--onCreate--h5 bundle not null, will open browser"

    .line 17236269
    .line 17236270
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-direct {p0, v10}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_13a

    .line 17236277
    :cond_135
    const-string p1, "is restart"

    .line 17236278
    .line 17236279
    invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :goto_13a
    invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236283
    .line 17236284
    .line 17236285
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 196610
    const-string v1, "-->onDestroy"

    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196618
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 196609
    .line 196610
    const-string v1, "-->onDestroy"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "--onNewIntent"

    .line 17235970
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 17235972
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17235978
    const-string v0, "key_request_code"

    .line 17235980
    const/4 v2, -0x1

    .line 17235981
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17235984
    move-result v0

    .line 17235985
    const/16 v3, 0x277c

    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    const-string/jumbo v6, "stay_back_stack"

    .line 17235991
    const-string v7, "key_action"

    .line 17235993
    if-ne v0, v3, :cond_38

    .line 17235995
    const-string v0, "action_request_avatar"

    .line 17235997
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236000
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_2a

    .line 17236006
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236009
    :cond_2a
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236012
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_104

    .line 17236018
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236021
    goto/16 :goto_104

    .line 17236023
    :cond_38
    const/16 v3, 0x277d

    .line 17236025
    if-ne v0, v3, :cond_58

    .line 17236027
    const-string v0, "action_request_set_emotion"

    .line 17236029
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236032
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_4a

    .line 17236038
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236041
    :cond_4a
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236044
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236047
    move-result p1

    .line 17236048
    if-nez p1, :cond_104

    .line 17236050
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236053
    goto/16 :goto_104

    .line 17236055
    :cond_58
    const/16 v3, 0x277e

    .line 17236057
    if-ne v0, v3, :cond_78

    .line 17236059
    const-string v0, "action_request_dynamic_avatar"

    .line 17236061
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236064
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_6a

    .line 17236070
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236073
    :cond_6a
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236076
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236079
    move-result p1

    .line 17236080
    if-nez p1, :cond_104

    .line 17236082
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236085
    goto/16 :goto_104

    .line 17236087
    :cond_78
    const/16 v3, 0x277f

    .line 17236089
    if-ne v0, v3, :cond_97

    .line 17236091
    const-string v0, "joinGroup"

    .line 17236093
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236096
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_8a

    .line 17236102
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236105
    :cond_8a
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236108
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236111
    move-result p1

    .line 17236112
    if-nez p1, :cond_104

    .line 17236114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236117
    goto :goto_104

    .line 17236118
    :cond_97
    const/16 v3, 0x2780

    .line 17236120
    if-ne v0, v3, :cond_b6

    .line 17236122
    const-string v0, "bindGroup"

    .line 17236124
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236127
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236130
    move-result v0

    .line 17236131
    if-eqz v0, :cond_a9

    .line 17236133
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236136
    :cond_a9
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236139
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236142
    move-result p1

    .line 17236143
    if-nez p1, :cond_104

    .line 17236145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236148
    goto :goto_104

    .line 17236149
    :cond_b6
    const/16 v3, 0x2781

    .line 17236151
    const-string v4, "action"

    .line 17236153
    const-string v5, "--onNewIntent--activity not finished, finish now"

    .line 17236155
    if-ne v0, v3, :cond_d5

    .line 17236157
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236164
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236167
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236170
    move-result p1

    .line 17236171
    if-nez p1, :cond_104

    .line 17236173
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236179
    goto :goto_104

    .line 17236180
    :cond_d5
    const/16 v3, 0x2782

    .line 17236182
    if-eq v0, v3, :cond_ee

    .line 17236184
    const-string v0, "action_share"

    .line 17236186
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236189
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236192
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236195
    move-result p1

    .line 17236196
    if-nez p1, :cond_104

    .line 17236198
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236204
    goto :goto_104

    .line 17236205
    :cond_ee
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236212
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236215
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236218
    move-result p1

    .line 17236219
    if-nez p1, :cond_104

    .line 17236221
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236227
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "--onNewIntent"

    .line 17235969
    .line 17235970
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 17235971
    .line 17235972
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17235976
    .line 17235977
    .line 17235978
    const-string v0, "key_request_code"

    .line 17235979
    .line 17235980
    const/4 v2, -0x1

    .line 17235981
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const/16 v3, 0x277c

    .line 17235986
    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    const-string v6, "stay_back_stack"

    .line 17235990
    .line 17235991
    const-string v7, "key_action"

    .line 17235992
    .line 17235993
    if-ne v0, v3, :cond_37

    .line 17235994
    .line 17235995
    const-string v0, "action_request_avatar"

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_29

    .line 17236005
    .line 17236006
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_103

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_103

    .line 17236022
    .line 17236023
    :cond_37
    const/16 v3, 0x277d

    .line 17236024
    .line 17236025
    if-ne v0, v3, :cond_57

    .line 17236026
    .line 17236027
    const-string v0, "action_request_set_emotion"

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_49

    .line 17236037
    .line 17236038
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p1

    .line 17236048
    if-nez p1, :cond_103

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_103

    .line 17236054
    .line 17236055
    :cond_57
    const/16 v3, 0x277e

    .line 17236056
    .line 17236057
    if-ne v0, v3, :cond_77

    .line 17236058
    .line 17236059
    const-string v0, "action_request_dynamic_avatar"

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_69

    .line 17236069
    .line 17236070
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    if-nez p1, :cond_103

    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_103

    .line 17236086
    .line 17236087
    :cond_77
    const/16 v3, 0x277f

    .line 17236088
    .line 17236089
    if-ne v0, v3, :cond_96

    .line 17236090
    .line 17236091
    const-string v0, "joinGroup"

    .line 17236092
    .line 17236093
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_89

    .line 17236101
    .line 17236102
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    if-nez p1, :cond_103

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_103

    .line 17236118
    :cond_96
    const/16 v3, 0x2780

    .line 17236119
    .line 17236120
    if-ne v0, v3, :cond_b5

    .line 17236121
    .line 17236122
    const-string v0, "bindGroup"

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    if-eqz v0, :cond_a8

    .line 17236132
    .line 17236133
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    if-nez p1, :cond_103

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_103

    .line 17236149
    :cond_b5
    const/16 v3, 0x2781

    .line 17236150
    .line 17236151
    const-string v4, "action"

    .line 17236152
    .line 17236153
    const-string v5, "--onNewIntent--activity not finished, finish now"

    .line 17236154
    .line 17236155
    if-ne v0, v3, :cond_d4

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result p1

    .line 17236171
    if-nez p1, :cond_103

    .line 17236172
    .line 17236173
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_103

    .line 17236180
    :cond_d4
    const/16 v3, 0x2782

    .line 17236181
    .line 17236182
    if-eq v0, v3, :cond_ed

    .line 17236183
    .line 17236184
    const-string v0, "action_share"

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    if-nez p1, :cond_103

    .line 17236197
    .line 17236198
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_103

    .line 17236205
    :cond_ed
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    if-nez p1, :cond_103

    .line 17236220
    .line 17236221
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 196610
    const-string v1, "-->onPause"

    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 196609
    .line 196610
    const-string v1, "-->onPause"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.tencent.connect.common.AssistActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    const-string v3, "openSDK_LOG.AssistActivity"

    .line 327690
    const-string v4, "-->onResume"

    .line 327692
    invoke-static {v3, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327698
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, "is_login"

    .line 327704
    const/4 v5, 0x0

    .line 327705
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_23

    .line 327711
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    const-string v4, "is_qq_mobile_share"

    .line 327717
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_38

    .line 327723
    iget-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 327725
    if-eqz v3, :cond_38

    .line 327727
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327730
    move-result v3

    .line 327731
    if-nez v3, :cond_38

    .line 327733
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327736
    :cond_38
    iget-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 327738
    if-eqz v3, :cond_4b

    .line 327740
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 327742
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327745
    move-result-object v2

    .line 327746
    iget-object v3, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 327748
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327751
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    return-void

    .line 327755
    :cond_4b
    iput-boolean v2, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 327757
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "com.tencent.connect.common.AssistActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    const-string v3, "openSDK_LOG.AssistActivity"

    .line 327689
    .line 327690
    const-string v4, "-->onResume"

    .line 327691
    .line 327692
    invoke-static {v3, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, "is_login"

    .line 327703
    .line 327704
    const/4 v5, 0x0

    .line 327705
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_23

    .line 327710
    .line 327711
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    const-string v4, "is_qq_mobile_share"

    .line 327716
    .line 327717
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_38

    .line 327722
    .line 327723
    iget-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 327724
    .line 327725
    if-eqz v3, :cond_38

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-nez v3, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 327737
    .line 327738
    if-eqz v3, :cond_4b

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 327741
    .line 327742
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget-object v3, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 327747
    .line 327748
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    return-void

    .line 327755
    :cond_4b
    iput-boolean v2, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 327756
    .line 327757
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 16973826
    const-string v1, "--onSaveInstanceState--"

    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const-string v0, "RESTART_FLAG"

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973837
    const-string v0, "RESUME_FLAG"

    .line 16973839
    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973844
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 16973825
    .line 16973826
    const-string v1, "--onSaveInstanceState--"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "RESTART_FLAG"

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "RESUME_FLAG"

    .line 16973838
    .line 16973839
    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.tencent.connect.common.AssistActivity"

    .line 196611
    const-string v2, "onStart"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 196618
    const-string v3, "-->onStart"

    .line 196620
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.tencent.connect.common.AssistActivity"

    .line 196610
    .line 196611
    const-string v2, "onStart"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 196617
    .line 196618
    const-string v3, "-->onStart"

    .line 196619
    .line 196620
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public setResultData(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public setResultData(ILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 33947651
    if-nez p2, :cond_25

    .line 33947653
    const-string p2, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    .line 33947655
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33947661
    const/16 p2, 0x2b5d

    .line 33947663
    if-ne p1, p2, :cond_24

    .line 33947665
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, ""

    .line 33947671
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 33947673
    const-string v3, "2"

    .line 33947675
    const-string v4, "1"

    .line 33947677
    const-string v5, "7"

    .line 33947679
    const-string v6, "2"

    .line 33947681
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    :cond_24
    return-void

    .line 33947685
    :cond_25
    :try_start_25
    const-string p1, "key_response"

    .line 33947687
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    const-string v2, "--setResultDataForLogin-- "

    .line 33947693
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947699
    move-result v2

    .line 33947700
    const/4 v3, -0x1

    .line 33947701
    if-nez v2, :cond_ab

    .line 33947703
    new-instance v2, Lorg/json/JSONObject;

    .line 33947705
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947708
    const-string p1, "openid"

    .line 33947710
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    move-result-object v5

    .line 33947714
    const-string p1, "access_token"

    .line 33947716
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v4, "proxy_code"

    .line 33947722
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v4

    .line 33947726
    const-string v6, "proxy_expires_in"

    .line 33947728
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947731
    move-result-wide v6

    .line 33947732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v2

    .line 33947736
    if-nez v2, :cond_7a

    .line 33947738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_7a

    .line 33947744
    const-string p1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 33947746
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33947752
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947755
    move-result-object v4

    .line 33947756
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 33947758
    const-string v7, "2"

    .line 33947760
    const-string v8, "1"

    .line 33947762
    const-string v9, "7"

    .line 33947764
    const-string v10, "0"

    .line 33947766
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    goto :goto_bd

    .line 33947770
    :cond_7a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947773
    move-result p1

    .line 33947774
    if-nez p1, :cond_8f

    .line 33947776
    const-wide/16 v4, 0x0

    .line 33947778
    cmp-long p1, v6, v4

    .line 33947780
    if-eqz p1, :cond_8f

    .line 33947782
    const-string p1, "--setResultData--proxy_code and proxy_expires_in are valid"

    .line 33947784
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33947790
    goto :goto_bd

    .line 33947791
    :cond_8f
    const-string p1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 33947793
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33947799
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947802
    move-result-object v2

    .line 33947803
    const-string v3, ""

    .line 33947805
    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 33947807
    const-string v5, "2"

    .line 33947809
    const-string v6, "1"

    .line 33947811
    const-string v7, "7"

    .line 33947813
    const-string v8, "1"

    .line 33947815
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    goto :goto_bd

    .line 33947819
    :cond_ab
    const-string p1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 33947821
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_b3} :catch_b4

    .line 33947827
    goto :goto_bd

    .line 33947828
    :catch_b4
    move-exception p1

    .line 33947829
    const-string p2, "--setResultData--parse response failed"

    .line 33947831
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947837
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultData(ILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 33947650
    .line 33947651
    if-nez p2, :cond_25

    .line 33947652
    .line 33947653
    const-string p2, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    .line 33947654
    .line 33947655
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33947659
    .line 33947660
    .line 33947661
    const/16 p2, 0x2b5d

    .line 33947662
    .line 33947663
    if-ne p1, p2, :cond_24

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, ""

    .line 33947670
    .line 33947671
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const-string v3, "2"

    .line 33947674
    .line 33947675
    const-string v4, "1"

    .line 33947676
    .line 33947677
    const-string v5, "7"

    .line 33947678
    .line 33947679
    const-string v6, "2"

    .line 33947680
    .line 33947681
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    return-void

    .line 33947685
    :cond_25
    :try_start_25
    const-string p1, "key_response"

    .line 33947686
    .line 33947687
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    const-string v2, "--setResultDataForLogin-- "

    .line 33947692
    .line 33947693
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    const/4 v3, -0x1

    .line 33947701
    if-nez v2, :cond_ab

    .line 33947702
    .line 33947703
    new-instance v2, Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string p1, "openid"

    .line 33947709
    .line 33947710
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    const-string p1, "access_token"

    .line 33947715
    .line 33947716
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v4, "proxy_code"

    .line 33947721
    .line 33947722
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    const-string v6, "proxy_expires_in"

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v6

    .line 33947732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    if-nez v2, :cond_7a

    .line 33947737
    .line 33947738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_7a

    .line 33947743
    .line 33947744
    const-string p1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 33947745
    .line 33947746
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const-string v7, "2"

    .line 33947759
    .line 33947760
    const-string v8, "1"

    .line 33947761
    .line 33947762
    const-string v9, "7"

    .line 33947763
    .line 33947764
    const-string v10, "0"

    .line 33947765
    .line 33947766
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_bd

    .line 33947770
    :cond_7a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-nez p1, :cond_8f

    .line 33947775
    .line 33947776
    const-wide/16 v4, 0x0

    .line 33947777
    .line 33947778
    cmp-long p1, v6, v4

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_8f

    .line 33947781
    .line 33947782
    const-string p1, "--setResultData--proxy_code and proxy_expires_in are valid"

    .line 33947783
    .line 33947784
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_bd

    .line 33947791
    :cond_8f
    const-string p1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 33947792
    .line 33947793
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    const-string v3, ""

    .line 33947804
    .line 33947805
    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 33947806
    .line 33947807
    const-string v5, "2"

    .line 33947808
    .line 33947809
    const-string v6, "1"

    .line 33947810
    .line 33947811
    const-string v7, "7"

    .line 33947812
    .line 33947813
    const-string v8, "1"

    .line 33947814
    .line 33947815
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_bd

    .line 33947819
    :cond_ab
    const-string p1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 33947820
    .line 33947821
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_b3} :catch_b4

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_bd

    .line 33947828
    :catch_b4
    move-exception p1

    .line 33947829
    const-string p2, "--setResultData--parse response failed"

    .line 33947830
    .line 33947831
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947835
    .line 33947836
    .line 33947837
    :goto_bd
    return-void
.end method


