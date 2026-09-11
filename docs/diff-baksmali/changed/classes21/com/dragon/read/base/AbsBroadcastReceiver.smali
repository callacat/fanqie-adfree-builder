## classes21/com/dragon/read/base/AbsBroadcastReceiver.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->attachContext:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->attachContext:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public varargs constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908291
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->attachContext:Landroid/content/Context;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->attachContext:Landroid/content/Context;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method


.method public varargs localRegister([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs localRegister([Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_21

    .line 17039366
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039368
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039371
    array-length v1, p1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 17039376
    aget-object v4, p1, v3

    .line 17039378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v5

    .line 17039382
    if-nez v5, :cond_1b

    .line 17039384
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs localRegister([Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_21

    .line 17039366
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    array-length v1, p1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 17039375
    .line 17039376
    aget-object v4, p1, v3

    .line 17039377
    .line 17039378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-nez v5, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2b

    .line 33816578
    if-eqz p2, :cond_2b

    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_2b

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 33816590
    goto :goto_2b

    .line 33816591
    :catch_f
    move-exception p1

    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    aput-object v0, v1, v2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816602
    move-result-object p2

    .line 33816603
    aput-object p2, v1, v0

    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, v1, p2

    .line 33816612
    const-string p1, "default"

    .line 33816614
    const-string p2, "fail to handle intent in AbsBroadcastReceiver, action=%s, extras=%s, error=%s"

    .line 33816616
    invoke-static {p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2b

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_2b

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_2b

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_2b

    .line 33816591
    :catch_f
    move-exception p1

    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    aput-object v0, v1, v2

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    aput-object p2, v1, v0

    .line 33816604
    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, v1, p2

    .line 33816611
    .line 33816612
    const-string p1, "default"

    .line 33816613
    .line 33816614
    const-string p2, "fail to handle intent in AbsBroadcastReceiver, action=%s, extras=%s, error=%s"

    .line 33816615
    .line 33816616
    invoke-static {p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    const/4 v1, 0x1

    .line 33751045
    if-eqz p1, :cond_12

    .line 33751047
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInSystem:Z

    .line 33751049
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1, p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInLocal:Z

    .line 33751060
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p1, p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    const/4 v1, 0x1

    .line 33751045
    if-eqz p1, :cond_12

    .line 33751046
    .line 33751047
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInSystem:Z

    .line 33751048
    .line 33751049
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p1, p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInLocal:Z

    .line 33751059
    .line 33751060
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-virtual {p1, p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public varargs register(Z[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs register(Z[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p2, :cond_20

    .line 33816578
    array-length v0, p2

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    goto :goto_20

    .line 33816582
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 33816584
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33816587
    array-length v1, p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 33816591
    aget-object v3, p2, v2

    .line 33816593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v4

    .line 33816597
    if-nez v4, :cond_1a

    .line 33816599
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33816602
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs register(Z[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p2, :cond_20

    .line 33816577
    .line 33816578
    array-length v0, p2

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_20

    .line 33816582
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    array-length v1, p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 33816590
    .line 33816591
    aget-object v3, p2, v2

    .line 33816592
    .line 33816593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v4

    .line 33816597
    if-nez v4, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33816603
    .line 33816604
    goto :goto_d

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public unregister()V
[MOD-CHANGED]
.method public unregister()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInLocal:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196623
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInSystem:Z

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public unregister()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInLocal:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsBroadcastReceiver;->isRegisterInSystem:Z

    .line 196624
    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->getContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->INVOKEVIRTUAL_com_dragon_read_base_AbsBroadcastReceiver_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


