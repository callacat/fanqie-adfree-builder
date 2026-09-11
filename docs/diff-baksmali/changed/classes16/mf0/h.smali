## classes16/mf0/h.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "IPushCommonConfiguration"

    .line 65541
    iput-object v0, p0, Lmf0/h;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "IPushCommonConfiguration"

    .line 65540
    .line 65541
    iput-object v0, p0, Lmf0/h;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67436553
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_1a

    .line 67436559
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67436562
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67436568
    move-result-object p0

    .line 67436569
    return-object p0

    .line 67436570
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436573
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 67436574
    return-object p0

    .line 67436575
    :catch_1f
    move-exception p0

    .line 67436576
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436579
    move-result v0

    .line 67436580
    if-eqz v0, :cond_2b

    .line 67436582
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436585
    move-result-object p0

    .line 67436586
    return-object p0

    .line 67436587
    :cond_2b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_1a

    .line 67436558
    .line 67436559
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67436560
    .line 67436561
    .line 67436562
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67436563
    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    return-object p0

    .line 67436570
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 67436574
    return-object p0

    .line 67436575
    :catch_1f
    move-exception p0

    .line 67436576
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v0

    .line 67436580
    if-eqz v0, :cond_2b

    .line 67436581
    .line 67436582
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p0

    .line 67436586
    return-object p0

    .line 67436587
    :cond_2b
    throw p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public getAccountService()Lmf0/c;
[MOD-CHANGED]
.method public getAccountService()Lmf0/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lof0/a;

    .line 65538
    invoke-direct {v0}, Lof0/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccountService()Lmf0/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lof0/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lof0/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getActualObjGetterForHandlerBeDynamicProxy()Lkf0/a;
[MOD-CHANGED]
.method public getActualObjGetterForHandlerBeDynamicProxy()Lkf0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmf0/h$b;

    .line 65538
    invoke-direct {v0}, Lmf0/h$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualObjGetterForHandlerBeDynamicProxy()Lkf0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmf0/h$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lmf0/h$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getFrontierMode()Lcom/bytedance/push/frontier/FrontierStrategy;
[MOD-CHANGED]
.method public getFrontierMode()Lcom/bytedance/push/frontier/FrontierStrategy;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_HOST:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrontierMode()Lcom/bytedance/push/frontier/FrontierStrategy;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_HOST:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProfileId()Ljava/lang/String;
[MOD-CHANGED]
.method public getProfileId()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "IPushCommonConfiguration"

    .line 262146
    const-string/jumbo v1, "success md5 sec_uid,sec_uid:"

    .line 262149
    invoke-virtual {p0}, Lmf0/h;->getAccountService()Lmf0/c;

    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_38

    .line 262156
    invoke-interface {v2}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v4

    .line 262164
    if-nez v4, :cond_38

    .line 262166
    :try_start_16
    invoke-static {v2}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262172
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, " profile_id:"

    .line 262180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_32

    .line 262193
    goto :goto_38

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    const-string v2, "error when md5 sec_uid "

    .line 262197
    invoke-static {v0, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262200
    :cond_38
    :goto_38
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getProfileId()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "IPushCommonConfiguration"

    .line 262145
    .line 262146
    const-string/jumbo v1, "success md5 sec_uid,sec_uid:"

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lmf0/h;->getAccountService()Lmf0/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v2, :cond_38

    .line 262155
    .line 262156
    invoke-interface {v2}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    if-nez v4, :cond_38

    .line 262165
    .line 262166
    :try_start_16
    invoke-static {v2}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, " profile_id:"

    .line 262179
    .line 262180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_38

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    const-string v2, "error when md5 sec_uid "

    .line 262196
    .line 262197
    invoke-static {v0, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-object v3
.end method


.method public getSensorAbility()Lue0/a;
[MOD-CHANGED]
.method public getSensorAbility()Lue0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmf0/h$a;

    .line 65538
    invoke-direct {v0}, Lmf0/h$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSensorAbility()Lue0/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lmf0/h$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lmf0/h$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public optNewUserUploadToken(Lmf0/h$c;)V
[MOD-CHANGED]
.method public optNewUserUploadToken(Lmf0/h$c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public optNewUserUploadToken(Lmf0/h$c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public pushIllegalNotificationInterceptAction(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public pushIllegalNotificationInterceptAction(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_23

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039383
    const v1, 0x10008000

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public pushIllegalNotificationInterceptAction(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_23

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_20

    .line 17039382
    .line 17039383
    const v1, 0x10008000

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public pushIllegalNotificationSettings()Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;
[MOD-CHANGED]
.method public pushIllegalNotificationSettings()Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pushIllegalNotificationSettings()Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/IllegalNotificationMonitorModel;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x21

    .line 50528260
    if-lt v0, v1, :cond_c

    .line 50528262
    const/4 v0, 0x2

    .line 50528263
    invoke-static {p1, p2, p3, v0}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528266
    move-result-object p1

    .line 50528267
    return-object p1

    .line 50528268
    :cond_c
    invoke-static {p1, p2, p3}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50528271
    move-result-object p1

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x21

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_c

    .line 50528261
    .line 50528262
    const/4 v0, 0x2

    .line 50528263
    invoke-static {p1, p2, p3, v0}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    return-object p1

    .line 50528268
    :cond_c
    invoke-static {p1, p2, p3}, Lmf0/h;->INVOKEVIRTUAL_com_bytedance_common_push_interfaze_IPushCommonConfiguration_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    return-object p1
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    const-string p1, "IPushCommonConfiguration"

    .line 50397186
    const-string p2, "[requestPermissions]do nothing because host not Override cur method"

    .line 50397188
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    const-string p1, "IPushCommonConfiguration"

    .line 50397185
    .line 50397186
    const-string p2, "[requestPermissions]do nothing because host not Override cur method"

    .line 50397187
    .line 50397188
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


