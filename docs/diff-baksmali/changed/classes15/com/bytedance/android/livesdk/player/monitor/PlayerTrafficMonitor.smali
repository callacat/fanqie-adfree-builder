## classes15/com/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104905
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104907
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17104909
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17104917
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerConfig:Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104927
    const-string p1, ""

    .line 17104929
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104931
    const/4 v0, -0x1

    .line 17104932
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 17104936
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17104938
    const-string v2, ""

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    const-wide/16 v5, 0x0

    .line 17104944
    move-object v1, p1

    .line 17104945
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;-><init>(Ljava/lang/String;ZIJ)V

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17104950
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 17104952
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104955
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 17104957
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerBackgroundListener$1;

    .line 17104959
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104964
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerForegroundListener$1;

    .line 17104966
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerForegroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104971
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 17104973
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkBroadcastReceiver:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 17104978
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 17104980
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104983
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 17104985
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;

    .line 17104987
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104990
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104992
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;

    .line 17104994
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104997
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104999
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$stoppedListener$1;

    .line 17105001
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17105004
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105006
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$releaseListener$1;

    .line 17105008
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$releaseListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17105011
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104906
    .line 17104907
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17104916
    .line 17104917
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104924
    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerConfig:Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17104926
    .line 17104927
    const-string p1, ""

    .line 17104928
    .line 17104929
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v0, -0x1

    .line 17104932
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 17104935
    .line 17104936
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17104937
    .line 17104938
    const-string v2, ""

    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    const-wide/16 v5, 0x0

    .line 17104943
    .line 17104944
    move-object v1, p1

    .line 17104945
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;-><init>(Ljava/lang/String;ZIJ)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17104949
    .line 17104950
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 17104951
    .line 17104952
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 17104956
    .line 17104957
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerBackgroundListener$1;

    .line 17104958
    .line 17104959
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerBackgroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104963
    .line 17104964
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerForegroundListener$1;

    .line 17104965
    .line 17104966
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playerForegroundListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104970
    .line 17104971
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 17104972
    .line 17104973
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkBroadcastReceiver:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 17104977
    .line 17104978
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 17104979
    .line 17104980
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 17104984
    .line 17104985
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;

    .line 17104986
    .line 17104987
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$startPullObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104991
    .line 17104992
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;

    .line 17104993
    .line 17104994
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$playingListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17104998
    .line 17104999
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$stoppedListener$1;

    .line 17105000
    .line 17105001
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$stoppedListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105005
    .line 17105006
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$releaseListener$1;

    .line 17105007
    .line 17105008
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$releaseListener$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 17105012
    .line 17105013
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private final calculateTrafficAndScene(Ljava/lang/String;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method private final calculateTrafficAndScene(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947656
    if-eqz v0, :cond_1d

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33947661
    move-result-object v0

    .line 33947662
    if-eqz v0, :cond_1d

    .line 33947664
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_1d

    .line 33947670
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947673
    move-result-object v0

    .line 33947674
    check-cast v0, Ljava/lang/Boolean;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    move-result v0

    .line 33947684
    xor-int/lit8 v0, v0, 0x1

    .line 33947686
    if-eqz v0, :cond_40

    .line 33947688
    const-string v0, "play_stop"

    .line 33947690
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v0

    .line 33947694
    xor-int/lit8 v0, v0, 0x1

    .line 33947696
    if-eqz v0, :cond_40

    .line 33947698
    new-instance p1, Lkotlin/Pair;

    .line 33947700
    const-wide/16 v0, 0x0

    .line 33947702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947705
    move-result-object p2

    .line 33947706
    const-string v0, ""

    .line 33947708
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 33947715
    move-result-wide v0

    .line 33947716
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947718
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 33947721
    move-result-wide v2

    .line 33947722
    sub-long/2addr v0, v2

    .line 33947723
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackground()Z

    .line 33947728
    move-result v2

    .line 33947729
    const-string/jumbo v3, "wifi"

    .line 33947732
    const v4, 0x37af15

    .line 33947735
    if-eqz v2, :cond_7c

    .line 33947737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947739
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947746
    move-result v5

    .line 33947747
    if-eq v5, v4, :cond_66

    .line 33947749
    goto :goto_74

    .line 33947750
    :cond_66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_74

    .line 33947756
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 33947758
    add-long/2addr v2, v0

    .line 33947759
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 33947761
    const-string v2, "app_bg_wifi"

    .line 33947763
    goto :goto_9e

    .line 33947764
    :cond_74
    :goto_74
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 33947766
    add-long/2addr v2, v0

    .line 33947767
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 33947769
    const-string v2, "app_bg_mobile"

    .line 33947771
    goto :goto_9e

    .line 33947772
    :cond_7c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947774
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947781
    move-result v5

    .line 33947782
    if-eq v5, v4, :cond_89

    .line 33947784
    goto :goto_97

    .line 33947785
    :cond_89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_97

    .line 33947791
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 33947793
    add-long/2addr v2, v0

    .line 33947794
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 33947796
    const-string v2, "fg_wifi"

    .line 33947798
    goto :goto_9e

    .line 33947799
    :cond_97
    :goto_97
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 33947801
    add-long/2addr v2, v0

    .line 33947802
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 33947804
    const-string v2, "fg_mobile"

    .line 33947806
    :goto_9e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947808
    const-string v4, "["

    .line 33947810
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947813
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    const-string v4, "]: calculateTraffic trafficDelta: "

    .line 33947818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947824
    const-string v4, ", trafficScene: "

    .line 33947826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    move-result-object v3

    .line 33947836
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 33947839
    if-eqz p2, :cond_c4

    .line 33947841
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V

    .line 33947844
    :cond_c4
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateLastTrafficState(Ljava/lang/String;)V

    .line 33947847
    new-instance p1, Lkotlin/Pair;

    .line 33947849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947856
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final calculateTrafficAndScene(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_1d

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-eqz v0, :cond_1d

    .line 33947663
    .line 33947664
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_1d

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    check-cast v0, Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947679
    .line 33947680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    xor-int/lit8 v0, v0, 0x1

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_40

    .line 33947687
    .line 33947688
    const-string v0, "play_stop"

    .line 33947689
    .line 33947690
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    xor-int/lit8 v0, v0, 0x1

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_40

    .line 33947697
    .line 33947698
    new-instance p1, Lkotlin/Pair;

    .line 33947699
    .line 33947700
    const-wide/16 v0, 0x0

    .line 33947701
    .line 33947702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    const-string v0, ""

    .line 33947707
    .line 33947708
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    return-object p1

    .line 33947712
    :cond_40
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v0

    .line 33947716
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v2

    .line 33947722
    sub-long/2addr v0, v2

    .line 33947723
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackground()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    const-string/jumbo v3, "wifi"

    .line 33947730
    .line 33947731
    .line 33947732
    const v4, 0x37af15

    .line 33947733
    .line 33947734
    .line 33947735
    if-eqz v2, :cond_7c

    .line 33947736
    .line 33947737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v5

    .line 33947747
    if-eq v5, v4, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_74

    .line 33947750
    :cond_66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_74

    .line 33947755
    .line 33947756
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 33947757
    .line 33947758
    add-long/2addr v2, v0

    .line 33947759
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 33947760
    .line 33947761
    const-string v2, "app_bg_wifi"

    .line 33947762
    .line 33947763
    goto :goto_9e

    .line 33947764
    :cond_74
    :goto_74
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 33947765
    .line 33947766
    add-long/2addr v2, v0

    .line 33947767
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 33947768
    .line 33947769
    const-string v2, "app_bg_mobile"

    .line 33947770
    .line 33947771
    goto :goto_9e

    .line 33947772
    :cond_7c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v5

    .line 33947782
    if-eq v5, v4, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_97

    .line 33947785
    :cond_89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_97

    .line 33947790
    .line 33947791
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 33947792
    .line 33947793
    add-long/2addr v2, v0

    .line 33947794
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 33947795
    .line 33947796
    const-string v2, "fg_wifi"

    .line 33947797
    .line 33947798
    goto :goto_9e

    .line 33947799
    :cond_97
    :goto_97
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 33947800
    .line 33947801
    add-long/2addr v2, v0

    .line 33947802
    iput-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 33947803
    .line 33947804
    const-string v2, "fg_mobile"

    .line 33947805
    .line 33947806
    :goto_9e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    const-string v4, "["

    .line 33947809
    .line 33947810
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string v4, "]: calculateTraffic trafficDelta: "

    .line 33947817
    .line 33947818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v4, ", trafficScene: "

    .line 33947825
    .line 33947826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v3

    .line 33947836
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    if-eqz p2, :cond_c4

    .line 33947840
    .line 33947841
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->updateLastTrafficState(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    new-instance p1, Lkotlin/Pair;

    .line 33947848
    .line 33947849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947854
    .line 33947855
    .line 33947856
    return-object p1
.end method


.method public static synthetic calculateTrafficAndScene$default(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic calculateTrafficAndScene$default(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic calculateTrafficAndScene$default(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final getCurrentTrafficAggregated()J
[MOD-CHANGED]
.method private final getCurrentTrafficAggregated()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    if-eqz v0, :cond_1f

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    const-string v1, "download_size"

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/String;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262177
    :goto_21
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentTrafficAggregated()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1f

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    const-string v1, "download_size"

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/String;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    :goto_21
    return-wide v0
.end method


.method private final getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973850
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973845
    .line 16973846
    if-nez p1, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973849
    .line 16973850
    :cond_1a
    return-object p1
.end method


.method private final getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_1f

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParamsJson()Lorg/json/JSONObject;

    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, p1

    .line 17104928
    :goto_20
    if-eqz v0, :cond_4a

    .line 17104930
    const-string v1, "traffic_session_id"

    .line 17104932
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    const-string v1, "traffic_state_nt"

    .line 17104939
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    const-string v1, "traffic_state_bg"

    .line 17104948
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 17104950
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104953
    const-string v1, "traffic_state_type"

    .line 17104955
    iget v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    const-string v1, "traffic_state_total_traffic"

    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 17104965
    move-result-wide v2

    .line 17104966
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104972
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104975
    :goto_4f
    if-nez p1, :cond_65

    .line 17104977
    const-string p1, "play_url"

    .line 17104979
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "cdn_play_url"

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104988
    const-string p1, "live_vv_session_id"

    .line 17104990
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104997
    :cond_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_1f

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_1d

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->getParamsAssembler()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLoggerAssembler;->assembleFullParamsJson()Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v0, p1

    .line 17104928
    :goto_20
    if-eqz v0, :cond_4a

    .line 17104929
    .line 17104930
    const-string v1, "traffic_session_id"

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "traffic_state_nt"

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "traffic_state_bg"

    .line 17104947
    .line 17104948
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "traffic_state_type"

    .line 17104954
    .line 17104955
    iget v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, "traffic_state_total_traffic"

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v2

    .line 17104966
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    if-nez p1, :cond_65

    .line 17104976
    .line 17104977
    const-string p1, "play_url"

    .line 17104978
    .line 17104979
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "cdn_play_url"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "live_vv_session_id"

    .line 17104989
    .line 17104990
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getLiveStreamBaseInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-object v0
.end method


.method private final registerNetworkBroadcastReceiver()V
[MOD-CHANGED]
.method private final registerNetworkBroadcastReceiver()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerConfig:Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->registerNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 262162
    goto :goto_2d

    .line 262163
    :cond_13
    new-instance v0, Landroid/content/IntentFilter;

    .line 262165
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262167
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262170
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_2d

    .line 262178
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_2d

    .line 262184
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkBroadcastReceiver:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 262186
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerNetworkBroadcastReceiver()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerConfig:Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->registerNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_2d

    .line 262163
    :cond_13
    new-instance v0, Landroid/content/IntentFilter;

    .line 262164
    .line 262165
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    if-eqz v1, :cond_2d

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkBroadcastReceiver:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 262185
    .line 262186
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262191
    .line 262192
    return-void
.end method


.method private final registerPlayerObserver()V
[MOD-CHANGED]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327688
    if-eqz v0, :cond_47

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327706
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBackgroundHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayingHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327748
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerPlayerObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    .line 327688
    if-eqz v0, :cond_47

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBackgroundHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayingHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method private final reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method private final reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593796
    move-result-object v3

    .line 50593797
    const-string v0, "traffic_from_last"

    .line 50593799
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p2, "traffic_cause_from_last"

    .line 50593808
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p2, "event_type"

    .line 50593813
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50593824
    if-eqz p1, :cond_36

    .line 50593826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_36

    .line 50593832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 50593835
    move-result-object v1

    .line 50593836
    if-eqz v1, :cond_36

    .line 50593838
    const-string v2, "live_player_traffic_event"

    .line 50593840
    const/4 v4, 0x0

    .line 50593841
    const/4 v5, 0x4

    .line 50593842
    const/4 v6, 0x0

    .line 50593843
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger$DefaultImpls;->vqosMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportTrafficData(Ljava/lang/String;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v3

    .line 50593797
    const-string v0, "traffic_from_last"

    .line 50593798
    .line 50593799
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "traffic_cause_from_last"

    .line 50593807
    .line 50593808
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p2, "event_type"

    .line 50593812
    .line 50593813
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_36

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_36

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    if-eqz v1, :cond_36

    .line 50593837
    .line 50593838
    const-string v2, "live_player_traffic_event"

    .line 50593839
    .line 50593840
    const/4 v4, 0x0

    .line 50593841
    const/4 v5, 0x4

    .line 50593842
    const/4 v6, 0x0

    .line 50593843
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger$DefaultImpls;->vqosMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


.method private final unRegisterPlayerObserver()V
[MOD-CHANGED]
.method private final unRegisterPlayerObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327688
    if-eqz v0, :cond_47

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327706
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBackgroundHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayingHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327748
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterPlayerObserver()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    .line 327688
    if-eqz v0, :cond_47

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->startPullObserver:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playingListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->stoppedListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->releaseListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBackgroundHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackgroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayingHandlerRunning()Landroidx/lifecycle/MutableLiveData;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerForegroundListener:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method private final unregisterNetworkBroadcastReceiver()V
[MOD-CHANGED]
.method private final unregisterNetworkBroadcastReceiver()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerConfig:Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->unRegisterNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 262162
    goto :goto_26

    .line 262163
    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkBroadcastReceiver:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 262179
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterNetworkBroadcastReceiver()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerConfig:Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getEnableNetworkUtilsOpt()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkChangedListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkChangedListener$1;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->unRegisterNetworkCallback(Lcom/bytedance/android/livesdk/player/utils/INetworkListener;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_26

    .line 262163
    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->networkBroadcastReceiver:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$networkBroadcastReceiver$1;

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_monitor_PlayerTrafficMonitor_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isNetworkReceiverRegistered:Z

    .line 262184
    .line 262185
    return-void
.end method


.method private final updateLastTrafficState(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final updateLastTrafficState(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setNetwork(Ljava/lang/String;)V

    .line 17170441
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 17170443
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackground(Z)V

    .line 17170446
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17170448
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackgroundType(I)V

    .line 17170451
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 17170454
    move-result-wide v1

    .line 17170455
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setTraffic(J)V

    .line 17170458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, "[TrafficEvent]: "

    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string p1, ", updateTrafficState: ("

    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string p1, ", "

    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackground()Z

    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackgroundType()I

    .line 17170498
    move-result v2

    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 17170508
    move-result-wide v2

    .line 17170509
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    const/16 v0, 0x29

    .line 17170514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17170524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v2, "[TrafficRecord]: mobile:(fg, bg)=("

    .line 17170528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17170533
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17170541
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v2, "); wifi:(fg, bg)=("

    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 17170551
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 17170559
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateLastTrafficState(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setNetwork(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackground(Z)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setBackgroundType(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v1

    .line 17170455
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->setTraffic(J)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v2, "[TrafficEvent]: "

    .line 17170461
    .line 17170462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string p1, ", updateTrafficState: ("

    .line 17170469
    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string p1, ", "

    .line 17170481
    .line 17170482
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackground()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackgroundType()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v2

    .line 17170509
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 v0, 0x29

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v2, "[TrafficRecord]: mobile:(fg, bg)=("

    .line 17170527
    .line 17170528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, "); wifi:(fg, bg)=("

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgWifiTraffic:J

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgWifiTraffic:J

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final disposeLogKeepALive()V
[MOD-CHANGED]
.method public final disposeLogKeepALive()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final disposeLogKeepALive()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->removeTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final getAppBackground()Z
[MOD-CHANGED]
.method public final getAppBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getClient()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentNetwork()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentNetwork()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262176
    const-string v0, "unknown"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "error_application"

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentNetwork()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    const-string v0, "unknown"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "error_application"

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method public getTrafficId()Ljava/lang/String;
[MOD-CHANGED]
.method public getTrafficId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrafficId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->trafficSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public insertDataForTrafficEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public insertDataForTrafficEvent(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "event_key"

    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "play_stop"

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_33

    .line 17039378
    invoke-direct {p0, v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Number;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039398
    const-string v3, "traffic_from_last"

    .line 17039400
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039403
    const-string v1, "traffic_cause_from_last"

    .line 17039405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public insertDataForTrafficEvent(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "event_key"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "play_stop"

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_33

    .line 17039377
    .line 17039378
    invoke-direct {p0, v2, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Number;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v3, "traffic_from_last"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "traffic_cause_from_last"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final internalRelease()V
[MOD-CHANGED]
.method public final internalRelease()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->unregisterNetworkBroadcastReceiver()V

    .line 196611
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->unRegisterPlayerObserver()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final internalRelease()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->unregisterNetworkBroadcastReceiver()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->unRegisterPlayerObserver()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public launch()V
[MOD-CHANGED]
.method public launch()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->registerPlayerObserver()V

    .line 196611
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->registerNetworkBroadcastReceiver()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public launch()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->registerPlayerObserver()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor$appBackgroundListener$1;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->registerNetworkBroadcastReceiver()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final launchLogKeepALive()V
[MOD-CHANGED]
.method public final launchLogKeepALive()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 262152
    const-wide/16 v0, 0x0

    .line 262154
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastKeepAliveTraffic:J

    .line 262156
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastAlertTraffic:J

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchLogKeepALive()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->isKeepAliveLaunched:Z

    .line 262151
    .line 262152
    const-wide/16 v0, 0x0

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastKeepAliveTraffic:J

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastAlertTraffic:J

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262165
    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973836
    if-eqz v0, :cond_1f

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1f

    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973850
    const/4 v1, 0x2

    .line 16973851
    const/4 v2, 0x0

    .line 16973852
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1f

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1f

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->spmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    if-eqz v0, :cond_1f

    .line 16973849
    .line 16973850
    const/4 v1, 0x2

    .line 16973851
    const/4 v2, 0x0

    .line 16973852
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public onPlayingSecond(J)V
[MOD-CHANGED]
.method public onPlayingSecond(J)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getAppLogKeepAliveInterval()J

    .line 17235973
    move-result-wide v0

    .line 17235974
    rem-long/2addr p1, v0

    .line 17235975
    const-wide/16 v0, 0x0

    .line 17235977
    cmp-long v2, p1, v0

    .line 17235979
    if-nez v2, :cond_125

    .line 17235981
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 17235984
    move-result-wide p1

    .line 17235985
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastKeepAliveTraffic:J

    .line 17235987
    sub-long v0, p1, v0

    .line 17235989
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastKeepAliveTraffic:J

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235995
    move-result-object v5

    .line 17235996
    const-string v2, "keep_alive_traffic_from_last"

    .line 17235998
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236001
    const-string v2, "event_type"

    .line 17236003
    const-string v3, "keep-alive"

    .line 17236005
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v3, "[keep-alive]: traffic from last: "

    .line 17236012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17236025
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236033
    if-eqz v0, :cond_57

    .line 17236035
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236038
    move-result-object v0

    .line 17236039
    if-eqz v0, :cond_57

    .line 17236041
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 17236044
    move-result-object v3

    .line 17236045
    if-eqz v3, :cond_57

    .line 17236047
    const-string v4, "live_player_traffic_event"

    .line 17236049
    const/4 v6, 0x0

    .line 17236050
    const/4 v7, 0x4

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger$DefaultImpls;->vqosMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackground()Z

    .line 17236060
    move-result v0

    .line 17236061
    const-string/jumbo v1, "wifi"

    .line 17236064
    const-string v2, ""

    .line 17236066
    const/16 v3, 0x400

    .line 17236068
    const/4 v4, 0x0

    .line 17236069
    const/4 v5, 0x1

    .line 17236070
    if-eqz v0, :cond_94

    .line 17236072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v0

    .line 17236082
    xor-int/2addr v0, v5

    .line 17236083
    if-eqz v0, :cond_80

    .line 17236085
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17236087
    add-long/2addr v0, p1

    .line 17236088
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236090
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 17236093
    move-result-wide p1

    .line 17236094
    sub-long/2addr v0, p1

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17236098
    :goto_82
    long-to-float p1, v0

    .line 17236099
    int-to-float p2, v3

    .line 17236100
    div-float/2addr p1, p2

    .line 17236101
    div-float/2addr p1, p2

    .line 17236102
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17236104
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getMaxTrafficBeforeNotify()J

    .line 17236107
    move-result-wide v6

    .line 17236108
    long-to-float p2, v6

    .line 17236109
    cmpl-float p1, p1, p2

    .line 17236111
    if-lez p1, :cond_c2

    .line 17236113
    const-string p1, "app_bg_mobile_exceed"

    .line 17236115
    goto :goto_c0

    .line 17236116
    :cond_94
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236118
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    move-result v0

    .line 17236126
    xor-int/2addr v0, v5

    .line 17236127
    if-eqz v0, :cond_ac

    .line 17236129
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17236131
    add-long/2addr v0, p1

    .line 17236132
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236134
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 17236137
    move-result-wide p1

    .line 17236138
    sub-long/2addr v0, p1

    .line 17236139
    goto :goto_af

    .line 17236140
    :cond_ac
    iget-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17236142
    move-wide v0, p1

    .line 17236143
    :goto_af
    long-to-float p1, v0

    .line 17236144
    int-to-float p2, v3

    .line 17236145
    div-float/2addr p1, p2

    .line 17236146
    div-float/2addr p1, p2

    .line 17236147
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17236149
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getMaxTrafficBeforeNotify()J

    .line 17236152
    move-result-wide v6

    .line 17236153
    long-to-float p2, v6

    .line 17236154
    cmpl-float p1, p1, p2

    .line 17236156
    if-lez p1, :cond_c2

    .line 17236158
    const-string p1, "fg_mobile_exceed"

    .line 17236160
    :goto_c0
    const/4 p2, 0x1

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    move-object p1, v2

    .line 17236163
    const/4 p2, 0x0

    .line 17236164
    :goto_c4
    if-eqz p2, :cond_125

    .line 17236166
    iget-wide v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236168
    cmp-long p2, v0, v6

    .line 17236170
    if-eqz p2, :cond_125

    .line 17236172
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236174
    const/4 p2, 0x2

    .line 17236175
    new-array p2, p2, [Lkotlin/Pair;

    .line 17236177
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236179
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236181
    long-to-float v0, v0

    .line 17236182
    int-to-float v1, v3

    .line 17236183
    div-float/2addr v0, v1

    .line 17236184
    div-float/2addr v0, v1

    .line 17236185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236188
    move-result-object v0

    .line 17236189
    aput-object v0, v6, v4

    .line 17236191
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236194
    move-result-object v0

    .line 17236195
    const-string v1, "%.3f"

    .line 17236197
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    const-string v1, "traffic_mb"

    .line 17236206
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236209
    move-result-object v0

    .line 17236210
    aput-object v0, p2, v4

    .line 17236212
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17236214
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getMaxTrafficBeforeNotify()J

    .line 17236217
    move-result-wide v0

    .line 17236218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236221
    move-result-object v0

    .line 17236222
    const-string v1, "maxTrafficBeforeNotify_mb"

    .line 17236224
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236227
    move-result-object v0

    .line 17236228
    aput-object v0, p2, v5

    .line 17236230
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236233
    move-result-object p2

    .line 17236234
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236236
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236239
    move-result-object v0

    .line 17236240
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236242
    if-eqz v0, :cond_125

    .line 17236244
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236247
    move-result-object v0

    .line 17236248
    if-eqz v0, :cond_125

    .line 17236250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236253
    move-result-object v0

    .line 17236254
    if-eqz v0, :cond_125

    .line 17236256
    const-string v1, "traffic_consumption"

    .line 17236258
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236261
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayingSecond(J)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getAppLogKeepAliveInterval()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v0

    .line 17235974
    rem-long/2addr p1, v0

    .line 17235975
    const-wide/16 v0, 0x0

    .line 17235976
    .line 17235977
    cmp-long v2, p1, v0

    .line 17235978
    .line 17235979
    if-nez v2, :cond_125

    .line 17235980
    .line 17235981
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentTrafficAggregated()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide p1

    .line 17235985
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastKeepAliveTraffic:J

    .line 17235986
    .line 17235987
    sub-long v0, p1, v0

    .line 17235988
    .line 17235989
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastKeepAliveTraffic:J

    .line 17235990
    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getOrPutBasicTrafficData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    const-string v2, "keep_alive_traffic_from_last"

    .line 17235997
    .line 17235998
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v2, "event_type"

    .line 17236002
    .line 17236003
    const-string v3, "keep-alive"

    .line 17236004
    .line 17236005
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v3, "[keep-alive]: traffic from last: "

    .line 17236011
    .line 17236012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->log(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236032
    .line 17236033
    if-eqz v0, :cond_57

    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    if-eqz v0, :cond_57

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->vqosLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    if-eqz v3, :cond_57

    .line 17236046
    .line 17236047
    const-string v4, "live_player_traffic_event"

    .line 17236048
    .line 17236049
    const/4 v6, 0x0

    .line 17236050
    const/4 v7, 0x4

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger$DefaultImpls;->vqosMonitor$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVqosLogger;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getBackground()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    const-string/jumbo v1, "wifi"

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v2, ""

    .line 17236065
    .line 17236066
    const/16 v3, 0x400

    .line 17236067
    .line 17236068
    const/4 v4, 0x0

    .line 17236069
    const/4 v5, 0x1

    .line 17236070
    if-eqz v0, :cond_94

    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    xor-int/2addr v0, v5

    .line 17236083
    if-eqz v0, :cond_80

    .line 17236084
    .line 17236085
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17236086
    .line 17236087
    add-long/2addr v0, p1

    .line 17236088
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide p1

    .line 17236094
    sub-long/2addr v0, p1

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBgMobileTraffic:J

    .line 17236097
    .line 17236098
    :goto_82
    long-to-float p1, v0

    .line 17236099
    int-to-float p2, v3

    .line 17236100
    div-float/2addr p1, p2

    .line 17236101
    div-float/2addr p1, p2

    .line 17236102
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17236103
    .line 17236104
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getMaxTrafficBeforeNotify()J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v6

    .line 17236108
    long-to-float p2, v6

    .line 17236109
    cmpl-float p1, p1, p2

    .line 17236110
    .line 17236111
    if-lez p1, :cond_c2

    .line 17236112
    .line 17236113
    const-string p1, "app_bg_mobile_exceed"

    .line 17236114
    .line 17236115
    goto :goto_c0

    .line 17236116
    :cond_94
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getNetwork()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    xor-int/2addr v0, v5

    .line 17236127
    if-eqz v0, :cond_ac

    .line 17236128
    .line 17236129
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17236130
    .line 17236131
    add-long/2addr v0, p1

    .line 17236132
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastTrafficState:Lcom/bytedance/android/livesdk/player/monitor/TrafficState;

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/TrafficState;->getTraffic()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide p1

    .line 17236138
    sub-long/2addr v0, p1

    .line 17236139
    goto :goto_af

    .line 17236140
    :cond_ac
    iget-wide p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->fgMobileTraffic:J

    .line 17236141
    .line 17236142
    move-wide v0, p1

    .line 17236143
    :goto_af
    long-to-float p1, v0

    .line 17236144
    int-to-float p2, v3

    .line 17236145
    div-float/2addr p1, p2

    .line 17236146
    div-float/2addr p1, p2

    .line 17236147
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17236148
    .line 17236149
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getMaxTrafficBeforeNotify()J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v6

    .line 17236153
    long-to-float p2, v6

    .line 17236154
    cmpl-float p1, p1, p2

    .line 17236155
    .line 17236156
    if-lez p1, :cond_c2

    .line 17236157
    .line 17236158
    const-string p1, "fg_mobile_exceed"

    .line 17236159
    .line 17236160
    :goto_c0
    const/4 p2, 0x1

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    move-object p1, v2

    .line 17236163
    const/4 p2, 0x0

    .line 17236164
    :goto_c4
    if-eqz p2, :cond_125

    .line 17236165
    .line 17236166
    iget-wide v6, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236167
    .line 17236168
    cmp-long p2, v0, v6

    .line 17236169
    .line 17236170
    if-eqz p2, :cond_125

    .line 17236171
    .line 17236172
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->lastAlertTraffic:J

    .line 17236173
    .line 17236174
    const/4 p2, 0x2

    .line 17236175
    new-array p2, p2, [Lkotlin/Pair;

    .line 17236176
    .line 17236177
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236178
    .line 17236179
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    long-to-float v0, v0

    .line 17236182
    int-to-float v1, v3

    .line 17236183
    div-float/2addr v0, v1

    .line 17236184
    div-float/2addr v0, v1

    .line 17236185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    aput-object v0, v6, v4

    .line 17236190
    .line 17236191
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    const-string v1, "%.3f"

    .line 17236196
    .line 17236197
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, "traffic_mb"

    .line 17236205
    .line 17236206
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    aput-object v0, p2, v4

    .line 17236211
    .line 17236212
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->config:Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;->getMaxTrafficBeforeNotify()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v0

    .line 17236218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    const-string v1, "maxTrafficBeforeNotify_mb"

    .line 17236223
    .line 17236224
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    aput-object v0, p2, v5

    .line 17236229
    .line 17236230
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p2

    .line 17236234
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->client:Ljava/lang/ref/WeakReference;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_125

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    if-eqz v0, :cond_125

    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    if-eqz v0, :cond_125

    .line 17236255
    .line 17236256
    const-string v1, "traffic_consumption"

    .line 17236257
    .line 17236258
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    return-void
.end method


.method public final setAppBackground(Z)V
[MOD-CHANGED]
.method public final setAppBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateBackgroundState(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public final updateBackgroundState(ZILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593794
    if-ne p1, v0, :cond_9

    .line 50593796
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 50593798
    if-ne p2, v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iput p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 50593803
    const/4 v0, 0x4

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz p1, :cond_1c

    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    if-eq p2, v0, :cond_19

    .line 50593810
    const/4 v0, 0x5

    .line 50593811
    if-eq p2, v0, :cond_16

    .line 50593813
    goto :goto_29

    .line 50593814
    :cond_16
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593816
    goto :goto_29

    .line 50593817
    :cond_19
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 50593819
    goto :goto_29

    .line 50593820
    :cond_1c
    const/4 p1, -0x1

    .line 50593821
    if-eq p2, p1, :cond_25

    .line 50593823
    if-eq p2, v0, :cond_22

    .line 50593825
    goto :goto_29

    .line 50593826
    :cond_22
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 50593831
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593833
    :goto_29
    const/4 p1, 0x2

    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    invoke-static {p0, p3, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene$default(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBackgroundState(ZILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593793
    .line 50593794
    if-ne p1, v0, :cond_9

    .line 50593795
    .line 50593796
    iget v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 50593797
    .line 50593798
    if-ne p2, v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iput p2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->backgroundType:I

    .line 50593802
    .line 50593803
    const/4 v0, 0x4

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz p1, :cond_1c

    .line 50593806
    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    if-eq p2, v0, :cond_19

    .line 50593809
    .line 50593810
    const/4 v0, 0x5

    .line 50593811
    if-eq p2, v0, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_29

    .line 50593814
    :cond_16
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593815
    .line 50593816
    goto :goto_29

    .line 50593817
    :cond_19
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 50593818
    .line 50593819
    goto :goto_29

    .line 50593820
    :cond_1c
    const/4 p1, -0x1

    .line 50593821
    if-eq p2, p1, :cond_25

    .line 50593822
    .line 50593823
    if-eq p2, v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_29

    .line 50593826
    :cond_22
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593827
    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->playerBackground:Z

    .line 50593830
    .line 50593831
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->appBackground:Z

    .line 50593832
    .line 50593833
    :goto_29
    const/4 p1, 0x2

    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    invoke-static {p0, p3, v1, p1, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene$default(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final updateNetworkState()V
[MOD-CHANGED]
.method public final updateNetworkState()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 196623
    const/4 v0, 0x2

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const-string v2, "nt_change"

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene$default(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateNetworkState()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->getCurrentNetwork()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->network:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v0, 0x2

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const-string v2, "nt_change"

    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;->calculateTrafficAndScene$default(Lcom/bytedance/android/livesdk/player/monitor/PlayerTrafficMonitor;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


