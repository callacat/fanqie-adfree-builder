## classes11/com/ss/ttvideoengine/TTNetWorkListener.smali
# added=0 removed=0 changed=23

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 262147
    const/16 v0, 0x3e8

    .line 262149
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 262151
    const/16 v0, 0xa

    .line 262153
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 262155
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 262162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 262175
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x3e8

    .line 262148
    .line 262149
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 262150
    .line 262151
    const/16 v0, 0xa

    .line 262152
    .line 262153
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 262174
    .line 262175
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 262176
    .line 262177
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private _handleNetworkChange(Landroid/content/Context;)V
[MOD-CHANGED]
.method private _handleNetworkChange(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getNetworkType(Landroid/content/Context;)I

    .line 16842755
    move-result p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private _handleNetworkChange(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getNetworkType(Landroid/content/Context;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static declared-synchronized getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
[MOD-CHANGED]
.method public static declared-synchronized getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInst:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196617
    invoke-direct {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;-><init>()V

    .line 196620
    sput-object v1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInst:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196622
    :cond_e
    sget-object v1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInst:Lcom/ss/ttvideoengine/TTNetWorkListener;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInst:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInst:Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInst:Lcom/ss/ttvideoengine/TTNetWorkListener;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method private getNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method private getNetworkType(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17170432
    const-string/jumbo v0, "state: "

    .line 17170434
    const/16 v1, 0x3e8

    .line 17170436
    if-nez p1, :cond_8

    .line 17170438
    return v1

    .line 17170439
    :cond_8
    const-string v2, "connectivity"

    .line 17170441
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17170447
    const/4 v2, -0x1

    .line 17170448
    const-string v3, "TTNetWorkListener"

    .line 17170450
    if-nez p1, :cond_1b

    .line 17170452
    const-string p1, "disconnect"

    .line 17170454
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    return v2

    .line 17170458
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170461
    move-result-object v4

    .line 17170462
    if-eqz v4, :cond_7a

    .line 17170464
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170467
    move-result v5

    .line 17170468
    if-nez v5, :cond_28

    .line 17170470
    goto :goto_7a

    .line 17170471
    :cond_28
    const/4 v2, 0x1

    .line 17170472
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17170475
    move-result-object v2

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    if-eqz v2, :cond_45

    .line 17170479
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_45

    .line 17170485
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 17170487
    if-eq v2, v6, :cond_3e

    .line 17170489
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 17170491
    if-ne v2, v6, :cond_45

    .line 17170493
    :cond_3e
    const-string/jumbo p1, "wifi"

    .line 17170496
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    return v5

    .line 17170500
    :cond_45
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_79

    .line 17170506
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17170513
    move-result v2

    .line 17170514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v0, ", subtype: "

    .line 17170524
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    if-eqz p1, :cond_79

    .line 17170539
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 17170541
    if-eq p1, v0, :cond_74

    .line 17170543
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 17170545
    if-ne p1, v0, :cond_79

    .line 17170547
    :cond_74
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->convertNetworkType(I)I

    .line 17170550
    move-result p1

    .line 17170551
    return p1

    .line 17170552
    :cond_79
    return v1

    .line 17170553
    :cond_7a
    :goto_7a
    const-string p1, "disconnect 1"

    .line 17170555
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7f} :catch_80

    .line 17170558
    return v2

    .line 17170559
    :catch_80
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    return v1
.end method

[INNER-ORIGINAL]
.method private getNetworkType(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "state: "

    .line 17170433
    .line 17170434
    const/16 v1, 0x3e8

    .line 17170435
    .line 17170436
    if-nez p1, :cond_7

    .line 17170437
    .line 17170438
    return v1

    .line 17170439
    :cond_7
    const-string v2, "connectivity"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17170446
    .line 17170447
    const/4 v2, -0x1

    .line 17170448
    const-string v3, "TTNetWorkListener"

    .line 17170449
    .line 17170450
    if-nez p1, :cond_1a

    .line 17170451
    .line 17170452
    const-string p1, "disconnect"

    .line 17170453
    .line 17170454
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    if-eqz v4, :cond_79

    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    if-nez v5, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_79

    .line 17170471
    :cond_27
    const/4 v2, 0x1

    .line 17170472
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    if-eqz v2, :cond_44

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-eqz v2, :cond_44

    .line 17170484
    .line 17170485
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 17170486
    .line 17170487
    if-eq v2, v6, :cond_3d

    .line 17170488
    .line 17170489
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 17170490
    .line 17170491
    if-ne v2, v6, :cond_44

    .line 17170492
    .line 17170493
    :cond_3d
    const-string/jumbo p1, "wifi"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    return v5

    .line 17170500
    :cond_44
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_78

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v0, ", subtype: "

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz p1, :cond_78

    .line 17170538
    .line 17170539
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 17170540
    .line 17170541
    if-eq p1, v0, :cond_73

    .line 17170542
    .line 17170543
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 17170544
    .line 17170545
    if-ne p1, v0, :cond_78

    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->convertNetworkType(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    return p1

    .line 17170552
    :cond_78
    return v1

    .line 17170553
    :cond_79
    :goto_79
    const-string p1, "disconnect 1"

    .line 17170554
    .line 17170555
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    return v2

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return v1
.end method


.method private getRssi(Landroid/content/Context;Landroid/net/ConnectivityManager;)I
[MOD-CHANGED]
.method private getRssi(Landroid/content/Context;Landroid/net/ConnectivityManager;)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 33882116
    move-result-object v0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_4a

    .line 33882120
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_4a

    .line 33882126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 33882132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_4a

    .line 33882142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882145
    move-result-object p1

    .line 33882146
    const-string/jumbo v0, "wifi"

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 33882155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882157
    const/16 v2, 0x1d

    .line 33882159
    if-lt v0, v2, :cond_42

    .line 33882161
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33882168
    move-result-object p2

    .line 33882169
    if-eqz p2, :cond_42

    .line 33882171
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 33882174
    move-result-object p2

    .line 33882175
    move-object v1, p2

    .line 33882176
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 33882178
    :cond_42
    if-nez v1, :cond_4a

    .line 33882180
    if-eqz p1, :cond_4a

    .line 33882182
    invoke-static {p1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 33882185
    move-result-object v1

    .line 33882186
    :cond_4a
    if-eqz v1, :cond_51

    .line 33882188
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 33882191
    move-result p1

    .line 33882192
    return p1

    .line 33882193
    :cond_51
    const/4 p1, -0x1

    .line 33882194
    return p1
.end method

[INNER-ORIGINAL]
.method private getRssi(Landroid/content/Context;Landroid/net/ConnectivityManager;)I
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_4a

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_4a

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-nez v0, :cond_4a

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const-string/jumbo v0, "wifi"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 33882154
    .line 33882155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882156
    .line 33882157
    const/16 v2, 0x1d

    .line 33882158
    .line 33882159
    if-lt v0, v2, :cond_42

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    if-eqz p2, :cond_42

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    move-object v1, p2

    .line 33882176
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 33882177
    .line 33882178
    :cond_42
    if-nez v1, :cond_4a

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_4a

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    :cond_4a
    if-eqz v1, :cond_51

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    return p1

    .line 33882193
    :cond_51
    const/4 p1, -0x1

    .line 33882194
    return p1
.end method


.method private getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I
[MOD-CHANGED]
.method private getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "TTNetWorkListener"

    .line 33882114
    const-string/jumbo v1, "wifi dbm:"

    .line 33882117
    const/16 v2, 0xa

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return v2

    .line 33882122
    :cond_a
    :try_start_a
    const-string v3, "connectivity"

    .line 33882124
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 33882130
    if-nez v3, :cond_15

    .line 33882132
    return v2

    .line 33882133
    :cond_15
    if-eqz p2, :cond_20

    .line 33882135
    const-string p1, "newRssi"

    .line 33882137
    const/16 v3, -0x46

    .line 33882139
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882142
    move-result p1

    .line 33882143
    goto :goto_2a

    .line 33882144
    :cond_20
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 33882146
    if-nez p2, :cond_29

    .line 33882148
    invoke-direct {p0, p1, v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getRssi(Landroid/content/Context;Landroid/net/ConnectivityManager;)I

    .line 33882151
    move-result p1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, -0x1

    .line 33882154
    :goto_2a
    const/4 p2, 0x4

    .line 33882155
    invoke-static {p1, p2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 33882158
    move-result p2

    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p1, ", level:"

    .line 33882169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_46} :catch_49

    .line 33882182
    add-int/lit8 v2, p2, 0x1

    .line 33882184
    goto :goto_51

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    :goto_51
    return v2
.end method

[INNER-ORIGINAL]
.method private getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "TTNetWorkListener"

    .line 33882113
    .line 33882114
    const-string/jumbo v1, "wifi dbm:"

    .line 33882115
    .line 33882116
    .line 33882117
    const/16 v2, 0xa

    .line 33882118
    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return v2

    .line 33882122
    :cond_a
    :try_start_a
    const-string v3, "connectivity"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 33882129
    .line 33882130
    if-nez v3, :cond_15

    .line 33882131
    .line 33882132
    return v2

    .line 33882133
    :cond_15
    if-eqz p2, :cond_20

    .line 33882134
    .line 33882135
    const-string p1, "newRssi"

    .line 33882136
    .line 33882137
    const/16 v3, -0x46

    .line 33882138
    .line 33882139
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    goto :goto_2a

    .line 33882144
    :cond_20
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 33882145
    .line 33882146
    if-nez p2, :cond_29

    .line 33882147
    .line 33882148
    invoke-direct {p0, p1, v3}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getRssi(Landroid/content/Context;Landroid/net/ConnectivityManager;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, -0x1

    .line 33882154
    :goto_2a
    const/4 p2, 0x4

    .line 33882155
    invoke-static {p1, p2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, ", level:"

    .line 33882168
    .line 33882169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_46} :catch_49

    .line 33882180
    .line 33882181
    .line 33882182
    add-int/lit8 v2, p2, 0x1

    .line 33882183
    .line 33882184
    goto :goto_51

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return v2
.end method


.method private updateAccessType(I)V
[MOD-CHANGED]
.method private updateAccessType(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104898
    if-eq p1, v0, :cond_72

    .line 17104900
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17104902
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104905
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104907
    iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v1, "access changed, from: "

    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, " to: "

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, " callback list size: "

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104936
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "TTNetWorkListener"

    .line 17104949
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    new-instance p1, Ljava/util/ArrayList;

    .line 17104954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104959
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_62

    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 17104981
    if-nez v3, :cond_5b

    .line 17104983
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    goto :goto_43

    .line 17104987
    :cond_5b
    const/4 v2, 0x0

    .line 17104988
    iget v4, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104990
    invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/TTNetworkStateCallback;->onAccessChanged(III)V

    .line 17104993
    goto :goto_43

    .line 17104994
    :cond_62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104997
    move-result v0

    .line 17104998
    if-lez v0, :cond_6d

    .line 17105000
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17105007
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAccessType(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_72

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104906
    .line 17104907
    iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104908
    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v1, "access changed, from: "

    .line 17104912
    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, " to: "

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, " callback list size: "

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "TTNetWorkListener"

    .line 17104948
    .line 17104949
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_62

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 17104980
    .line 17104981
    if-nez v3, :cond_5b

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_43

    .line 17104987
    :cond_5b
    const/4 v2, 0x0

    .line 17104988
    iget v4, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104989
    .line 17104990
    invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/TTNetworkStateCallback;->onAccessChanged(III)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_43

    .line 17104994
    :cond_62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-lez v0, :cond_6d

    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17105006
    .line 17105007
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public _handleNetworkChange(I)V
[MOD-CHANGED]
.method public _handleNetworkChange(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->convertNetworkType(I)I

    .line 16973827
    move-result p1

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "network change to: "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "TTNetWorkListener"

    .line 16973844
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public _handleNetworkChange(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->convertNetworkType(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "network change to: "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "TTNetWorkListener"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public _handleSigStrengthChange(I)V
[MOD-CHANGED]
.method public _handleSigStrengthChange(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104898
    if-eq p1, v0, :cond_73

    .line 17104900
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17104902
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104905
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104907
    iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string/jumbo v1, "strength changed, from: "

    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, " to: "

    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, " callback list size: "

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104936
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "TTNetWorkListener"

    .line 17104949
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    new-instance p1, Ljava/util/ArrayList;

    .line 17104954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104959
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_63

    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 17104981
    if-nez v3, :cond_5c

    .line 17104983
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    goto :goto_44

    .line 17104987
    :cond_5c
    const/4 v2, 0x1

    .line 17104988
    iget v4, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104990
    invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/TTNetworkStateCallback;->onAccessChanged(III)V

    .line 17104993
    goto :goto_44

    .line 17104994
    :cond_63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104997
    move-result v0

    .line 17104998
    if-lez v0, :cond_6e

    .line 17105000
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17105005
    :cond_6e
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17105007
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105010
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public _handleSigStrengthChange(I)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_72

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104906
    .line 17104907
    iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104908
    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v1, "strength changed, from: "

    .line 17104912
    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, " to: "

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, " callback list size: "

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "TTNetWorkListener"

    .line 17104948
    .line 17104949
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_62

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lcom/ss/ttvideoengine/TTNetworkStateCallback;

    .line 17104980
    .line 17104981
    if-nez v3, :cond_5b

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_43

    .line 17104987
    :cond_5b
    const/4 v2, 0x1

    .line 17104988
    iget v4, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104989
    .line 17104990
    invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/TTNetworkStateCallback;->onAccessChanged(III)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_43

    .line 17104994
    :cond_62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-lez v0, :cond_6d

    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17105006
    .line 17105007
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public getCurrentAccessStrength()I
[MOD-CHANGED]
.method public getCurrentAccessStrength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentAccessStrength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 1
    .line 2
    return v0
.end method


.method public getCurrentAccessType()I
[MOD-CHANGED]
.method public getCurrentAccessType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentAccessType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSignalStrength()Ljava/lang/String;
[MOD-CHANGED]
.method public getSignalStrength()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 262146
    const/16 v1, 0x3e8

    .line 262148
    const-string/jumbo v2, "unknown"

    .line 262150
    if-ne v0, v1, :cond_a

    .line 262152
    return-object v2

    .line 262153
    :cond_a
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_22

    .line 262158
    const/4 v1, 0x2

    .line 262159
    if-eq v0, v1, :cond_1f

    .line 262161
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_1c

    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-eq v0, v1, :cond_19

    .line 262167
    return-object v2

    .line 262168
    :cond_19
    const-string v0, "excellent"

    .line 262170
    return-object v0

    .line 262171
    :cond_1c
    const-string v0, "good"

    .line 262173
    return-object v0

    .line 262174
    :cond_1f
    const-string v0, "medium"

    .line 262176
    return-object v0

    .line 262177
    :cond_22
    const-string/jumbo v0, "weak"

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSignalStrength()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 262145
    .line 262146
    const/16 v1, 0x3e8

    .line 262147
    .line 262148
    const-string v2, "unknown"

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_9

    .line 262151
    .line 262152
    return-object v2

    .line 262153
    :cond_9
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_21

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    if-eq v0, v1, :cond_1e

    .line 262160
    .line 262161
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_1b

    .line 262163
    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-eq v0, v1, :cond_18

    .line 262166
    .line 262167
    return-object v2

    .line 262168
    :cond_18
    const-string v0, "excellent"

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    const-string v0, "good"

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-string v0, "medium"

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const-string/jumbo v0, "weak"

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public declared-synchronized init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 16973827
    if-eqz v0, :cond_7

    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    :try_start_8
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I

    .line 16973834
    new-instance v0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;

    .line 16973836
    invoke-direct {v0, p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V

    .line 16973839
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mThread:Ljava/lang/Thread;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_7

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    :try_start_8
    iput v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener$MyThread;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mThread:Ljava/lang/Thread;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_16

    .line 16973842
    .line 16973843
    .line 16973844
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_58

    .line 33882118
    if-nez p2, :cond_9

    .line 33882120
    goto :goto_58

    .line 33882121
    :cond_9
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 33882123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_31

    .line 33882133
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 33882135
    if-nez v0, :cond_31

    .line 33882137
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 33882144
    move-result-wide v0

    .line 33882145
    const-wide/16 v2, 0x20

    .line 33882147
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_30

    .line 33882153
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I

    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleSigStrengthChange(I)V

    .line 33882160
    :cond_30
    return-void

    .line 33882161
    :cond_31
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_3e

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v1, "network broadcast:"

    .line 33882178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    const-string v0, "TTNetWorkListener"

    .line 33882194
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleNetworkChange(Landroid/content/Context;)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_58

    .line 33882117
    .line 33882118
    if-nez p2, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_58

    .line 33882121
    :cond_9
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_31

    .line 33882132
    .line 33882133
    iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 33882134
    .line 33882135
    if-nez v0, :cond_31

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v0

    .line 33882145
    const-wide/16 v2, 0x20

    .line 33882146
    .line 33882147
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_30

    .line 33882152
    .line 33882153
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleSigStrengthChange(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    return-void

    .line 33882161
    :cond_31
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_3e

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v1, "network broadcast:"

    .line 33882177
    .line 33882178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    const-string v0, "TTNetWorkListener"

    .line 33882193
    .line 33882194
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleNetworkChange(Landroid/content/Context;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public registerListener(Landroid/content/Context;)V
[MOD-CHANGED]
.method public registerListener(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "TTNetWorkListener"

    .line 17104898
    :try_start_2
    const-string v1, "enter start listen"

    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104905
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104908
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104910
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104913
    const-string v2, "android.net.wifi.RSSI_CHANGED"

    .line 17104915
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104918
    invoke-static {p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104921
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getNetworkType(Landroid/content/Context;)I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V

    .line 17104928
    iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104930
    if-nez v1, :cond_2b

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-direct {p0, p1, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I

    .line 17104936
    move-result v1

    .line 17104937
    iput v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104939
    :cond_2b
    new-instance v1, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 17104941
    invoke-direct {v1, p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V

    .line 17104944
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 17104946
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 17104948
    if-nez v2, :cond_39

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->register(Landroid/content/Context;)V

    .line 17104953
    :cond_39
    const/4 p1, 0x1

    .line 17104954
    iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_47

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104961
    const-string/jumbo p1, "start listen network state failed"

    .line 17104963
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public registerListener(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "TTNetWorkListener"

    .line 17104897
    .line 17104898
    :try_start_2
    const-string v1, "enter start listen"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "android.net.wifi.RSSI_CHANGED"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getNetworkType(Landroid/content/Context;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17104929
    .line 17104930
    if-nez v1, :cond_2b

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-direct {p0, p1, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    iput v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I

    .line 17104938
    .line 17104939
    :cond_2b
    new-instance v1, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 17104945
    .line 17104946
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z

    .line 17104947
    .line 17104948
    if-nez v2, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->register(Landroid/content/Context;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    const/4 p1, 0x1

    .line 17104954
    iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d

    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :catch_3d
    move-exception p1

    .line 17104958
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "start listen network state failed"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public setIntValue(II)V
[MOD-CHANGED]
.method public setIntValue(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x2

    .line 33751042
    if-eq p1, v0, :cond_10

    .line 33751044
    if-eq p1, v1, :cond_7

    .line 33751046
    goto :goto_17

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33751050
    move-result-object p1

    .line 33751051
    const/4 v0, 0x3

    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setIntOption(II)V

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setIntOption(II)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntValue(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x2

    .line 33751042
    if-eq p1, v0, :cond_10

    .line 33751043
    .line 33751044
    if-eq p1, v1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_17

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const/4 v0, 0x3

    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setIntOption(II)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setIntOption(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public setStringValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x3

    .line 33751041
    if-eq p1, v0, :cond_a

    .line 33751043
    const/4 v0, 0x4

    .line 33751044
    if-eq p1, v0, :cond_a

    .line 33751046
    const/4 v0, 0x5

    .line 33751047
    if-eq p1, v0, :cond_a

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setStringOption(ILjava/lang/String;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x3

    .line 33751041
    if-eq p1, v0, :cond_a

    .line 33751042
    .line 33751043
    const/4 v0, 0x4

    .line 33751044
    if-eq p1, v0, :cond_a

    .line 33751045
    .line 33751046
    const/4 v0, 0x5

    .line 33751047
    if-eq p1, v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setStringOption(ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public startListen(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public startListen(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTNetworkStateCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973829
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973837
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973839
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public startListen(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTNetworkStateCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public stopListen(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public stopListen(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTNetworkStateCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973829
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973837
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973839
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public stopListen(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTNetworkStateCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public unregisterListener(Landroid/content/Context;)V
[MOD-CHANGED]
.method public unregisterListener(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16973834
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->unregister(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_17

    .line 16973840
    :catch_10
    const-string p1, "TTNetWorkListener"

    .line 16973842
    const-string v0, "Receiver has been unregistered!"

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterListener(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->unregister(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :catch_10
    const-string p1, "TTNetWorkListener"

    .line 16973841
    .line 16973842
    const-string v0, "Receiver has been unregistered!"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


