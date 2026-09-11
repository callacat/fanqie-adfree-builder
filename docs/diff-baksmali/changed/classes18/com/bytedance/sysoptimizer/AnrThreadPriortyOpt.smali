## classes18/com/bytedance/sysoptimizer/AnrThreadPriortyOpt.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x898cc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sThreadPriortyWhiteList:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;-><init>(Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;)V

    .line 262170
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->myBroadcastReceiver:Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sInit:Z

    .line 262175
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 262177
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sEnableLockOpt:Z

    .line 262179
    new-instance v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;

    .line 262181
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x898cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sThreadPriortyWhiteList:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;-><init>(Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->myBroadcastReceiver:Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sInit:Z

    .line 262174
    .line 262175
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 262176
    .line 262177
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sEnableLockOpt:Z

    .line 262178
    .line 262179
    new-instance v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 262185
    .line 262186
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    if-lt v1, v2, :cond_26

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
    const-string/jumbo v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593821
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    const/4 v0, 0x2

    .line 50593825
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_2a

    .line 50593830
    :cond_26
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    if-lt v1, v2, :cond_26

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
    const-string/jumbo v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 v0, 0x2

    .line 50593825
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_2a

    .line 50593830
    :cond_26
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    :goto_2a
    return-object p0
.end method


.method public static enableLockOpt(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static enableLockOpt(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p0

    .line 16842756
    sput-boolean p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sEnableLockOpt:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableLockOpt(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    sput-boolean p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sEnableLockOpt:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static getAllThreadPriorty()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static getAllThreadPriorty()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327690
    const-string v2, "/proc/self/task"

    .line 327692
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_54

    .line 327701
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_54

    .line 327707
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_54

    .line 327713
    array-length v2, v1

    .line 327714
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-ge v3, v2, :cond_54

    .line 327717
    aget-object v4, v1, v3

    .line 327719
    :try_start_27
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327726
    move-result v4

    .line 327727
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 327730
    move-result v5

    .line 327731
    if-gez v5, :cond_51

    .line 327733
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getThreadName(I)Ljava/lang/String;

    .line 327736
    move-result-object v6

    .line 327737
    sget-object v7, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sThreadPriortyWhiteList:Ljava/util/List;

    .line 327739
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327742
    move-result v6

    .line 327743
    if-nez v6, :cond_51

    .line 327745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v5

    .line 327753
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_51

    .line 327757
    :catch_4d
    move-exception v4

    .line 327758
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 327761
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 327763
    goto :goto_23

    .line 327764
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllThreadPriorty()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327689
    .line 327690
    const-string v2, "/proc/self/task"

    .line 327691
    .line 327692
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_54

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_54

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_54

    .line 327712
    .line 327713
    array-length v2, v1

    .line 327714
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-ge v3, v2, :cond_54

    .line 327716
    .line 327717
    aget-object v4, v1, v3

    .line 327718
    .line 327719
    :try_start_27
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    if-gez v5, :cond_51

    .line 327732
    .line 327733
    invoke-static {v4}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getThreadName(I)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    sget-object v7, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sThreadPriortyWhiteList:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v6

    .line 327743
    if-nez v6, :cond_51

    .line 327744
    .line 327745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_51

    .line 327757
    :catch_4d
    move-exception v4

    .line 327758
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 327762
    .line 327763
    goto :goto_23

    .line 327764
    :cond_54
    return-object v0
.end method


.method private static getThreadName(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string p0, "/comm"

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_40

    .line 17104926
    :try_start_1e
    new-instance p0, Ljava/io/BufferedReader;

    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104930
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104933
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_3c

    .line 17104936
    :try_start_28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104939
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 17104940
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_3c

    .line 17104943
    return-object v0

    .line 17104944
    :catchall_30
    move-exception v0

    .line 17104945
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17104946
    :catchall_32
    move-exception v1

    .line 17104947
    :try_start_33
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_3b

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    :try_start_38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104955
    :goto_3b
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104960
    :cond_40
    const-string p0, "Unknown"

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p0, "/comm"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_40

    .line 17104925
    .line 17104926
    :try_start_1e
    new-instance p0, Ljava/io/BufferedReader;

    .line 17104927
    .line 17104928
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_3c

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 17104940
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_3c

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :catchall_30
    move-exception v0

    .line 17104945
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 17104946
    :catchall_32
    move-exception v1

    .line 17104947
    :try_start_33
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3b

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    :try_start_38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    const-string p0, "Unknown"

    .line 17104961
    .line 17104962
    return-object p0
.end method


.method public static init(Landroid/content/Context;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sInit:Z

    .line 50528258
    if-nez v0, :cond_1d

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sInit:Z

    .line 50528263
    sput-boolean p2, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 50528265
    if-eqz p1, :cond_d

    .line 50528267
    sput-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sThreadPriortyWhiteList:Ljava/util/List;

    .line 50528269
    :cond_d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->localTestDebug(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 50528276
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 50528279
    move-result-object p0

    .line 50528280
    sget-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 50528282
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sInit:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_1d

    .line 50528259
    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    sput-boolean v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sInit:Z

    .line 50528262
    .line 50528263
    sput-boolean p2, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 50528264
    .line 50528265
    if-eqz p1, :cond_d

    .line 50528266
    .line 50528267
    sput-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sThreadPriortyWhiteList:Ljava/util/List;

    .line 50528268
    .line 50528269
    :cond_d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->localTestDebug(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    sget-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method private static localTestDebug(Landroid/content/Context;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static localTestDebug(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_15

    .line 33751046
    new-instance p1, Landroid/content/IntentFilter;

    .line 33751048
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33751051
    const-string v0, "debug_thread_priorty_intent"

    .line 33751053
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33751056
    sget-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->myBroadcastReceiver:Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;

    .line 33751058
    invoke-static {p0, v0, p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private static localTestDebug(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_15

    .line 33751045
    .line 33751046
    new-instance p1, Landroid/content/IntentFilter;

    .line 33751047
    .line 33751048
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v0, "debug_thread_priorty_intent"

    .line 33751052
    .line 33751053
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->myBroadcastReceiver:Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$DebugBroadcastReceiver;

    .line 33751057
    .line 33751058
    invoke-static {p0, v0, p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_AnrThreadPriortyOpt_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static restoreThreadPriorty(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static restoreThreadPriorty(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_39

    .line 17039362
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_39

    .line 17039368
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_36

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/Integer;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    move-result v2

    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/lang/Integer;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    move-result v1

    .line 17039408
    :try_start_30
    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 17039411
    goto :goto_10

    .line 17039412
    :catchall_34
    nop

    .line 17039413
    goto :goto_10

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static restoreThreadPriorty(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_39

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_39

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_36

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    :try_start_30
    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_10

    .line 17039412
    :catchall_34
    nop

    .line 17039413
    goto :goto_10

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public static setThreadPriorty(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static setThreadPriorty(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_39

    .line 17039362
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_39

    .line 17039368
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_39

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/Integer;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result v1

    .line 17039402
    if-ne v0, v1, :cond_32

    .line 17039404
    const/16 v2, -0x14

    .line 17039406
    :try_start_2e
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 17039414
    goto :goto_14

    .line 17039415
    :catchall_37
    nop

    .line 17039416
    goto :goto_14

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThreadPriorty(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_39

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_39

    .line 17039367
    .line 17039368
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_39

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-ne v0, v1, :cond_32

    .line 17039403
    .line 17039404
    const/16 v2, -0x14

    .line 17039405
    .line 17039406
    :try_start_2e
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_14

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_14

    .line 17039415
    :catchall_37
    nop

    .line 17039416
    goto :goto_14

    .line 17039417
    :cond_39
    return-void
.end method


