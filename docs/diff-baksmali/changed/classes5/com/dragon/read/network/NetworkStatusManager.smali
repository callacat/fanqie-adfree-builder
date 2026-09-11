## classes5/com/dragon/read/network/NetworkStatusManager.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x993c2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/network/NetworkStatusManager;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/network/NetworkStatusManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/network/NetworkStatusManager;->instance:Lcom/dragon/read/network/NetworkStatusManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x993c2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/network/NetworkStatusManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/network/NetworkStatusManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/network/NetworkStatusManager;->instance:Lcom/dragon/read/network/NetworkStatusManager;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 196632
    const-string v0, ""

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->preNetWordStatusStr:Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->preNetWordStatusStr:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method public static INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/network/NetworkStatusManager;->INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/dragon/read/network/NetworkStatusManager;->INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private addListenerInner(Lcom/dragon/read/network/a;)V
[MOD-CHANGED]
.method private addListenerInner(Lcom/dragon/read/network/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_19

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-ne v1, p1, :cond_6

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039387
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039389
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private addListenerInner(Lcom/dragon/read/network/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_19

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-ne v1, p1, :cond_6

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method private callBackNetWorkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V
[MOD-CHANGED]
.method private callBackNetWorkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_21

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039371
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039377
    if-eqz v1, :cond_1e

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/network/a;

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    invoke-interface {v1, p1}, Lcom/dragon/read/network/a;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private callBackNetWorkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039362
    .line 17039363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_21

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1e

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/network/a;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lcom/dragon/read/network/a;->a(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    return-void
.end method


.method private checkInit(Landroid/content/Context;)V
[MOD-CHANGED]
.method private checkInit(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->hasInit:Z

    .line 16973826
    if-nez v0, :cond_1c

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973831
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->registerNetworkChange(Landroid/content/Context;)V

    .line 16973834
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->registerCallback(Landroid/content/Context;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973840
    const-string v0, "default"

    .line 16973842
    const-string v1, "NetworkStatusManager"

    .line 16973844
    const-string v2, "init successfully!"

    .line 16973846
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->hasInit:Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private checkInit(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->hasInit:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1c

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->registerNetworkChange(Landroid/content/Context;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->registerCallback(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const-string v0, "default"

    .line 16973841
    .line 16973842
    const-string v1, "NetworkStatusManager"

    .line 16973843
    .line 16973844
    const-string v2, "init successfully!"

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->hasInit:Z

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method private getActualNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
[MOD-CHANGED]
.method private getActualNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    const-string v1, "connectivity"

    .line 17170435
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170438
    move-result-object v1

    .line 17170439
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170441
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170444
    move-result-object v2

    .line 17170445
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170447
    const/16 v4, 0x17

    .line 17170449
    if-lt v3, v4, :cond_18

    .line 17170451
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17170454
    move-result-object v3

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_26

    .line 17170459
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_26

    .line 17170465
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 17170468
    move-result v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v2, :cond_6a

    .line 17170473
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_6a

    .line 17170479
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 17170482
    move-result v3

    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    if-ne v4, v3, :cond_42

    .line 17170486
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170488
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170490
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170493
    move-result v2

    .line 17170494
    invoke-direct {p1, v3, v2, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170497
    return-object p1

    .line 17170498
    :cond_42
    if-nez v3, :cond_5e

    .line 17170500
    const-string v3, "phone"

    .line 17170502
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17170508
    new-instance v3, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170510
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170513
    move-result p1

    .line 17170514
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->parseMobileType(I)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170521
    move-result v2

    .line 17170522
    invoke-direct {v3, p1, v2, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170525
    return-object v3

    .line 17170526
    :cond_5e
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170528
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170530
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170533
    move-result v2

    .line 17170534
    invoke-direct {p1, v3, v2, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170537
    return-object p1

    .line 17170538
    :cond_6a
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170540
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170542
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_72

    .line 17170545
    return-object p1

    .line 17170546
    :catchall_72
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170548
    const-string v1, "default"

    .line 17170550
    const-string v2, "NetworkStatusManager"

    .line 17170552
    const-string v3, "getNetworkTypeIntern failed!"

    .line 17170554
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170559
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170561
    invoke-direct {p1, v1, v0, v0}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170564
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getActualNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    const-string v1, "connectivity"

    .line 17170434
    .line 17170435
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170446
    .line 17170447
    const/16 v4, 0x17

    .line 17170448
    .line 17170449
    if-lt v3, v4, :cond_18

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_26

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    if-eqz v1, :cond_26

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v2, :cond_6a

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_6a

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    if-ne v4, v3, :cond_42

    .line 17170485
    .line 17170486
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170487
    .line 17170488
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-direct {p1, v3, v2, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170495
    .line 17170496
    .line 17170497
    return-object p1

    .line 17170498
    :cond_42
    if-nez v3, :cond_5e

    .line 17170499
    .line 17170500
    const-string v3, "phone"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17170507
    .line 17170508
    new-instance v3, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->parseMobileType(I)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    invoke-direct {v3, p1, v2, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-object v3

    .line 17170526
    :cond_5e
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170527
    .line 17170528
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    invoke-direct {p1, v3, v2, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170535
    .line 17170536
    .line 17170537
    return-object p1

    .line 17170538
    :cond_6a
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170539
    .line 17170540
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170541
    .line 17170542
    invoke-direct {p1, v2, v0, v1}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_72

    .line 17170543
    .line 17170544
    .line 17170545
    return-object p1

    .line 17170546
    :catchall_72
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    const-string v1, "default"

    .line 17170549
    .line 17170550
    const-string v2, "NetworkStatusManager"

    .line 17170551
    .line 17170552
    const-string v3, "getNetworkTypeIntern failed!"

    .line 17170553
    .line 17170554
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170560
    .line 17170561
    invoke-direct {p1, v1, v0, v0}, Lcom/dragon/read/network/NetworkStatusManager$c;-><init>(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;ZI)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p1
.end method


.method private getCachedNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
[MOD-CHANGED]
.method private getCachedNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973836
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973838
    if-nez v0, :cond_13

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCachedNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973835
    .line 16973836
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 16973837
    .line 16973838
    if-nez v0, :cond_13

    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public static getInstance()Lcom/dragon/read/network/NetworkStatusManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/dragon/read/network/NetworkStatusManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/network/NetworkStatusManager;->instance:Lcom/dragon/read/network/NetworkStatusManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/dragon/read/network/NetworkStatusManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/network/NetworkStatusManager;->instance:Lcom/dragon/read/network/NetworkStatusManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static interceptNetworkUtils()V
[MOD-CHANGED]
.method public static interceptNetworkUtils()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V

    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->setUseCheckNetworkFast(Z)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196622
    const-string v1, "default"

    .line 196624
    const-string v2, "NetworkStatusManager"

    .line 196626
    const-string v3, "interceptNetworkUtils open"

    .line 196628
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static interceptNetworkUtils()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->setUseCheckNetworkFast(Z)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v1, "default"

    .line 196623
    .line 196624
    const-string v2, "NetworkStatusManager"

    .line 196625
    .line 196626
    const-string v3, "interceptNetworkUtils open"

    .line 196627
    .line 196628
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static isNetworkConnected()Z
[MOD-CHANGED]
.method public static isNetworkConnected()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNetworkConnected()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->b:Z

    .line 131085
    .line 131086
    return v0
.end method


.method private registerCallback(Landroid/content/Context;)V
[MOD-CHANGED]
.method private registerCallback(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    if-lt v0, v1, :cond_2b

    .line 17039366
    new-instance v0, Lcom/dragon/read/network/NetworkStatusManager$b;

    .line 17039368
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/network/NetworkStatusManager$b;-><init>(Lcom/dragon/read/network/NetworkStatusManager;Landroid/content/Context;)V

    .line 17039371
    :try_start_b
    const-string v1, "connectivity"

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17039379
    if-eqz p1, :cond_2b

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_2b

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    const-string v2, "default"

    .line 17039395
    const-string v3, "NetworkStatusManager"

    .line 17039397
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private registerCallback(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_2b

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/network/NetworkStatusManager$b;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/network/NetworkStatusManager$b;-><init>(Lcom/dragon/read/network/NetworkStatusManager;Landroid/content/Context;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    const-string v1, "connectivity"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_2b

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2b

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v2, "default"

    .line 17039394
    .line 17039395
    const-string v3, "NetworkStatusManager"

    .line 17039396
    .line 17039397
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method private registerNetworkChange(Landroid/content/Context;)V
[MOD-CHANGED]
.method private registerNetworkChange(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039362
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039365
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039370
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039375
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v1, Lcom/dragon/read/network/NetworkStatusManager$a;

    .line 17039386
    invoke-direct {v1, p0}, Lcom/dragon/read/network/NetworkStatusManager$a;-><init>(Lcom/dragon/read/network/NetworkStatusManager;)V

    .line 17039389
    invoke-static {p1, v1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private registerNetworkChange(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v1, Lcom/dragon/read/network/NetworkStatusManager$a;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lcom/dragon/read/network/NetworkStatusManager$a;-><init>(Lcom/dragon/read/network/NetworkStatusManager;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->INVOKEVIRTUAL_com_dragon_read_network_NetworkStatusManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method private removeListenerInner(Lcom/dragon/read/network/a;)V
[MOD-CHANGED]
.method private removeListenerInner(Lcom/dragon/read/network/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973845
    move-result-object v2

    .line 16973846
    if-ne v2, p1, :cond_6

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 16973852
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private removeListenerInner(Lcom/dragon/read/network/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    if-ne v2, p1, :cond_6

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    iget-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->mListener:Ljava/util/List;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public addListener(Lcom/dragon/read/network/a;)V
[MOD-CHANGED]
.method public addListener(Lcom/dragon/read/network/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->addListenerInner(Lcom/dragon/read/network/a;)V

    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/dragon/read/network/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->addListenerInner(Lcom/dragon/read/network/a;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public getNetworkDownSpeed()I
[MOD-CHANGED]
.method public getNetworkDownSpeed()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131083
    move-result-object v0

    .line 131084
    iget v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->c:I

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkDownSpeed()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->c:I

    .line 131085
    .line 131086
    return v0
.end method


.method public getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
[MOD-CHANGED]
.method public getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->getActualNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_16

    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_21

    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->checkInit(Landroid/content/Context;)V

    .line 17039396
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->getCachedNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->getActualNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->checkInit(Landroid/content/Context;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->getCachedNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public parseMobileType(I)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
[MOD-CHANGED]
.method public parseMobileType(I)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    if-eq p1, v0, :cond_1c

    .line 17039363
    const/16 v0, 0x14

    .line 17039365
    if-eq p1, v0, :cond_19

    .line 17039367
    const/4 v0, 0x5

    .line 17039368
    if-eq p1, v0, :cond_1c

    .line 17039370
    const/4 v0, 0x6

    .line 17039371
    if-eq p1, v0, :cond_1c

    .line 17039373
    packed-switch p1, :pswitch_data_20

    .line 17039376
    packed-switch p1, :pswitch_data_2a

    .line 17039379
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039381
    return-object p1

    .line 17039382
    :pswitch_16
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    :pswitch_1c
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039390
    return-object p1

    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0xc
        :pswitch_1c
        :pswitch_16
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public parseMobileType(I)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    if-eq p1, v0, :cond_1c

    .line 17039362
    .line 17039363
    const/16 v0, 0x14

    .line 17039364
    .line 17039365
    if-eq p1, v0, :cond_19

    .line 17039366
    .line 17039367
    const/4 v0, 0x5

    .line 17039368
    if-eq p1, v0, :cond_1c

    .line 17039369
    .line 17039370
    const/4 v0, 0x6

    .line 17039371
    if-eq p1, v0, :cond_1c

    .line 17039372
    .line 17039373
    packed-switch p1, :pswitch_data_20

    .line 17039374
    .line 17039375
    .line 17039376
    packed-switch p1, :pswitch_data_2a

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039380
    .line 17039381
    return-object p1

    .line 17039382
    :pswitch_16
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039383
    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    :pswitch_1c
    sget-object p1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    .line 17039400
    .line 17039401
    .line 17039402
    :pswitch_data_2a
    .packed-switch 0xc
        :pswitch_1c
        :pswitch_16
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method


.method public removeListener(Lcom/dragon/read/network/a;)V
[MOD-CHANGED]
.method public removeListener(Lcom/dragon/read/network/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListenerInner(Lcom/dragon/read/network/a;)V

    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/dragon/read/network/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListenerInner(Lcom/dragon/read/network/a;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method


.method public setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V
[MOD-CHANGED]
.method public setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->callBackNetWorkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 17039368
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_34

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/network/NetworkStatusManager$c;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager;->preNetWordStatusStr:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_33

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->preNetWordStatusStr:Ljava/lang/String;

    .line 17039383
    const-string v0, "NetworkStatusManager"

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "update networkStatus ->"

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/network/NetworkStatusManager$c;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    const-string v2, "default"

    .line 17039408
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/network/NetworkStatusManager;->networkStatus:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->listenerLock:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->callBackNetWorkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 17039366
    .line 17039367
    .line 17039368
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_34

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/network/NetworkStatusManager$c;->toString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/network/NetworkStatusManager;->preNetWordStatusStr:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_33

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/network/NetworkStatusManager;->preNetWordStatusStr:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v0, "NetworkStatusManager"

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "update networkStatus ->"

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/network/NetworkStatusManager$c;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    const-string v2, "default"

    .line 17039407
    .line 17039408
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 17039414
    throw p1
.end method


.method public updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
[MOD-CHANGED]
.method public updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->getActualNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->getActualNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/network/NetworkStatusManager;->setNetworkStatus(Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


