## classes11/com/ss/ttvideoengine/log/HeadsetStateMonitor.smali
# added=0 removed=0 changed=23

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039370
    const v0, 0xff00

    .line 17039373
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039375
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 17039381
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039390
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039369
    .line 17039370
    const v0, 0xff00

    .line 17039371
    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private addListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
[MOD-CHANGED]
.method private addListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_f

    .line 17039362
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039370
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v0, "listener: "

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "HeadsetStateMonitor"

    .line 17039397
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method private addListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_f

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v0, "listener: "

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "HeadsetStateMonitor"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method private getHeadsetState(Landroid/content/Context;)I
[MOD-CHANGED]
.method private getHeadsetState(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 17170439
    move-result-wide v0

    .line 17170440
    const-wide/16 v2, 0x4

    .line 17170442
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_16

    .line 17170448
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    const/4 p1, 0x1

    .line 17170453
    return p1

    .line 17170454
    :cond_16
    const v0, 0xff00

    .line 17170457
    :try_start_19
    const-string v1, "audio"

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Landroid/media/AudioManager;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_aa

    .line 17170465
    const-string v1, "HeadsetStateMonitor"

    .line 17170467
    if-nez p1, :cond_2b

    .line 17170469
    :try_start_25
    const-string p1, "AudioManager is null"

    .line 17170471
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    return v0

    .line 17170475
    :cond_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170477
    const/16 v3, 0x17

    .line 17170479
    if-lt v2, v3, :cond_97

    .line 17170481
    const/16 v3, 0x19

    .line 17170483
    if-ne v2, v3, :cond_36

    .line 17170485
    goto :goto_97

    .line 17170486
    :cond_36
    const/4 v2, 0x2

    .line 17170487
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 17170490
    move-result-object p1

    .line 17170491
    array-length v2, p1

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-ge v3, v2, :cond_a9

    .line 17170496
    aget-object v5, p1, v3

    .line 17170498
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170501
    move-result v6

    .line 17170502
    const/4 v7, 0x3

    .line 17170503
    if-eq v6, v7, :cond_50

    .line 17170505
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170508
    move-result v6

    .line 17170509
    const/4 v7, 0x4

    .line 17170510
    if-ne v6, v7, :cond_6b

    .line 17170512
    :cond_50
    or-int/lit8 v4, v4, 0x1

    .line 17170514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    const-string/jumbo v7, "wired device: "

    .line 17170522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 17170528
    move-result-object v7

    .line 17170529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-static {v1, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    :cond_6b
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170542
    move-result v6

    .line 17170543
    const/16 v7, 0x8

    .line 17170545
    if-eq v6, v7, :cond_7a

    .line 17170547
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170550
    move-result v6

    .line 17170551
    const/4 v7, 0x7

    .line 17170552
    if-ne v6, v7, :cond_94

    .line 17170554
    :cond_7a
    or-int/lit8 v4, v4, 0x2

    .line 17170556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    const-string v7, "bluetooth device: "

    .line 17170563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 17170569
    move-result-object v5

    .line 17170570
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-static {v1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    :cond_94
    add-int/lit8 v3, v3, 0x1

    .line 17170582
    goto :goto_3e

    .line 17170583
    :cond_97
    :goto_97
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17170586
    move-result v4

    .line 17170587
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_a7

    .line 17170593
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 17170596
    move-result p1
    :try_end_a5
    .catchall {:try_start_25 .. :try_end_a5} :catchall_aa

    .line 17170597
    if-eqz p1, :cond_a9

    .line 17170599
    :cond_a7
    or-int/lit8 v4, v4, 0x2

    .line 17170601
    :cond_a9
    return v4

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170606
    return v0
.end method

[INNER-ORIGINAL]
.method private getHeadsetState(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v0

    .line 17170440
    const-wide/16 v2, 0x4

    .line 17170441
    .line 17170442
    invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_16

    .line 17170447
    .line 17170448
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 17170449
    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 p1, 0x1

    .line 17170453
    return p1

    .line 17170454
    :cond_16
    const v0, 0xff00

    .line 17170455
    .line 17170456
    .line 17170457
    :try_start_19
    const-string v1, "audio"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Landroid/media/AudioManager;
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_aa

    .line 17170464
    .line 17170465
    const-string v1, "HeadsetStateMonitor"

    .line 17170466
    .line 17170467
    if-nez p1, :cond_2b

    .line 17170468
    .line 17170469
    :try_start_25
    const-string p1, "AudioManager is null"

    .line 17170470
    .line 17170471
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    return v0

    .line 17170475
    :cond_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170476
    .line 17170477
    const/16 v3, 0x17

    .line 17170478
    .line 17170479
    if-lt v2, v3, :cond_97

    .line 17170480
    .line 17170481
    const/16 v3, 0x19

    .line 17170482
    .line 17170483
    if-ne v2, v3, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_97

    .line 17170486
    :cond_36
    const/4 v2, 0x2

    .line 17170487
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    array-length v2, p1

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-ge v3, v2, :cond_a9

    .line 17170495
    .line 17170496
    aget-object v5, p1, v3

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    const/4 v7, 0x3

    .line 17170503
    if-eq v6, v7, :cond_50

    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    const/4 v7, 0x4

    .line 17170510
    if-ne v6, v7, :cond_6b

    .line 17170511
    .line 17170512
    :cond_50
    or-int/lit8 v4, v4, 0x1

    .line 17170513
    .line 17170514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string/jumbo v7, "wired device: "

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-static {v1, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    const/16 v7, 0x8

    .line 17170544
    .line 17170545
    if-eq v6, v7, :cond_7a

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    const/4 v7, 0x7

    .line 17170552
    if-ne v6, v7, :cond_94

    .line 17170553
    .line 17170554
    :cond_7a
    or-int/lit8 v4, v4, 0x2

    .line 17170555
    .line 17170556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v7, "bluetooth device: "

    .line 17170562
    .line 17170563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    invoke-static {v1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    add-int/lit8 v3, v3, 0x1

    .line 17170581
    .line 17170582
    goto :goto_3e

    .line 17170583
    :cond_97
    :goto_97
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    if-nez v1, :cond_a7

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1
    :try_end_a5
    .catchall {:try_start_25 .. :try_end_a5} :catchall_aa

    .line 17170597
    if-eqz p1, :cond_a9

    .line 17170598
    .line 17170599
    :cond_a7
    or-int/lit8 v4, v4, 0x2

    .line 17170600
    .line 17170601
    :cond_a9
    return v4

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170604
    .line 17170605
    .line 17170606
    return v0
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->sInstance:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method private synthetic lambda$addStateChangedListener$1(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
[MOD-CHANGED]
.method private synthetic lambda$addStateChangedListener$1(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$addStateChangedListener$1(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private synthetic lambda$removeStateChangedListener$2(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
[MOD-CHANGED]
.method private synthetic lambda$removeStateChangedListener$2(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$removeStateChangedListener$2(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private synthetic lambda$start$0()V
[MOD-CHANGED]
.method private synthetic lambda$start$0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 131077
    move-result v0

    .line 131078
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$start$0()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 131079
    .line 131080
    return-void
.end method


.method private notifyStateChanged(Z)V
[MOD-CHANGED]
.method private notifyStateChanged(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    :try_start_b
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039376
    move-result v2

    .line 17039377
    if-ge v1, v2, :cond_37

    .line 17039379
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;

    .line 17039387
    if-eqz v2, :cond_30

    .line 17039389
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 17039392
    move-result v3

    .line 17039393
    if-nez v3, :cond_2c

    .line 17039395
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17039405
    :goto_2d
    invoke-interface {v2, v3, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;->onHeadsetStateChanged(ZZ)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_33

    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    goto :goto_b

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyStateChanged(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    :try_start_b
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-ge v1, v2, :cond_37

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_30

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-nez v3, :cond_2c

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17039405
    :goto_2d
    invoke-interface {v2, v3, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;->onHeadsetStateChanged(ZZ)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_33

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    .line 17039410
    goto :goto_b

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method private registerBroadcastReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private registerBroadcastReceiver(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973826
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16973831
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973836
    new-instance v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v1, p0, v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$1;)V

    .line 16973842
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973844
    invoke-static {p1, v1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private registerBroadcastReceiver(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973825
    .line 16973826
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v1, p0, v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973843
    .line 16973844
    invoke-static {p1, v1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method private removeListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
[MOD-CHANGED]
.method private removeListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039367
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v0, "listener: "

    .line 17039371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "HeadsetStateMonitor"

    .line 17039389
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private removeListenerInternal(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v0, "listener: "

    .line 17039370
    .line 17039371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mChangeListener:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "HeadsetStateMonitor"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-ne v0, v1, :cond_e

    .line 33751050
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-ne v0, v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :catch_8
    move-exception p1

    .line 16973833
    const-string v0, "HeadsetStateMonitor"

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private unregisterBroadcastReceiver(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->INVOKEVIRTUAL_com_ss_ttvideoengine_log_HeadsetStateMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :catch_8
    move-exception p1

    .line 16973833
    const-string v0, "HeadsetStateMonitor"

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
[MOD-CHANGED]
.method public addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/log/f;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/ttvideoengine/log/f;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16908295
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/log/f;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/ttvideoengine/log/f;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public isWiredConnected()Z
[MOD-CHANGED]
.method public isWiredConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196610
    const v1, 0xff00

    .line 196613
    if-ne v0, v1, :cond_f

    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 196617
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196623
    :cond_f
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196625
    const/4 v1, 0x1

    .line 196626
    and-int/2addr v0, v1

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public isWiredConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196609
    .line 196610
    const v1, 0xff00

    .line 196611
    .line 196612
    .line 196613
    if-ne v0, v1, :cond_f

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 196616
    .line 196617
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    and-int/2addr v0, v1

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public isWirelessConnected()Z
[MOD-CHANGED]
.method public isWirelessConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196610
    const v1, 0xff00

    .line 196613
    if-ne v0, v1, :cond_f

    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 196617
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196623
    :cond_f
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196625
    and-int/lit8 v0, v0, 0x2

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isWirelessConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196609
    .line 196610
    const v1, 0xff00

    .line 196611
    .line 196612
    .line 196613
    if-ne v0, v1, :cond_f

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 196616
    .line 196617
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 196624
    .line 196625
    and-int/lit8 v0, v0, 0x2

    .line 196626
    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public onConnected(I)V
[MOD-CHANGED]
.method public onConnected(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onConnected, "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "HeadsetStateMonitor"

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039381
    const v1, 0xff00

    .line 17039384
    if-ne v0, v1, :cond_22

    .line 17039386
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 17039388
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 17039391
    move-result v0

    .line 17039392
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039394
    :cond_22
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039396
    or-int/2addr v0, p1

    .line 17039397
    iget v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039399
    if-ne v0, v1, :cond_2a

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039404
    const/4 v0, 0x2

    .line 17039405
    if-ne p1, v0, :cond_31

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->notifyStateChanged(Z)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnected(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onConnected, "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "HeadsetStateMonitor"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039380
    .line 17039381
    const v1, 0xff00

    .line 17039382
    .line 17039383
    .line 17039384
    if-ne v0, v1, :cond_22

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 17039387
    .line 17039388
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039393
    .line 17039394
    :cond_22
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039395
    .line 17039396
    or-int/2addr v0, p1

    .line 17039397
    iget v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039398
    .line 17039399
    if-ne v0, v1, :cond_2a

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039403
    .line 17039404
    const/4 v0, 0x2

    .line 17039405
    if-ne p1, v0, :cond_31

    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->notifyStateChanged(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public onDisconnected(I)V
[MOD-CHANGED]
.method public onDisconnected(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "HeadsetStateMonitor"

    .line 17039362
    const-string v1, "onDisconnected"

    .line 17039364
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039369
    const v1, 0xff00

    .line 17039372
    if-ne v0, v1, :cond_16

    .line 17039374
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 17039376
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 17039379
    move-result v0

    .line 17039380
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039382
    :cond_16
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039384
    not-int p1, p1

    .line 17039385
    and-int/2addr p1, v0

    .line 17039386
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039388
    if-ne p1, v0, :cond_1f

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039393
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 17039396
    move-result p1

    .line 17039397
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->notifyStateChanged(Z)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onDisconnected(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "HeadsetStateMonitor"

    .line 17039361
    .line 17039362
    const-string v1, "onDisconnected"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039368
    .line 17039369
    const v1, 0xff00

    .line 17039370
    .line 17039371
    .line 17039372
    if-ne v0, v1, :cond_16

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 17039375
    .line 17039376
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->getHeadsetState(Landroid/content/Context;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iput v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039381
    .line 17039382
    :cond_16
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039383
    .line 17039384
    not-int p1, p1

    .line 17039385
    and-int/2addr p1, v0

    .line 17039386
    iget v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_1f

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetState:I

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->notifyStateChanged(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
[MOD-CHANGED]
.method public removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/log/d;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/ttvideoengine/log/d;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16908295
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/log/d;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/ttvideoengine/log/d;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->runOnThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 196616
    new-instance v0, Lcom/ss/ttvideoengine/log/e;

    .line 196618
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/e;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V

    .line 196621
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196624
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 196626
    if-nez v0, :cond_19

    .line 196628
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 196630
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->registerBroadcastReceiver(Landroid/content/Context;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/ss/ttvideoengine/log/e;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/e;-><init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mHeadsetReceiver:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetReceiver;

    .line 196625
    .line 196626
    if-nez v0, :cond_19

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 196629
    .line 196630
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->registerBroadcastReceiver(Landroid/content/Context;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 131082
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mIsStarted:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->mContext:Landroid/content/Context;

    .line 131081
    .line 131082
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->unregisterBroadcastReceiver(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


