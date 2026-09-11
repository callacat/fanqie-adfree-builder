## classes11/com/ss/videoarch/strategy/LiveStrategyManager.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3d8e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 131082
    sput-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartStrategyTime:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3d8e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 131081
    .line 131082
    sput-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartStrategyTime:J

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 327683
    const-wide/32 v0, 0x493e0

    .line 327686
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 327688
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327690
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mRetryFlag:Ljava/lang/Boolean;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 327695
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mPTYSetUpAlready:Ljava/lang/Boolean;

    .line 327697
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 327706
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327711
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 327713
    const/4 v0, 0x1

    .line 327714
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 327716
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 327718
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 327720
    const-string v0, ""

    .line 327722
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 327724
    const/4 v2, 0x0

    .line 327725
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    .line 327727
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 327729
    iput v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mNetworkStatus:I

    .line 327731
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveioStarted:Z

    .line 327733
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327735
    new-instance v0, Ljava/util/HashSet;

    .line 327737
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 327742
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;

    .line 327744
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327747
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 327749
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$3;

    .line 327751
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$3;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327754
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnDoPreconnectListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 327756
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$4;

    .line 327758
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$4;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327761
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLSPreconnListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 327763
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;

    .line 327765
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V

    .line 327772
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327774
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;

    .line 327776
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327779
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 327781
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->init()V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-wide/32 v0, 0x493e0

    .line 327684
    .line 327685
    .line 327686
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 327687
    .line 327688
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mRetryFlag:Ljava/lang/Boolean;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mPTYSetUpAlready:Ljava/lang/Boolean;

    .line 327696
    .line 327697
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 327705
    .line 327706
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    .line 327708
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 327715
    .line 327716
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 327717
    .line 327718
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 327719
    .line 327720
    const-string v0, ""

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 327728
    .line 327729
    iput v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mNetworkStatus:I

    .line 327730
    .line 327731
    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveioStarted:Z

    .line 327732
    .line 327733
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/HashSet;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 327741
    .line 327742
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;

    .line 327743
    .line 327744
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 327748
    .line 327749
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$3;

    .line 327750
    .line 327751
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$3;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnDoPreconnectListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 327755
    .line 327756
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$4;

    .line 327757
    .line 327758
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$4;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLSPreconnListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 327762
    .line 327763
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;

    .line 327764
    .line 327765
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$5;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V

    .line 327770
    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327773
    .line 327774
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;

    .line 327775
    .line 327776
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$6;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 327780
    .line 327781
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->init()V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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


.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method private getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    const-string p1, ""

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973842
    move-result-object v1

    .line 16973843
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 16973845
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStrategyConfigJSON:Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getStrategyConfigByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method private getSuggestSendingRate()I
[MOD-CHANGED]
.method private getSuggestSendingRate()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/16 v3, 0x14

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lorg/json/JSONObject;

    .line 327699
    if-eqz v0, :cond_6d

    .line 327701
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, ""

    .line 327707
    move-object v4, v3

    .line 327708
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_6d

    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v6

    .line 327726
    const-string v7, "BandwidthDecision"

    .line 327728
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v7

    .line 327732
    if-eqz v7, :cond_37

    .line 327734
    goto :goto_1c

    .line 327735
    :cond_37
    const-string v7, "Bandwidth"

    .line 327737
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v7

    .line 327741
    if-eqz v7, :cond_47

    .line 327743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327750
    move-result v2

    .line 327751
    :cond_47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327754
    move-result v7

    .line 327755
    if-nez v7, :cond_55

    .line 327757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327759
    const-string v7, "&"

    .line 327761
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327764
    move-result-object v4

    .line 327765
    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327767
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327770
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    const-string v4, "="

    .line 327778
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v4

    .line 327788
    goto :goto_1c

    .line 327789
    :cond_6d
    return v2
.end method

[INNER-ORIGINAL]
.method private getSuggestSendingRate()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/16 v3, 0x14

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    if-eqz v0, :cond_6d

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    move-object v4, v3

    .line 327708
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    if-eqz v5, :cond_6d

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    const-string v7, "BandwidthDecision"

    .line 327727
    .line 327728
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v7

    .line 327732
    if-eqz v7, :cond_37

    .line 327733
    .line 327734
    goto :goto_1c

    .line 327735
    :cond_37
    const-string v7, "Bandwidth"

    .line 327736
    .line 327737
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v7

    .line 327741
    if-eqz v7, :cond_47

    .line 327742
    .line 327743
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    :cond_47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v7

    .line 327755
    if-nez v7, :cond_55

    .line 327756
    .line 327757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v7, "&"

    .line 327760
    .line 327761
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v4

    .line 327765
    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v4, "="

    .line 327777
    .line 327778
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    goto :goto_1c

    .line 327789
    :cond_6d
    return v2
.end method


.method public static inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sInstance:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196632
    .line 196633
    return-object v0
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
    if-nez p0, :cond_c

    .line 16973835
    return v0

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973842
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
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
    if-nez p0, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1a

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    return v0
.end method


.method private synthetic lambda$executeCommand$0(IIILorg/json/JSONObject;)V
[MOD-CHANGED]
.method private synthetic lambda$executeCommand$0(IIILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$executeCommand$0(IIILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method private synthetic lambda$executeCommandPerfOpt$1(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private synthetic lambda$executeCommandPerfOpt$1(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$executeCommandPerfOpt$1(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method private synthetic lambda$executeCommandPerfOpt$2(ILorg/json/JSONObject;II)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private synthetic lambda$executeCommandPerfOpt$2(ILorg/json/JSONObject;II)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    if-eq p1, v0, :cond_d

    .line 67371011
    const/4 v0, 0x3

    .line 67371012
    if-eq p1, v0, :cond_8

    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    return-object p1

    .line 67371016
    :cond_8
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371019
    move-result-object p1

    .line 67371020
    return-object p1

    .line 67371021
    :cond_d
    invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371024
    move-result-object p1

    .line 67371025
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371027
    const-string p3, "executeCommandPerfOpt execute startup resolution strategy result: "

    .line 67371029
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371032
    if-nez p1, :cond_1d

    .line 67371034
    const-string p3, ""

    .line 67371036
    goto :goto_21

    .line 67371037
    :cond_1d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371040
    move-result-object p3

    .line 67371041
    :goto_21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object p2

    .line 67371048
    const-string p3, "VeLs"

    .line 67371050
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67371053
    return-object p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$executeCommandPerfOpt$2(ILorg/json/JSONObject;II)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    if-eq p1, v0, :cond_d

    .line 67371010
    .line 67371011
    const/4 v0, 0x3

    .line 67371012
    if-eq p1, v0, :cond_8

    .line 67371013
    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    return-object p1

    .line 67371016
    :cond_8
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    return-object p1

    .line 67371021
    :cond_d
    invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    const-string p3, "executeCommandPerfOpt execute startup resolution strategy result: "

    .line 67371028
    .line 67371029
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    if-nez p1, :cond_1d

    .line 67371033
    .line 67371034
    const-string p3, ""

    .line 67371035
    .line 67371036
    goto :goto_21

    .line 67371037
    :cond_1d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    :goto_21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p2

    .line 67371048
    const-string p3, "VeLs"

    .line 67371049
    .line 67371050
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67371051
    .line 67371052
    .line 67371053
    return-object p1
.end method


.method private static loadLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static loadLibrary(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadLibrary(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    :try_start_0
    invoke-static {p0}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p0, 0x1

    .line 16842756
    return p0

    .line 16842757
    :catchall_5
    const/4 p0, 0x0

    .line 16842758
    return p0
.end method


.method private static loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 33685507
    const/4 p0, 0x1

    .line 33685508
    return p0

    .line 33685509
    :catchall_5
    const/4 p0, 0x0

    .line 33685510
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/videoarch/strategy/utils/LibraryLoader;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x1

    .line 33685508
    return p0

    .line 33685509
    :catchall_5
    const/4 p0, 0x0

    .line 33685510
    return p0
.end method


.method private loadNativeLib()V
[MOD-CHANGED]
.method private loadNativeLib()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    .line 327688
    const-string v0, "livestrategy"

    .line 327690
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLibraryList:Ljava/util/List;

    .line 327705
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327708
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLibraryList:Ljava/util/List;

    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_37

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/lang/String;

    .line 327726
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 327728
    invoke-static {v1, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 327731
    move-result v1

    .line 327732
    sput-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327734
    goto :goto_22

    .line 327735
    :cond_37
    sget-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 327737
    const-wide/16 v2, -0x1

    .line 327739
    cmp-long v4, v0, v2

    .line 327741
    if-nez v4, :cond_45

    .line 327743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    move-result-wide v0

    .line 327747
    sput-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 327749
    :cond_45
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327751
    invoke-static {v0}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->setLoadSoSuccess(Z)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method private loadNativeLib()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    .line 327686
    .line 327687
    .line 327688
    const-string v0, "livestrategy"

    .line 327689
    .line 327690
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLibraryList:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLibraryList:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_37

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    sput-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327733
    .line 327734
    goto :goto_22

    .line 327735
    :cond_37
    sget-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 327736
    .line 327737
    const-wide/16 v2, -0x1

    .line 327738
    .line 327739
    cmp-long v4, v0, v2

    .line 327740
    .line 327741
    if-nez v4, :cond_45

    .line 327742
    .line 327743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v0

    .line 327747
    sput-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 327748
    .line 327749
    :cond_45
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->setLoadSoSuccess(Z)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method private loadQuicLibrary()V
[MOD-CHANGED]
.method private loadQuicLibrary()V
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "vcbasekit"

    .line 131075
    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    return-void

    .line 131082
    :cond_a
    const-string/jumbo v0, "ttquic"

    .line 131084
    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private loadQuicLibrary()V
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "vcbasekit"

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_a

    .line 131080
    .line 131081
    return-void

    .line 131082
    :cond_a
    const-string v0, "ttquic"

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadLibrary(Ljava/lang/String;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private newNativeStrategyStart(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
[MOD-CHANGED]
.method private newNativeStrategyStart(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    if-nez p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->getSDKConfig()Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104919
    invoke-static {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNativeNetworkType(Landroid/content/Context;)I

    .line 17104922
    move-result v1

    .line 17104923
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 17104925
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104928
    iget-object v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104930
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104933
    move-result-object v3

    .line 17104934
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_3c

    .line 17104940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104946
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104948
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    goto :goto_26

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_51

    .line 17104958
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->getApiHost()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v3

    .line 17104966
    if-nez v3, :cond_51

    .line 17104968
    const-string v3, "neptune_host"

    .line 17104970
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->getApiHost()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    :cond_51
    const-string v0, "net_type"

    .line 17104979
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    sput-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsSetAppInfoBundle:Z

    .line 17104985
    new-instance v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;

    .line 17104987
    sget v1, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceAppType:I

    .line 17104989
    invoke-direct {v0, p1, v1}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;-><init>(Lcom/ss/videoarch/strategy/IAppInfoBundle;I)V

    .line 17104992
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetAppInfoBundle(Lcom/ss/videoarch/strategy/FeatureBundleBridge;)V

    .line 17104995
    invoke-direct {p0, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStartStrategy(Lorg/json/JSONObject;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_66} :catch_67

    .line 17104998
    return-void

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105002
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105005
    throw v0
.end method

[INNER-ORIGINAL]
.method private newNativeStrategyStart(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->getSDKConfig()Lcom/ss/videoarch/strategy/network/LSSDKConfig;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNativeNetworkType(Landroid/content/Context;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_3c

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_26

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_51

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->getApiHost()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-nez v3, :cond_51

    .line 17104967
    .line 17104968
    const-string v3, "neptune_host"

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig;->getApiHost()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    const-string v0, "net_type"

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    sput-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsSetAppInfoBundle:Z

    .line 17104984
    .line 17104985
    new-instance v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;

    .line 17104986
    .line 17104987
    sget v1, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceAppType:I

    .line 17104988
    .line 17104989
    invoke-direct {v0, p1, v1}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;-><init>(Lcom/ss/videoarch/strategy/IAppInfoBundle;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetAppInfoBundle(Lcom/ss/videoarch/strategy/FeatureBundleBridge;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-direct {p0, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStartStrategy(Lorg/json/JSONObject;)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_66} :catch_67

    .line 17104996
    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :catch_67
    move-exception p1

    .line 17105000
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17105001
    .line 17105002
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw v0
.end method


.method private onLiveIOStarted()V
[MOD-CHANGED]
.method private onLiveIOStarted()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveioStarted:Z

    .line 196611
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 196618
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    const-string v2, "liveio_started"

    .line 196623
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196626
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->notifyMultiPathChange(Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private onLiveIOStarted()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveioStarted:Z

    .line 196610
    .line 196611
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-string v2, "liveio_started"

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/MultiPath;->notifyMultiPathChange(Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method private processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "extra_info"

    .line 17104898
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    const-wide/16 v3, 0x3e8

    .line 17104904
    div-long/2addr v1, v3

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz p1, :cond_46

    .line 17104908
    :try_start_c
    iget-object v6, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104910
    if-eqz v6, :cond_46

    .line 17104912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    move-result-object v6

    .line 17104916
    if-nez v6, :cond_1b

    .line 17104918
    new-instance v6, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    :cond_1b
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104925
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object v7

    .line 17104929
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104932
    move-result-object v7

    .line 17104933
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104935
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104937
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    const-string/jumbo v8, "x"

    .line 17104948
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v7

    .line 17104958
    const-string v8, "screen_size"

    .line 17104960
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    :cond_46
    const/4 v0, 0x2

    .line 17104967
    const/4 v6, -0x1

    .line 17104968
    const/4 v7, 0x4

    .line 17104969
    invoke-virtual {p0, v7, v0, v6, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104976
    move-result-wide v6

    .line 17104977
    div-long/2addr v6, v3

    .line 17104978
    sub-long/2addr v6, v1

    .line 17104979
    if-eqz v5, :cond_5f

    .line 17104981
    const-string p1, "execute_cost"

    .line 17104983
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104991
    :cond_5f
    :goto_5f
    return-object v5
.end method

[INNER-ORIGINAL]
.method private processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "extra_info"

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    const-wide/16 v3, 0x3e8

    .line 17104903
    .line 17104904
    div-long/2addr v1, v3

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz p1, :cond_46

    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v6, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104909
    .line 17104910
    if-eqz v6, :cond_46

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v6

    .line 17104916
    if-nez v6, :cond_1b

    .line 17104917
    .line 17104918
    new-instance v6, Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v7, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104924
    .line 17104925
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v7

    .line 17104929
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v7

    .line 17104933
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104934
    .line 17104935
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104936
    .line 17104937
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v8, "x"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v7

    .line 17104958
    const-string v8, "screen_size"

    .line 17104959
    .line 17104960
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 v0, 0x2

    .line 17104967
    const/4 v6, -0x1

    .line 17104968
    const/4 v7, 0x4

    .line 17104969
    invoke-virtual {p0, v7, v0, v6, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v6

    .line 17104977
    div-long/2addr v6, v3

    .line 17104978
    sub-long/2addr v6, v1

    .line 17104979
    if-eqz v5, :cond_5f

    .line 17104980
    .line 17104981
    const-string p1, "execute_cost"

    .line 17104982
    .line 17104983
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-object v5
.end method


.method private releaseHashCodeToBundleMap(Ljava/lang/String;)V
[MOD-CHANGED]
.method private releaseHashCodeToBundleMap(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17039378
    if-eqz p1, :cond_26

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "HashCode"

    .line 17039387
    invoke-interface {p1, v1, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/Integer;

    .line 17039393
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseHashCodeToBundleMap(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_26

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "HashCode"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v1, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method private removeFeatureBundleToNative(Ljava/lang/String;)V
[MOD-CHANGED]
.method private removeFeatureBundleToNative(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeRemovePlayFeatureBundle(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private removeFeatureBundleToNative(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeRemovePlayFeatureBundle(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private sendEmptyMsg(I)V
[MOD-CHANGED]
.method private sendEmptyMsg(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_16

    .line 17039369
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;

    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;I)V

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039387
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private sendEmptyMsg(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_16

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method private setFeatureBundleToNative(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
[MOD-CHANGED]
.method private setFeatureBundleToNative(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    new-instance v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;

    .line 33685511
    sget v1, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceFeatureType:I

    .line 33685513
    invoke-direct {v0, p2, v1}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;-><init>(Lcom/ss/videoarch/strategy/IAppInfoBundle;I)V

    .line 33685516
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeAddPlayFeatureBundle(Ljava/lang/String;Lcom/ss/videoarch/strategy/FeatureBundleBridge;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method private setFeatureBundleToNative(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    new-instance v0, Lcom/ss/videoarch/strategy/FeatureBundleBridge;

    .line 33685510
    .line 33685511
    sget v1, Lcom/ss/videoarch/strategy/FeatureBundleBridge;->kSourceFeatureType:I

    .line 33685512
    .line 33685513
    invoke-direct {v0, p2, v1}, Lcom/ss/videoarch/strategy/FeatureBundleBridge;-><init>(Lcom/ss/videoarch/strategy/IAppInfoBundle;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeAddPlayFeatureBundle(Ljava/lang/String;Lcom/ss/videoarch/strategy/FeatureBundleBridge;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private setHashCodeToBundleMap(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
[MOD-CHANGED]
.method private setHashCodeToBundleMap(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    if-eqz p1, :cond_1e

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "HashCode"

    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/Integer;

    .line 16973849
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 16973851
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private setHashCodeToBundleMap(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSetConfigToLiveIO:I

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    if-eqz p1, :cond_1e

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "HashCode"

    .line 16973842
    .line 16973843
    invoke-interface {p1, v1, v0}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/Integer;

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 16973850
    .line 16973851
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method private uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method private uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724870
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724872
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    if-ne v0, v1, :cond_eb

    .line 50724877
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724880
    move-result-object v0

    .line 50724881
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724883
    iget v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 50724885
    add-int/2addr v2, v1

    .line 50724886
    iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 50724888
    const-string v0, "hostList"

    .line 50724890
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_2b

    .line 50724896
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724899
    move-result-object p1

    .line 50724900
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724902
    const/4 p2, -0x1

    .line 50724903
    iput p2, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 50724905
    goto/16 :goto_e2

    .line 50724907
    :cond_2b
    const-string v0, "host"

    .line 50724909
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_e2

    .line 50724915
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724918
    move-result-object v2

    .line 50724919
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724921
    iput p3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 50724923
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724926
    move-result-object p3

    .line 50724927
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724929
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    move-result-object v0

    .line 50724933
    iput-object v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;

    .line 50724935
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724938
    move-result-object p3

    .line 50724939
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724941
    const-string/jumbo v0, "stream_session_vv_id"

    .line 50724943
    const-string v2, "none"

    .line 50724945
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;

    .line 50724951
    if-eqz p1, :cond_e2

    .line 50724953
    const-string p2, "Ip"

    .line 50724955
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    move-result-object p2

    .line 50724959
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724962
    move-result-object p3

    .line 50724963
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724965
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724968
    move-result v0

    .line 50724969
    xor-int/2addr v0, v1

    .line 50724970
    iput v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 50724972
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724975
    move-result-object p3

    .line 50724976
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724978
    iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;

    .line 50724980
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724983
    move-result-object p2

    .line 50724984
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724986
    const-string p3, "EvaluatorSymbol"

    .line 50724988
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724991
    move-result-object p3

    .line 50724992
    iput-object p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;

    .line 50724994
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724997
    move-result-object p2

    .line 50724998
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725000
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 50725003
    move-result-object p3

    .line 50725004
    iget-wide v0, p3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 50725006
    iput-wide v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J

    .line 50725008
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725011
    move-result-object p2

    .line 50725012
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725014
    iget p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 50725016
    if-nez p2, :cond_e2

    .line 50725018
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725021
    move-result-object p2

    .line 50725022
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725024
    const-string p3, "HasGetDomainInfos"

    .line 50725026
    const/4 v0, 0x0

    .line 50725027
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725030
    move-result p3

    .line 50725031
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I

    .line 50725033
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725036
    move-result-object p2

    .line 50725037
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725039
    const-string p3, "IsHostContained"

    .line 50725041
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725044
    move-result p3

    .line 50725045
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I

    .line 50725047
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725050
    move-result-object p2

    .line 50725051
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725053
    const-string p3, "HasLocalDNSResult"

    .line 50725055
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725058
    move-result p3

    .line 50725059
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I

    .line 50725061
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725064
    move-result-object p2

    .line 50725065
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725067
    const-string p3, "HasResetDNSResults"

    .line 50725069
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725072
    move-result p3

    .line 50725073
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I

    .line 50725075
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725078
    move-result-object p2

    .line 50725079
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725081
    const-string p3, "RetryFailStopSchedule"

    .line 50725083
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725086
    move-result p1

    .line 50725087
    iput p1, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I

    .line 50725089
    :cond_e2
    :goto_e2
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725092
    move-result-object p1

    .line 50725093
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725095
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 50725098
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method private uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 50724869
    .line 50724870
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 50724871
    .line 50724872
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 50724873
    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    if-ne v0, v1, :cond_ea

    .line 50724876
    .line 50724877
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724882
    .line 50724883
    iget v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 50724884
    .line 50724885
    add-int/2addr v2, v1

    .line 50724886
    iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallIndex:I

    .line 50724887
    .line 50724888
    const-string v0, "hostList"

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    if-eqz v0, :cond_2b

    .line 50724895
    .line 50724896
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724901
    .line 50724902
    const/4 p2, -0x1

    .line 50724903
    iput p2, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 50724904
    .line 50724905
    goto/16 :goto_e1

    .line 50724906
    .line 50724907
    :cond_2b
    const-string v0, "host"

    .line 50724908
    .line 50724909
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_e1

    .line 50724914
    .line 50724915
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    iget-object v2, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724920
    .line 50724921
    iput p3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mCallerID:I

    .line 50724922
    .line 50724923
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724928
    .line 50724929
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    iput-object v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mLookUpDomain:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724940
    .line 50724941
    const-string v0, "stream_session_vv_id"

    .line 50724942
    .line 50724943
    const-string v2, "none"

    .line 50724944
    .line 50724945
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mStreamSessionVVId:Ljava/lang/String;

    .line 50724950
    .line 50724951
    if-eqz p1, :cond_e1

    .line 50724952
    .line 50724953
    const-string p2, "Ip"

    .line 50724954
    .line 50724955
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724964
    .line 50724965
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v0

    .line 50724969
    xor-int/2addr v0, v1

    .line 50724970
    iput v0, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    iget-object p3, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724977
    .line 50724978
    iput-object p2, p3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mReturnIP:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724985
    .line 50724986
    const-string p3, "EvaluatorSymbol"

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    iput-object p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHitType:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50724999
    .line 50725000
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    iget-wide v0, p3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 50725005
    .line 50725006
    iput-wide v0, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mSDKStartCost:J

    .line 50725007
    .line 50725008
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725013
    .line 50725014
    iget p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsHit:I

    .line 50725015
    .line 50725016
    if-nez p2, :cond_e1

    .line 50725017
    .line 50725018
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725023
    .line 50725024
    const-string p3, "HasGetDomainInfos"

    .line 50725025
    .line 50725026
    const/4 v0, 0x0

    .line 50725027
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p3

    .line 50725031
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasGetDomainInfos:I

    .line 50725032
    .line 50725033
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2

    .line 50725037
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725038
    .line 50725039
    const-string p3, "IsHostContained"

    .line 50725040
    .line 50725041
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p3

    .line 50725045
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHostContained:I

    .line 50725046
    .line 50725047
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p2

    .line 50725051
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725052
    .line 50725053
    const-string p3, "HasLocalDNSResult"

    .line 50725054
    .line 50725055
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p3

    .line 50725059
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasLocalDnsResult:I

    .line 50725060
    .line 50725061
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p2

    .line 50725065
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725066
    .line 50725067
    const-string p3, "HasResetDNSResults"

    .line 50725068
    .line 50725069
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725070
    .line 50725071
    .line 50725072
    move-result p3

    .line 50725073
    iput p3, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mHasResetDns:I

    .line 50725074
    .line 50725075
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p2

    .line 50725079
    iget-object p2, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725080
    .line 50725081
    const-string p3, "RetryFailStopSchedule"

    .line 50725082
    .line 50725083
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725084
    .line 50725085
    .line 50725086
    move-result p1

    .line 50725087
    iput p1, p2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;->mIsRetryFailStopSchedule:I

    .line 50725088
    .line 50725089
    :cond_e1
    :goto_e1
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p1

    .line 50725093
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mServiceMonitor:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/NodeOptimizeServiceMonitorLog;

    .line 50725094
    .line 50725095
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    return-void
.end method


.method public PreProcessor(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public PreProcessor(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 50528263
    if-nez v1, :cond_a

    .line 50528265
    return-object v0

    .line 50528266
    :cond_a
    if-eqz p3, :cond_11

    .line 50528268
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528271
    move-result-object p3

    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    const-string p3, ""

    .line 50528275
    :goto_13
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStartPreProcessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    return-object v0
.end method

[INNER-ORIGINAL]
.method public PreProcessor(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 50528262
    .line 50528263
    if-nez v1, :cond_a

    .line 50528264
    .line 50528265
    return-object v0

    .line 50528266
    :cond_a
    if-eqz p3, :cond_11

    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p3

    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    const-string p3, ""

    .line 50528274
    .line 50528275
    :goto_13
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStartPreProcessor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object v0
.end method


.method public createHandleForChildThread()V
[MOD-CHANGED]
.method public createHandleForChildThread()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V

    .line 131081
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public createHandleForChildThread()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Landroid/os/Looper;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 131082
    .line 131083
    return-void
.end method


.method public doLocalDnsOperator(Landroid/content/Context;)V
[MOD-CHANGED]
.method public doLocalDnsOperator(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    .line 16973827
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->inst(Landroid/content/Context;)V

    .line 16973830
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->init(Landroid/content/Context;)V

    .line 16973833
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->loadDB()V

    .line 16973840
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->doPreDnsOperate(Lorg/json/JSONObject;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public doLocalDnsOperator(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->inst(Landroid/content/Context;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->init(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->loadDB()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->doPreDnsOperate(Lorg/json/JSONObject;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 67502080
    const/16 v0, 0x195

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-ne p2, v0, :cond_9

    .line 67502085
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->onLiveIOStarted()V

    .line 67502088
    return-object v1

    .line 67502089
    :cond_9
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 67502091
    if-nez v0, :cond_e

    .line 67502093
    return-object v1

    .line 67502094
    :cond_e
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502096
    if-nez v0, :cond_13

    .line 67502098
    return-object v1

    .line 67502099
    :cond_13
    const/16 v0, 0x2714

    .line 67502101
    if-ne p2, v0, :cond_1c

    .line 67502103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502106
    move-result-object p1

    .line 67502107
    return-object p1

    .line 67502108
    :cond_1c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502110
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67502113
    move-result v0

    .line 67502114
    const/4 v2, 0x1

    .line 67502115
    if-eqz v0, :cond_6c

    .line 67502117
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502120
    move-result-object v0

    .line 67502121
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67502123
    if-eq v0, v2, :cond_35

    .line 67502125
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502128
    move-result-object v0

    .line 67502129
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 67502131
    if-ne v0, v2, :cond_6c

    .line 67502133
    :cond_35
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502135
    const/16 v3, 0x199

    .line 67502137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    move-result-object v3

    .line 67502141
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502146
    const/16 v3, 0x191

    .line 67502148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502151
    move-result-object v3

    .line 67502152
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502155
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502157
    const/16 v3, 0x193

    .line 67502159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502166
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502168
    const/16 v3, 0x196

    .line 67502170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502173
    move-result-object v3

    .line 67502174
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502177
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502179
    const/16 v3, 0x198

    .line 67502181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502184
    move-result-object v3

    .line 67502185
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502188
    :cond_6c
    const/16 v0, 0x2716

    .line 67502190
    if-ne p2, v0, :cond_83

    .line 67502192
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 67502194
    if-eqz v0, :cond_83

    .line 67502196
    new-instance v2, Lcom/ss/videoarch/strategy/c;

    .line 67502198
    move-object v3, v2

    .line 67502199
    move-object v4, p0

    .line 67502200
    move v5, p1

    .line 67502201
    move v6, p2

    .line 67502202
    move-object v7, p4

    .line 67502203
    move v8, p3

    .line 67502204
    invoke-direct/range {v3 .. v8}, Lcom/ss/videoarch/strategy/c;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V

    .line 67502207
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67502210
    return-object v1

    .line 67502211
    :cond_83
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502214
    move-result-object v0

    .line 67502215
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandOpt:I

    .line 67502217
    const/4 v3, 0x2

    .line 67502218
    if-ne v0, v2, :cond_96

    .line 67502220
    if-eq v3, p2, :cond_91

    .line 67502222
    const/4 v0, 0x3

    .line 67502223
    if-ne v0, p2, :cond_96

    .line 67502225
    :cond_91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommandPerfOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502228
    move-result-object p1

    .line 67502229
    return-object p1

    .line 67502230
    :cond_96
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502232
    new-instance v2, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;

    .line 67502234
    move-object v4, v2

    .line 67502235
    move-object v5, p0

    .line 67502236
    move v6, p2

    .line 67502237
    move v7, p3

    .line 67502238
    move-object v8, p4

    .line 67502239
    move v9, p1

    .line 67502240
    invoke-direct/range {v4 .. v9}, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V

    .line 67502243
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67502246
    move-result-object p1

    .line 67502247
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502252
    move-result-object p4

    .line 67502253
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502256
    move-result p3

    .line 67502257
    if-eqz p3, :cond_b4

    .line 67502259
    return-object v1

    .line 67502260
    :cond_b4
    if-ne p2, v3, :cond_c6

    .line 67502262
    :try_start_b6
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502265
    move-result-object p2

    .line 67502266
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 67502268
    int-to-long p2, p2

    .line 67502269
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502271
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67502274
    move-result-object p1

    .line 67502275
    check-cast p1, Ljava/lang/String;

    .line 67502277
    goto :goto_cc

    .line 67502278
    :cond_c6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67502281
    move-result-object p1

    .line 67502282
    check-cast p1, Ljava/lang/String;

    .line 67502284
    :goto_cc
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502287
    move-result p2
    :try_end_d0
    .catch Ljava/lang/InterruptedException; {:try_start_b6 .. :try_end_d0} :catch_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b6 .. :try_end_d0} :catch_e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b6 .. :try_end_d0} :catch_de

    .line 67502288
    if-nez p2, :cond_e6

    .line 67502290
    :try_start_d2
    new-instance p2, Lorg/json/JSONObject;

    .line 67502292
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d7} :catch_d9
    .catch Ljava/lang/InterruptedException; {:try_start_d2 .. :try_end_d7} :catch_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d2 .. :try_end_d7} :catch_e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d2 .. :try_end_d7} :catch_de

    .line 67502295
    move-object v1, p2

    .line 67502296
    goto :goto_e6

    .line 67502297
    :catch_d9
    move-exception p1

    .line 67502298
    :try_start_da
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_dd
    .catch Ljava/lang/InterruptedException; {:try_start_da .. :try_end_dd} :catch_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_da .. :try_end_dd} :catch_e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_da .. :try_end_dd} :catch_de

    .line 67502301
    goto :goto_e6

    .line 67502302
    :catch_de
    move-exception p1

    .line 67502303
    goto :goto_e3

    .line 67502304
    :catch_e0
    move-exception p1

    .line 67502305
    goto :goto_e3

    .line 67502306
    :catch_e2
    move-exception p1

    .line 67502307
    :goto_e3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502310
    :cond_e6
    :goto_e6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 67502080
    const/16 v0, 0x195

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-ne p2, v0, :cond_9

    .line 67502084
    .line 67502085
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->onLiveIOStarted()V

    .line 67502086
    .line 67502087
    .line 67502088
    return-object v1

    .line 67502089
    :cond_9
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 67502090
    .line 67502091
    if-nez v0, :cond_e

    .line 67502092
    .line 67502093
    return-object v1

    .line 67502094
    :cond_e
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502095
    .line 67502096
    if-nez v0, :cond_13

    .line 67502097
    .line 67502098
    return-object v1

    .line 67502099
    :cond_13
    const/16 v0, 0x2714

    .line 67502100
    .line 67502101
    if-ne p2, v0, :cond_1c

    .line 67502102
    .line 67502103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p1

    .line 67502107
    return-object p1

    .line 67502108
    :cond_1c
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502109
    .line 67502110
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v0

    .line 67502114
    const/4 v2, 0x1

    .line 67502115
    if-eqz v0, :cond_6c

    .line 67502116
    .line 67502117
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v0

    .line 67502121
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67502122
    .line 67502123
    if-eq v0, v2, :cond_35

    .line 67502124
    .line 67502125
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 67502130
    .line 67502131
    if-ne v0, v2, :cond_6c

    .line 67502132
    .line 67502133
    :cond_35
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502134
    .line 67502135
    const/16 v3, 0x199

    .line 67502136
    .line 67502137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v3

    .line 67502141
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502145
    .line 67502146
    const/16 v3, 0x191

    .line 67502147
    .line 67502148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v3

    .line 67502152
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502156
    .line 67502157
    const/16 v3, 0x193

    .line 67502158
    .line 67502159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502167
    .line 67502168
    const/16 v3, 0x196

    .line 67502169
    .line 67502170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v3

    .line 67502174
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502178
    .line 67502179
    const/16 v3, 0x198

    .line 67502180
    .line 67502181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v3

    .line 67502185
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    const/16 v0, 0x2716

    .line 67502189
    .line 67502190
    if-ne p2, v0, :cond_83

    .line 67502191
    .line 67502192
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 67502193
    .line 67502194
    if-eqz v0, :cond_83

    .line 67502195
    .line 67502196
    new-instance v2, Lcom/ss/videoarch/strategy/c;

    .line 67502197
    .line 67502198
    move-object v3, v2

    .line 67502199
    move-object v4, p0

    .line 67502200
    move v5, p1

    .line 67502201
    move v6, p2

    .line 67502202
    move-object v7, p4

    .line 67502203
    move v8, p3

    .line 67502204
    invoke-direct/range {v3 .. v8}, Lcom/ss/videoarch/strategy/c;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67502208
    .line 67502209
    .line 67502210
    return-object v1

    .line 67502211
    :cond_83
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandOpt:I

    .line 67502216
    .line 67502217
    const/4 v3, 0x2

    .line 67502218
    if-ne v0, v2, :cond_96

    .line 67502219
    .line 67502220
    if-eq v3, p2, :cond_91

    .line 67502221
    .line 67502222
    const/4 v0, 0x3

    .line 67502223
    if-ne v0, p2, :cond_96

    .line 67502224
    .line 67502225
    :cond_91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommandPerfOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    return-object p1

    .line 67502230
    :cond_96
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502231
    .line 67502232
    new-instance v2, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;

    .line 67502233
    .line 67502234
    move-object v4, v2

    .line 67502235
    move-object v5, p0

    .line 67502236
    move v6, p2

    .line 67502237
    move v7, p3

    .line 67502238
    move-object v8, p4

    .line 67502239
    move v9, p1

    .line 67502240
    invoke-direct/range {v4 .. v9}, Lcom/ss/videoarch/strategy/LiveStrategyManager$11;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1

    .line 67502247
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 67502248
    .line 67502249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p4

    .line 67502253
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502254
    .line 67502255
    .line 67502256
    move-result p3

    .line 67502257
    if-eqz p3, :cond_b4

    .line 67502258
    .line 67502259
    return-object v1

    .line 67502260
    :cond_b4
    if-ne p2, v3, :cond_c6

    .line 67502261
    .line 67502262
    :try_start_b6
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p2

    .line 67502266
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 67502267
    .line 67502268
    int-to-long p2, p2

    .line 67502269
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502270
    .line 67502271
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p1

    .line 67502275
    check-cast p1, Ljava/lang/String;

    .line 67502276
    .line 67502277
    goto :goto_cc

    .line 67502278
    :cond_c6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object p1

    .line 67502282
    check-cast p1, Ljava/lang/String;

    .line 67502283
    .line 67502284
    :goto_cc
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502285
    .line 67502286
    .line 67502287
    move-result p2
    :try_end_d0
    .catch Ljava/lang/InterruptedException; {:try_start_b6 .. :try_end_d0} :catch_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b6 .. :try_end_d0} :catch_e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b6 .. :try_end_d0} :catch_de

    .line 67502288
    if-nez p2, :cond_e6

    .line 67502289
    .line 67502290
    :try_start_d2
    new-instance p2, Lorg/json/JSONObject;

    .line 67502291
    .line 67502292
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d7} :catch_d9
    .catch Ljava/lang/InterruptedException; {:try_start_d2 .. :try_end_d7} :catch_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d2 .. :try_end_d7} :catch_e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d2 .. :try_end_d7} :catch_de

    .line 67502293
    .line 67502294
    .line 67502295
    move-object v1, p2

    .line 67502296
    goto :goto_e6

    .line 67502297
    :catch_d9
    move-exception p1

    .line 67502298
    :try_start_da
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_dd
    .catch Ljava/lang/InterruptedException; {:try_start_da .. :try_end_dd} :catch_e2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_da .. :try_end_dd} :catch_e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_da .. :try_end_dd} :catch_de

    .line 67502299
    .line 67502300
    .line 67502301
    goto :goto_e6

    .line 67502302
    :catch_de
    move-exception p1

    .line 67502303
    goto :goto_e3

    .line 67502304
    :catch_e0
    move-exception p1

    .line 67502305
    goto :goto_e3

    .line 67502306
    :catch_e2
    move-exception p1

    .line 67502307
    :goto_e3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502308
    .line 67502309
    .line 67502310
    :cond_e6
    :goto_e6
    return-object v1
.end method


.method public executeCommandPerfOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public executeCommandPerfOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x3

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    const/4 v2, 0x2

    .line 67502083
    if-eq v2, p2, :cond_8

    .line 67502085
    if-eq v0, p2, :cond_8

    .line 67502087
    return-object v1

    .line 67502088
    :cond_8
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502091
    move-result-object v3

    .line 67502092
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandInExternalThread:I

    .line 67502094
    const/4 v4, 0x1

    .line 67502095
    if-ne v3, v4, :cond_18

    .line 67502097
    if-ne p2, v0, :cond_18

    .line 67502099
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502102
    move-result-object p1

    .line 67502103
    return-object p1

    .line 67502104
    :cond_18
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502107
    move-result-object v0

    .line 67502108
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteStartupGearCommandInExternalThread:I

    .line 67502110
    if-ne v0, v4, :cond_58

    .line 67502112
    if-ne p2, v2, :cond_58

    .line 67502114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502121
    move-result-object p2

    .line 67502122
    if-ne p1, p2, :cond_53

    .line 67502124
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502126
    if-eqz p1, :cond_53

    .line 67502128
    new-instance p2, Lcom/ss/videoarch/strategy/a;

    .line 67502130
    invoke-direct {p2, p0, p4}, Lcom/ss/videoarch/strategy/a;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Lorg/json/JSONObject;)V

    .line 67502133
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67502136
    move-result-object p1

    .line 67502137
    :try_start_39
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502140
    move-result-object p2

    .line 67502141
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 67502143
    int-to-long p2, p2

    .line 67502144
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502146
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67502149
    move-result-object p1

    .line 67502150
    check-cast p1, Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_48} :catch_4e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_39 .. :try_end_48} :catch_4c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_39 .. :try_end_48} :catch_4a

    .line 67502152
    move-object v1, p1

    .line 67502153
    goto :goto_57

    .line 67502154
    :catch_4a
    move-exception p1

    .line 67502155
    goto :goto_4f

    .line 67502156
    :catch_4c
    move-exception p1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :catch_4e
    move-exception p1

    .line 67502159
    :goto_4f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502162
    goto :goto_57

    .line 67502163
    :cond_53
    invoke-direct {p0, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502166
    move-result-object v1

    .line 67502167
    :goto_57
    return-object v1

    .line 67502168
    :cond_58
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502170
    new-instance v9, Lcom/ss/videoarch/strategy/b;

    .line 67502172
    move-object v3, v9

    .line 67502173
    move-object v4, p0

    .line 67502174
    move v5, p2

    .line 67502175
    move v6, p1

    .line 67502176
    move-object v7, p4

    .line 67502177
    move v8, p3

    .line 67502178
    invoke-direct/range {v3 .. v8}, Lcom/ss/videoarch/strategy/b;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V

    .line 67502181
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67502184
    move-result-object p1

    .line 67502185
    if-ne p2, v2, :cond_7b

    .line 67502187
    :try_start_6b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502190
    move-result-object p2

    .line 67502191
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 67502193
    int-to-long p2, p2

    .line 67502194
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502196
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67502199
    move-result-object p1

    .line 67502200
    check-cast p1, Lorg/json/JSONObject;

    .line 67502202
    goto :goto_81

    .line 67502203
    :cond_7b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67502206
    move-result-object p1

    .line 67502207
    check-cast p1, Lorg/json/JSONObject;
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_6b .. :try_end_81} :catch_86
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6b .. :try_end_81} :catch_84
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6b .. :try_end_81} :catch_82

    .line 67502209
    :goto_81
    return-object p1

    .line 67502210
    :catch_82
    move-exception p1

    .line 67502211
    goto :goto_87

    .line 67502212
    :catch_84
    move-exception p1

    .line 67502213
    goto :goto_87

    .line 67502214
    :catch_86
    move-exception p1

    .line 67502215
    :goto_87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502218
    return-object v1
.end method

[INNER-ORIGINAL]
.method public executeCommandPerfOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x3

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    const/4 v2, 0x2

    .line 67502083
    if-eq v2, p2, :cond_8

    .line 67502084
    .line 67502085
    if-eq v0, p2, :cond_8

    .line 67502086
    .line 67502087
    return-object v1

    .line 67502088
    :cond_8
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v3

    .line 67502092
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteCommandInExternalThread:I

    .line 67502093
    .line 67502094
    const/4 v4, 0x1

    .line 67502095
    if-ne v3, v4, :cond_18

    .line 67502096
    .line 67502097
    if-ne p2, v0, :cond_18

    .line 67502098
    .line 67502099
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    return-object p1

    .line 67502104
    :cond_18
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableExecuteStartupGearCommandInExternalThread:I

    .line 67502109
    .line 67502110
    if-ne v0, v4, :cond_58

    .line 67502111
    .line 67502112
    if-ne p2, v2, :cond_58

    .line 67502113
    .line 67502114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p2

    .line 67502122
    if-ne p1, p2, :cond_53

    .line 67502123
    .line 67502124
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502125
    .line 67502126
    if-eqz p1, :cond_53

    .line 67502127
    .line 67502128
    new-instance p2, Lcom/ss/videoarch/strategy/a;

    .line 67502129
    .line 67502130
    invoke-direct {p2, p0, p4}, Lcom/ss/videoarch/strategy/a;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;Lorg/json/JSONObject;)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    :try_start_39
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p2

    .line 67502141
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 67502142
    .line 67502143
    int-to-long p2, p2

    .line 67502144
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502145
    .line 67502146
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    check-cast p1, Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_48} :catch_4e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_39 .. :try_end_48} :catch_4c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_39 .. :try_end_48} :catch_4a

    .line 67502151
    .line 67502152
    move-object v1, p1

    .line 67502153
    goto :goto_57

    .line 67502154
    :catch_4a
    move-exception p1

    .line 67502155
    goto :goto_4f

    .line 67502156
    :catch_4c
    move-exception p1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :catch_4e
    move-exception p1

    .line 67502159
    :goto_4f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502160
    .line 67502161
    .line 67502162
    goto :goto_57

    .line 67502163
    :cond_53
    invoke-direct {p0, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->processStartupGearStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v1

    .line 67502167
    :goto_57
    return-object v1

    .line 67502168
    :cond_58
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67502169
    .line 67502170
    new-instance v9, Lcom/ss/videoarch/strategy/b;

    .line 67502171
    .line 67502172
    move-object v3, v9

    .line 67502173
    move-object v4, p0

    .line 67502174
    move v5, p2

    .line 67502175
    move v6, p1

    .line 67502176
    move-object v7, p4

    .line 67502177
    move v8, p3

    .line 67502178
    invoke-direct/range {v3 .. v8}, Lcom/ss/videoarch/strategy/b;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;IILorg/json/JSONObject;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    if-ne p2, v2, :cond_7b

    .line 67502186
    .line 67502187
    :try_start_6b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p2

    .line 67502191
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mExecuteCommandTimeout:I

    .line 67502192
    .line 67502193
    int-to-long p2, p2

    .line 67502194
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502195
    .line 67502196
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    check-cast p1, Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    goto :goto_81

    .line 67502203
    :cond_7b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    check-cast p1, Lorg/json/JSONObject;
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_6b .. :try_end_81} :catch_86
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6b .. :try_end_81} :catch_84
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6b .. :try_end_81} :catch_82

    .line 67502208
    .line 67502209
    :goto_81
    return-object p1

    .line 67502210
    :catch_82
    move-exception p1

    .line 67502211
    goto :goto_87

    .line 67502212
    :catch_84
    move-exception p1

    .line 67502213
    goto :goto_87

    .line 67502214
    :catch_86
    move-exception p1

    .line 67502215
    :goto_87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502216
    .line 67502217
    .line 67502218
    return-object v1
.end method


.method public fireNotifyToPlayer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fireNotifyToPlayer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-object p2

    .line 50659335
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_4e

    .line 50659341
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659343
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 50659345
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659348
    move-result p3

    .line 50659349
    if-eqz p3, :cond_22

    .line 50659351
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659353
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 50659355
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object p3

    .line 50659359
    check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 50659361
    goto :goto_60

    .line 50659362
    :cond_22
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659364
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659367
    move-result p3

    .line 50659368
    if-nez p3, :cond_5f

    .line 50659370
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659372
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 50659392
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659395
    move-result-object p3

    .line 50659396
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659398
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659401
    move-result-object p3

    .line 50659402
    check-cast p3, Ljava/lang/String;

    .line 50659404
    move-object p3, v0

    .line 50659405
    goto :goto_60

    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659408
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659411
    move-result v0

    .line 50659412
    if-eqz v0, :cond_5f

    .line 50659414
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659416
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    move-result-object p3

    .line 50659420
    check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 p3, 0x0

    .line 50659424
    :goto_60
    if-eqz p3, :cond_66

    .line 50659426
    invoke-interface {p3, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    move-result-object p2

    .line 50659430
    :cond_66
    return-object p2
.end method

[INNER-ORIGINAL]
.method public fireNotifyToPlayer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-object p2

    .line 50659335
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_4e

    .line 50659340
    .line 50659341
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659342
    .line 50659343
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p3

    .line 50659349
    if-eqz p3, :cond_22

    .line 50659350
    .line 50659351
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659352
    .line 50659353
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 50659360
    .line 50659361
    goto :goto_60

    .line 50659362
    :cond_22
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659363
    .line 50659364
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p3

    .line 50659368
    if-nez p3, :cond_5f

    .line 50659369
    .line 50659370
    iget-object p3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659371
    .line 50659372
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659385
    .line 50659386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    check-cast v0, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 50659391
    .line 50659392
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659397
    .line 50659398
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p3

    .line 50659402
    check-cast p3, Ljava/lang/String;

    .line 50659403
    .line 50659404
    move-object p3, v0

    .line 50659405
    goto :goto_60

    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659407
    .line 50659408
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v0

    .line 50659412
    if-eqz v0, :cond_5f

    .line 50659413
    .line 50659414
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 50659415
    .line 50659416
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p3

    .line 50659420
    check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 50659421
    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 p3, 0x0

    .line 50659424
    :goto_60
    if-eqz p3, :cond_66

    .line 50659425
    .line 50659426
    invoke-interface {p3, p1, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    :cond_66
    return-object p2
.end method


.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method


.method public getConfigAndStrategyBundle(ILorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public getConfigAndStrategyBundle(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    if-eqz p1, :cond_1a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_10

    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_1a

    .line 33816590
    move-object p2, v1

    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816599
    const-string p2, "1"

    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816609
    const-string p2, "2"

    .line 33816611
    :goto_23
    if-eqz p2, :cond_34

    .line 33816613
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_34

    .line 33816623
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getConfigAndStrategyBundle(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    if-eqz p1, :cond_1a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_10

    .line 33816586
    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_1a

    .line 33816589
    .line 33816590
    move-object p2, v1

    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p2, "1"

    .line 33816600
    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "2"

    .line 33816610
    .line 33816611
    :goto_23
    if-eqz p2, :cond_34

    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_34

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1

    .line 33816628
    :cond_34
    return-object v1
.end method


.method public getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67633152
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 67633154
    const/4 v1, -0x1

    .line 67633155
    if-nez v0, :cond_1a

    .line 67633157
    const/16 p1, 0xd

    .line 67633159
    if-ne p2, p1, :cond_19

    .line 67633161
    new-instance p1, Lorg/json/JSONObject;

    .line 67633163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67633166
    :try_start_e
    const-string p2, "StartStrategySDKCost"

    .line 67633168
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    .line 67633171
    goto :goto_18

    .line 67633172
    :catch_14
    move-exception p2

    .line 67633173
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633176
    :goto_18
    return-object p1

    .line 67633177
    :cond_19
    return-object p3

    .line 67633178
    :cond_1a
    const/4 v0, 0x1

    .line 67633179
    if-eqz p1, :cond_39

    .line 67633181
    if-eq p1, v0, :cond_21

    .line 67633183
    const/4 v2, 0x0

    .line 67633184
    goto :goto_50

    .line 67633185
    :cond_21
    if-nez p4, :cond_2f

    .line 67633187
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633190
    move-result-object v2

    .line 67633191
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633193
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633195
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I

    .line 67633197
    if-nez v2, :cond_36

    .line 67633199
    :cond_2f
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67633206
    :cond_36
    const-string v2, "1"

    .line 67633208
    goto :goto_50

    .line 67633209
    :cond_39
    if-nez p4, :cond_47

    .line 67633211
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633214
    move-result-object v2

    .line 67633215
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633217
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633219
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I

    .line 67633221
    if-nez v2, :cond_4e

    .line 67633223
    :cond_47
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 67633226
    move-result-object v2

    .line 67633227
    invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67633230
    :cond_4e
    const-string v2, "2"

    .line 67633232
    :goto_50
    if-eqz v2, :cond_59

    .line 67633234
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633237
    move-result-object v3

    .line 67633238
    invoke-virtual {v3, v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633241
    :cond_59
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633244
    move-result-object v2

    .line 67633245
    const-string v3, "TTNet_NQE_INFO"

    .line 67633247
    const-string v4, ""

    .line 67633249
    invoke-virtual {v2, v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633252
    move-result-object v2

    .line 67633253
    check-cast v2, Ljava/lang/String;

    .line 67633255
    const/16 v3, 0x33

    .line 67633257
    if-eq p2, v3, :cond_32d

    .line 67633259
    const/16 v3, 0x34

    .line 67633261
    if-eq p2, v3, :cond_30f

    .line 67633263
    const-string v3, "host"

    .line 67633265
    const/4 v4, 0x0

    .line 67633266
    packed-switch p2, :pswitch_data_342

    .line 67633269
    goto/16 :goto_340

    .line 67633271
    :pswitch_77
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633274
    move-result-object p1

    .line 67633275
    iget-object p3, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 67633277
    goto/16 :goto_340

    .line 67633279
    :pswitch_7f
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 67633282
    move-result-object p1

    .line 67633283
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633286
    move-result-object p3

    .line 67633287
    goto/16 :goto_340

    .line 67633289
    :pswitch_89
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633292
    move-result-object p1

    .line 67633293
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633295
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633297
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSuggestQuic:I

    .line 67633299
    if-ne p1, v0, :cond_340

    .line 67633301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633304
    move-result-object p3

    .line 67633305
    goto/16 :goto_340

    .line 67633307
    :pswitch_9b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 67633310
    move-result-object p1

    .line 67633311
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633314
    move-result-object p3

    .line 67633315
    goto/16 :goto_340

    .line 67633317
    :pswitch_a5
    if-eqz p4, :cond_340

    .line 67633319
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633322
    move-result p1

    .line 67633323
    if-eqz p1, :cond_340

    .line 67633325
    const-string p1, "protocolType"

    .line 67633327
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633330
    move-result p2

    .line 67633331
    if-eqz p2, :cond_340

    .line 67633333
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633336
    move-result-object p2

    .line 67633337
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67633339
    if-ne p2, v0, :cond_ee

    .line 67633341
    const/16 p1, 0x2712

    .line 67633343
    invoke-virtual {p0, v4, p1, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633346
    move-result-object p1

    .line 67633347
    if-eqz p1, :cond_340

    .line 67633349
    const-string p2, "lss_ip_list"

    .line 67633351
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633354
    move-result p4

    .line 67633355
    if-eqz p4, :cond_340

    .line 67633357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633360
    move-result-object p1

    .line 67633361
    if-eqz p1, :cond_340

    .line 67633363
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67633366
    move-result p2

    .line 67633367
    if-lez p2, :cond_340

    .line 67633369
    new-instance p3, Ljava/util/ArrayList;

    .line 67633371
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67633374
    :goto_de
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67633377
    move-result p2

    .line 67633378
    if-ge v4, p2, :cond_340

    .line 67633380
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67633383
    move-result-object p2

    .line 67633384
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633387
    add-int/lit8 v4, v4, 0x1

    .line 67633389
    goto :goto_de

    .line 67633390
    :cond_ee
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633393
    move-result-object p2

    .line 67633394
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633397
    move-result p1

    .line 67633398
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633401
    move-result-object p3

    .line 67633402
    invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeListWithHostByKey(ILjava/lang/String;)Ljava/util/List;

    .line 67633405
    move-result-object p3

    .line 67633406
    goto/16 :goto_340

    .line 67633408
    :pswitch_100
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 67633411
    move-result-object p1

    .line 67633412
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633415
    move-result-object p3

    .line 67633416
    goto/16 :goto_340

    .line 67633418
    :pswitch_10a
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 67633421
    move-result-object p1

    .line 67633422
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633425
    move-result-object p3

    .line 67633426
    goto/16 :goto_340

    .line 67633428
    :pswitch_114
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 67633431
    move-result-object p1

    .line 67633432
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633435
    move-result-object p3

    .line 67633436
    goto/16 :goto_340

    .line 67633438
    :pswitch_11e
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 67633441
    move-result-object p1

    .line 67633442
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633445
    move-result-object p3

    .line 67633446
    goto/16 :goto_340

    .line 67633448
    :pswitch_128
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 67633450
    if-eqz p1, :cond_13e

    .line 67633452
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 67633455
    move-result-object p1

    .line 67633456
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 67633459
    move-result p1

    .line 67633460
    if-nez p1, :cond_13e

    .line 67633462
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 67633464
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->getSRPredictResult()Lorg/json/JSONObject;

    .line 67633467
    move-result-object p3

    .line 67633468
    goto/16 :goto_340

    .line 67633470
    :cond_13e
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 67633473
    move-result-object p1

    .line 67633474
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getSRPredictResult()Lorg/json/JSONObject;

    .line 67633477
    move-result-object p3

    .line 67633478
    goto/16 :goto_340

    .line 67633480
    :goto_148
    :pswitch_148
    move-object p3, v2

    .line 67633481
    goto/16 :goto_340

    .line 67633483
    :pswitch_14b
    if-eqz p4, :cond_340

    .line 67633485
    const-string p1, "domain"

    .line 67633487
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633490
    move-result p2

    .line 67633491
    if-eqz p2, :cond_340

    .line 67633493
    const-string p2, "ipCount"

    .line 67633495
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633498
    move-result v1

    .line 67633499
    if-eqz v1, :cond_340

    .line 67633501
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633504
    move-result-object v1

    .line 67633505
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633507
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633509
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 67633511
    if-ne v1, v0, :cond_340

    .line 67633513
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633516
    move-result-object p1

    .line 67633517
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633520
    move-result p2

    .line 67633521
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 67633524
    move-result-object p3

    .line 67633525
    invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->getUdpProbeResultInfo(Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 67633528
    move-result-object p3

    .line 67633529
    goto/16 :goto_340

    .line 67633531
    :pswitch_17b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633534
    move-result-object p1

    .line 67633535
    check-cast p3, Ljava/lang/Integer;

    .line 67633537
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633540
    move-result p2

    .line 67633541
    invoke-virtual {p1, v4, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getIntValue(II)I

    .line 67633544
    move-result p1

    .line 67633545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633548
    move-result-object p3

    .line 67633549
    goto/16 :goto_340

    .line 67633551
    :pswitch_18f
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 67633553
    if-eqz p1, :cond_340

    .line 67633555
    if-eqz p4, :cond_340

    .line 67633557
    const-string p2, "ip"

    .line 67633559
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633562
    move-result-object p2

    .line 67633563
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->getPreconnResults(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633566
    move-result-object p3

    .line 67633567
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633570
    move-result-object p1

    .line 67633571
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z

    .line 67633573
    if-nez p1, :cond_340

    .line 67633575
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633578
    move-result-object p1

    .line 67633579
    iput-boolean v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z

    .line 67633581
    goto/16 :goto_340

    .line 67633583
    :pswitch_1af
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 67633586
    move-result-object p1

    .line 67633587
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633590
    move-result-object p3

    .line 67633591
    goto/16 :goto_340

    .line 67633593
    :pswitch_1b9
    if-eqz p4, :cond_340

    .line 67633595
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633597
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633600
    move-result-object v2

    .line 67633601
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67633603
    const-string v5, "Ip"

    .line 67633605
    const-string v6, "UseRedirected"

    .line 67633607
    if-ne v2, v0, :cond_1e5

    .line 67633609
    const/16 p2, 0x2711

    .line 67633611
    invoke-virtual {p0, v4, p2, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633614
    move-result-object p2

    .line 67633615
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633618
    move-result v2

    .line 67633619
    if-eqz v2, :cond_1d8

    .line 67633621
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633624
    :cond_1d8
    if-eqz p2, :cond_1e3

    .line 67633626
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633629
    move-result v2

    .line 67633630
    if-eqz v2, :cond_1e3

    .line 67633632
    move-object p3, p2

    .line 67633633
    goto/16 :goto_340

    .line 67633635
    :cond_1e3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633637
    :cond_1e5
    const-string v2, "hostList"

    .line 67633639
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633642
    move-result v7

    .line 67633643
    if-eqz v7, :cond_1fc

    .line 67633645
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633648
    move-result-object p2

    .line 67633649
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633652
    move-result-object p3

    .line 67633653
    invoke-virtual {p3, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 67633656
    move-result-object p2

    .line 67633657
    move-object p3, p2

    .line 67633658
    goto/16 :goto_2f6

    .line 67633660
    :cond_1fc
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633663
    move-result-object v2

    .line 67633664
    const/16 v7, 0x65

    .line 67633666
    invoke-virtual {p0, v4, v7, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 67633669
    move-result-object v2

    .line 67633670
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633673
    move-result v7

    .line 67633674
    const-string v8, "EvaluatorSymbol"

    .line 67633676
    if-nez v7, :cond_22c

    .line 67633678
    :try_start_20e
    new-instance v7, Lorg/json/JSONObject;

    .line 67633680
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633683
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633686
    move-result-object v2

    .line 67633687
    invoke-virtual {v2, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633690
    move-result-object v2

    .line 67633691
    const-string v7, "Pre-Connect"

    .line 67633693
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633696
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633699
    move-result v7
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_224} :catch_228

    .line 67633700
    if-eqz v7, :cond_22c

    .line 67633702
    goto/16 :goto_148

    .line 67633704
    :catch_228
    move-exception v2

    .line 67633705
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633708
    :cond_22c
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633711
    move-result v2

    .line 67633712
    const-string v7, "UseRedirectedIp"

    .line 67633714
    if-eqz v2, :cond_281

    .line 67633716
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633719
    move-result v2

    .line 67633720
    if-ne v2, v0, :cond_281

    .line 67633722
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633725
    move-result-object v2

    .line 67633726
    const/16 v6, 0x64

    .line 67633728
    invoke-virtual {p0, v4, v6, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 67633731
    move-result-object v2

    .line 67633732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633735
    move-result v4

    .line 67633736
    if-nez v4, :cond_281

    .line 67633738
    :try_start_24a
    new-instance v4, Lorg/json/JSONObject;

    .line 67633740
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633743
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633746
    move-result-object v2

    .line 67633747
    invoke-virtual {v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633750
    move-result-object v2

    .line 67633751
    const-string v4, "Pre-Redirect"

    .line 67633753
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633756
    const-string v4, "RedirectedIp"

    .line 67633758
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633761
    move-result-object v4

    .line 67633762
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633765
    move-result v6

    .line 67633766
    if-nez v6, :cond_26b

    .line 67633768
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633771
    :cond_26b
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633774
    move-result v4
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_26f} :catch_270

    .line 67633775
    goto :goto_276

    .line 67633776
    :catch_270
    move-exception v2

    .line 67633777
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633780
    move-object v2, p3

    .line 67633781
    const/4 v4, -0x1

    .line 67633782
    :goto_276
    move-object v6, v2

    .line 67633783
    check-cast v6, Lorg/json/JSONObject;

    .line 67633785
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633788
    move-result v5

    .line 67633789
    if-eqz v5, :cond_282

    .line 67633791
    goto/16 :goto_148

    .line 67633793
    :cond_281
    const/4 v4, -0x1

    .line 67633794
    :cond_282
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633797
    move-result-object v2

    .line 67633798
    check-cast p3, Lcom/ss/videoarch/strategy/INodeListener;

    .line 67633800
    invoke-virtual {v2, p4, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 67633803
    move-result-object p3

    .line 67633804
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633807
    move-result-object v2

    .line 67633808
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633810
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633812
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I

    .line 67633814
    if-eq v2, v0, :cond_2d1

    .line 67633816
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633819
    move-result-object v2

    .line 67633820
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 67633822
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 67633824
    if-ne v2, v0, :cond_2d1

    .line 67633826
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633829
    move-result-object v2

    .line 67633830
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 67633832
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 67633834
    if-ne v2, v0, :cond_2d1

    .line 67633836
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633839
    move-result v2

    .line 67633840
    if-eqz v2, :cond_2d1

    .line 67633842
    const-string/jumbo v2, "stream_session_vv_id"

    .line 67633844
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633847
    move-result v5

    .line 67633848
    if-eqz v5, :cond_2d1

    .line 67633850
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633853
    move-result-object v3

    .line 67633854
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633857
    move-result-object v2

    .line 67633858
    new-instance v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 67633860
    invoke-direct {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 67633863
    iput-object v3, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 67633865
    iput-object v2, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 67633867
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 67633869
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633872
    :cond_2d1
    if-eq v4, v1, :cond_2db

    .line 67633874
    :try_start_2d3
    invoke-virtual {p3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d6
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2d6} :catch_2d7

    .line 67633877
    goto :goto_2db

    .line 67633878
    :catch_2d7
    move-exception v1

    .line 67633879
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633882
    :cond_2db
    :goto_2db
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633885
    move-result-object v1

    .line 67633886
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67633888
    if-ne v1, v0, :cond_2f6

    .line 67633890
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633893
    move-result p2

    .line 67633894
    if-eqz p2, :cond_2f6

    .line 67633896
    :try_start_2e9
    const-string p2, "NativeOptimizeFail"

    .line 67633898
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2ee
    .catch Lorg/json/JSONException; {:try_start_2e9 .. :try_end_2ee} :catch_2ef

    .line 67633901
    goto :goto_2f6

    .line 67633902
    :catch_2ef
    move-exception p1

    .line 67633903
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67633905
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67633908
    throw p2

    .line 67633909
    :cond_2f6
    :goto_2f6
    invoke-direct {p0, p3, p4, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67633912
    goto :goto_340

    .line 67633913
    :pswitch_2fa
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 67633916
    move-result-object p1

    .line 67633917
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633920
    move-result-object p1

    .line 67633921
    if-eqz p1, :cond_340

    .line 67633923
    const-string p2, "result"

    .line 67633925
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633928
    move-result-wide p1

    .line 67633929
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633932
    move-result-object p3

    .line 67633933
    goto :goto_340

    .line 67633934
    :cond_30f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633937
    move-result-object p1

    .line 67633938
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633940
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633942
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 67633944
    if-ne p1, v0, :cond_340

    .line 67633946
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 67633949
    move-result-object p1

    .line 67633950
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633953
    move-result-object p1

    .line 67633954
    if-nez p1, :cond_327

    .line 67633956
    move-object p3, v4

    .line 67633957
    goto :goto_340

    .line 67633958
    :cond_327
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633961
    move-result-object p1

    .line 67633962
    move-object p3, p1

    .line 67633963
    goto :goto_340

    .line 67633964
    :cond_32d
    if-eqz p4, :cond_340

    .line 67633966
    const-string/jumbo p1, "strategyName"

    .line 67633968
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633971
    move-result p2

    .line 67633972
    if-eqz p2, :cond_340

    .line 67633974
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633977
    move-result-object p1

    .line 67633978
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;

    .line 67633981
    move-result-object p3

    .line 67633982
    :cond_340
    :goto_340
    return-object p3

    nop

    .line 67633984
    :pswitch_data_342
    .packed-switch 0xc
        :pswitch_2fa
        :pswitch_1b9
        :pswitch_1af
        :pswitch_18f
        :pswitch_17b
        :pswitch_14b
        :pswitch_148
        :pswitch_128
        :pswitch_11e
        :pswitch_114
        :pswitch_10a
        :pswitch_100
        :pswitch_a5
        :pswitch_9b
        :pswitch_89
        :pswitch_7f
        :pswitch_77
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67633152
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 67633153
    .line 67633154
    const/4 v1, -0x1

    .line 67633155
    if-nez v0, :cond_1a

    .line 67633156
    .line 67633157
    const/16 p1, 0xd

    .line 67633158
    .line 67633159
    if-ne p2, p1, :cond_19

    .line 67633160
    .line 67633161
    new-instance p1, Lorg/json/JSONObject;

    .line 67633162
    .line 67633163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67633164
    .line 67633165
    .line 67633166
    :try_start_e
    const-string p2, "StartStrategySDKCost"

    .line 67633167
    .line 67633168
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    .line 67633169
    .line 67633170
    .line 67633171
    goto :goto_18

    .line 67633172
    :catch_14
    move-exception p2

    .line 67633173
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633174
    .line 67633175
    .line 67633176
    :goto_18
    return-object p1

    .line 67633177
    :cond_19
    return-object p3

    .line 67633178
    :cond_1a
    const/4 v0, 0x1

    .line 67633179
    if-eqz p1, :cond_39

    .line 67633180
    .line 67633181
    if-eq p1, v0, :cond_21

    .line 67633182
    .line 67633183
    const/4 v2, 0x0

    .line 67633184
    goto :goto_50

    .line 67633185
    :cond_21
    if-nez p4, :cond_2f

    .line 67633186
    .line 67633187
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v2

    .line 67633191
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633192
    .line 67633193
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633194
    .line 67633195
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I

    .line 67633196
    .line 67633197
    if-nez v2, :cond_36

    .line 67633198
    .line 67633199
    :cond_2f
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67633204
    .line 67633205
    .line 67633206
    :cond_36
    const-string v2, "1"

    .line 67633207
    .line 67633208
    goto :goto_50

    .line 67633209
    :cond_39
    if-nez p4, :cond_47

    .line 67633210
    .line 67633211
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object v2

    .line 67633215
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633216
    .line 67633217
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633218
    .line 67633219
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDisableResetSDKInfo:I

    .line 67633220
    .line 67633221
    if-nez v2, :cond_4e

    .line 67633222
    .line 67633223
    :cond_47
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 67633224
    .line 67633225
    .line 67633226
    move-result-object v2

    .line 67633227
    invoke-virtual {v2, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67633228
    .line 67633229
    .line 67633230
    :cond_4e
    const-string v2, "2"

    .line 67633231
    .line 67633232
    :goto_50
    if-eqz v2, :cond_59

    .line 67633233
    .line 67633234
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v3

    .line 67633238
    invoke-virtual {v3, v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633239
    .line 67633240
    .line 67633241
    :cond_59
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v2

    .line 67633245
    const-string v3, "TTNet_NQE_INFO"

    .line 67633246
    .line 67633247
    const-string v4, ""

    .line 67633248
    .line 67633249
    invoke-virtual {v2, v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v2

    .line 67633253
    check-cast v2, Ljava/lang/String;

    .line 67633254
    .line 67633255
    const/16 v3, 0x33

    .line 67633256
    .line 67633257
    if-eq p2, v3, :cond_32c

    .line 67633258
    .line 67633259
    const/16 v3, 0x34

    .line 67633260
    .line 67633261
    if-eq p2, v3, :cond_30e

    .line 67633262
    .line 67633263
    const-string v3, "host"

    .line 67633264
    .line 67633265
    const/4 v4, 0x0

    .line 67633266
    packed-switch p2, :pswitch_data_340

    .line 67633267
    .line 67633268
    .line 67633269
    goto/16 :goto_33e

    .line 67633270
    .line 67633271
    :pswitch_77
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object p1

    .line 67633275
    iget-object p3, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mRequestId:Ljava/lang/String;

    .line 67633276
    .line 67633277
    goto/16 :goto_33e

    .line 67633278
    .line 67633279
    :pswitch_7f
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/GetRetryBufferStrategy;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object p1

    .line 67633283
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object p3

    .line 67633287
    goto/16 :goto_33e

    .line 67633288
    .line 67633289
    :pswitch_89
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object p1

    .line 67633293
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633294
    .line 67633295
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633296
    .line 67633297
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSuggestQuic:I

    .line 67633298
    .line 67633299
    if-ne p1, v0, :cond_33e

    .line 67633300
    .line 67633301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object p3

    .line 67633305
    goto/16 :goto_33e

    .line 67633306
    .line 67633307
    :pswitch_9b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SocketBufferStrategy;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object p1

    .line 67633311
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object p3

    .line 67633315
    goto/16 :goto_33e

    .line 67633316
    .line 67633317
    :pswitch_a5
    if-eqz p4, :cond_33e

    .line 67633318
    .line 67633319
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result p1

    .line 67633323
    if-eqz p1, :cond_33e

    .line 67633324
    .line 67633325
    const-string p1, "protocolType"

    .line 67633326
    .line 67633327
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633328
    .line 67633329
    .line 67633330
    move-result p2

    .line 67633331
    if-eqz p2, :cond_33e

    .line 67633332
    .line 67633333
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object p2

    .line 67633337
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67633338
    .line 67633339
    if-ne p2, v0, :cond_ee

    .line 67633340
    .line 67633341
    const/16 p1, 0x2712

    .line 67633342
    .line 67633343
    invoke-virtual {p0, v4, p1, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object p1

    .line 67633347
    if-eqz p1, :cond_33e

    .line 67633348
    .line 67633349
    const-string p2, "lss_ip_list"

    .line 67633350
    .line 67633351
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    move-result p4

    .line 67633355
    if-eqz p4, :cond_33e

    .line 67633356
    .line 67633357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object p1

    .line 67633361
    if-eqz p1, :cond_33e

    .line 67633362
    .line 67633363
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67633364
    .line 67633365
    .line 67633366
    move-result p2

    .line 67633367
    if-lez p2, :cond_33e

    .line 67633368
    .line 67633369
    new-instance p3, Ljava/util/ArrayList;

    .line 67633370
    .line 67633371
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67633372
    .line 67633373
    .line 67633374
    :goto_de
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67633375
    .line 67633376
    .line 67633377
    move-result p2

    .line 67633378
    if-ge v4, p2, :cond_33e

    .line 67633379
    .line 67633380
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object p2

    .line 67633384
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633385
    .line 67633386
    .line 67633387
    add-int/lit8 v4, v4, 0x1

    .line 67633388
    .line 67633389
    goto :goto_de

    .line 67633390
    :cond_ee
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object p2

    .line 67633394
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633395
    .line 67633396
    .line 67633397
    move-result p1

    .line 67633398
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object p3

    .line 67633402
    invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeListWithHostByKey(ILjava/lang/String;)Ljava/util/List;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object p3

    .line 67633406
    goto/16 :goto_33e

    .line 67633407
    .line 67633408
    :pswitch_100
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object p1

    .line 67633412
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object p3

    .line 67633416
    goto/16 :goto_33e

    .line 67633417
    .line 67633418
    :pswitch_10a
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object p1

    .line 67633422
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object p3

    .line 67633426
    goto/16 :goto_33e

    .line 67633427
    .line 67633428
    :pswitch_114
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ProbeStartupBitrate;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object p1

    .line 67633432
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object p3

    .line 67633436
    goto/16 :goto_33e

    .line 67633437
    .line 67633438
    :pswitch_11e
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TransportParamRecommend;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object p1

    .line 67633442
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object p3

    .line 67633446
    goto/16 :goto_33e

    .line 67633447
    .line 67633448
    :pswitch_128
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 67633449
    .line 67633450
    if-eqz p1, :cond_13e

    .line 67633451
    .line 67633452
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object p1

    .line 67633456
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 67633457
    .line 67633458
    .line 67633459
    move-result p1

    .line 67633460
    if-nez p1, :cond_13e

    .line 67633461
    .line 67633462
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 67633463
    .line 67633464
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->getSRPredictResult()Lorg/json/JSONObject;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object p3

    .line 67633468
    goto/16 :goto_33e

    .line 67633469
    .line 67633470
    :cond_13e
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object p1

    .line 67633474
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getSRPredictResult()Lorg/json/JSONObject;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object p3

    .line 67633478
    goto/16 :goto_33e

    .line 67633479
    .line 67633480
    :goto_148
    :pswitch_148
    move-object p3, v2

    .line 67633481
    goto/16 :goto_33e

    .line 67633482
    .line 67633483
    :pswitch_14b
    if-eqz p4, :cond_33e

    .line 67633484
    .line 67633485
    const-string p1, "domain"

    .line 67633486
    .line 67633487
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result p2

    .line 67633491
    if-eqz p2, :cond_33e

    .line 67633492
    .line 67633493
    const-string p2, "ipCount"

    .line 67633494
    .line 67633495
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v1

    .line 67633499
    if-eqz v1, :cond_33e

    .line 67633500
    .line 67633501
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v1

    .line 67633505
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633506
    .line 67633507
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633508
    .line 67633509
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    .line 67633510
    .line 67633511
    if-ne v1, v0, :cond_33e

    .line 67633512
    .line 67633513
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object p1

    .line 67633517
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633518
    .line 67633519
    .line 67633520
    move-result p2

    .line 67633521
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object p3

    .line 67633525
    invoke-virtual {p3, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->getUdpProbeResultInfo(Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object p3

    .line 67633529
    goto/16 :goto_33e

    .line 67633530
    .line 67633531
    :pswitch_17b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object p1

    .line 67633535
    check-cast p3, Ljava/lang/Integer;

    .line 67633536
    .line 67633537
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633538
    .line 67633539
    .line 67633540
    move-result p2

    .line 67633541
    invoke-virtual {p1, v4, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getIntValue(II)I

    .line 67633542
    .line 67633543
    .line 67633544
    move-result p1

    .line 67633545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object p3

    .line 67633549
    goto/16 :goto_33e

    .line 67633550
    .line 67633551
    :pswitch_18f
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 67633552
    .line 67633553
    if-eqz p1, :cond_33e

    .line 67633554
    .line 67633555
    if-eqz p4, :cond_33e

    .line 67633556
    .line 67633557
    const-string p2, "ip"

    .line 67633558
    .line 67633559
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object p2

    .line 67633563
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->getPreconnResults(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object p3

    .line 67633567
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object p1

    .line 67633571
    iget-boolean p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z

    .line 67633572
    .line 67633573
    if-nez p1, :cond_33e

    .line 67633574
    .line 67633575
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object p1

    .line 67633579
    iput-boolean v0, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mStartLiveIOPreconnect:Z

    .line 67633580
    .line 67633581
    goto/16 :goto_33e

    .line 67633582
    .line 67633583
    :pswitch_1af
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/NetConnectionTypeStrategy;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object p1

    .line 67633587
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object p3

    .line 67633591
    goto/16 :goto_33e

    .line 67633592
    .line 67633593
    :pswitch_1b9
    if-eqz p4, :cond_33e

    .line 67633594
    .line 67633595
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633596
    .line 67633597
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v2

    .line 67633601
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67633602
    .line 67633603
    const-string v5, "Ip"

    .line 67633604
    .line 67633605
    const-string v6, "UseRedirected"

    .line 67633606
    .line 67633607
    if-ne v2, v0, :cond_1e5

    .line 67633608
    .line 67633609
    const/16 p2, 0x2711

    .line 67633610
    .line 67633611
    invoke-virtual {p0, v4, p2, v4, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object p2

    .line 67633615
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633616
    .line 67633617
    .line 67633618
    move-result v2

    .line 67633619
    if-eqz v2, :cond_1d8

    .line 67633620
    .line 67633621
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633622
    .line 67633623
    .line 67633624
    :cond_1d8
    if-eqz p2, :cond_1e3

    .line 67633625
    .line 67633626
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v2

    .line 67633630
    if-eqz v2, :cond_1e3

    .line 67633631
    .line 67633632
    move-object p3, p2

    .line 67633633
    goto/16 :goto_33e

    .line 67633634
    .line 67633635
    :cond_1e3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633636
    .line 67633637
    :cond_1e5
    const-string v2, "hostList"

    .line 67633638
    .line 67633639
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v7

    .line 67633643
    if-eqz v7, :cond_1fc

    .line 67633644
    .line 67633645
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object p2

    .line 67633649
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object p3

    .line 67633653
    invoke-virtual {p3, p2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfoByHostList(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object p2

    .line 67633657
    move-object p3, p2

    .line 67633658
    goto/16 :goto_2f5

    .line 67633659
    .line 67633660
    :cond_1fc
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v2

    .line 67633664
    const/16 v7, 0x65

    .line 67633665
    .line 67633666
    invoke-virtual {p0, v4, v7, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v2

    .line 67633670
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633671
    .line 67633672
    .line 67633673
    move-result v7

    .line 67633674
    const-string v8, "EvaluatorSymbol"

    .line 67633675
    .line 67633676
    if-nez v7, :cond_22c

    .line 67633677
    .line 67633678
    :try_start_20e
    new-instance v7, Lorg/json/JSONObject;

    .line 67633679
    .line 67633680
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v2

    .line 67633687
    invoke-virtual {v2, v7}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v2

    .line 67633691
    const-string v7, "Pre-Connect"

    .line 67633692
    .line 67633693
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v7
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_224} :catch_228

    .line 67633700
    if-eqz v7, :cond_22c

    .line 67633701
    .line 67633702
    goto/16 :goto_148

    .line 67633703
    .line 67633704
    :catch_228
    move-exception v2

    .line 67633705
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633706
    .line 67633707
    .line 67633708
    :cond_22c
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633709
    .line 67633710
    .line 67633711
    move-result v2

    .line 67633712
    const-string v7, "UseRedirectedIp"

    .line 67633713
    .line 67633714
    if-eqz v2, :cond_281

    .line 67633715
    .line 67633716
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633717
    .line 67633718
    .line 67633719
    move-result v2

    .line 67633720
    if-ne v2, v0, :cond_281

    .line 67633721
    .line 67633722
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object v2

    .line 67633726
    const/16 v6, 0x64

    .line 67633727
    .line 67633728
    invoke-virtual {p0, v4, v6, v4, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v2

    .line 67633732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633733
    .line 67633734
    .line 67633735
    move-result v4

    .line 67633736
    if-nez v4, :cond_281

    .line 67633737
    .line 67633738
    :try_start_24a
    new-instance v4, Lorg/json/JSONObject;

    .line 67633739
    .line 67633740
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633741
    .line 67633742
    .line 67633743
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v2

    .line 67633747
    invoke-virtual {v2, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addBasicMetrics(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v2

    .line 67633751
    const-string v4, "Pre-Redirect"

    .line 67633752
    .line 67633753
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633754
    .line 67633755
    .line 67633756
    const-string v4, "RedirectedIp"

    .line 67633757
    .line 67633758
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v4

    .line 67633762
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633763
    .line 67633764
    .line 67633765
    move-result v6

    .line 67633766
    if-nez v6, :cond_26b

    .line 67633767
    .line 67633768
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633769
    .line 67633770
    .line 67633771
    :cond_26b
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633772
    .line 67633773
    .line 67633774
    move-result v4
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_26f} :catch_270

    .line 67633775
    goto :goto_276

    .line 67633776
    :catch_270
    move-exception v2

    .line 67633777
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633778
    .line 67633779
    .line 67633780
    move-object v2, p3

    .line 67633781
    const/4 v4, -0x1

    .line 67633782
    :goto_276
    move-object v6, v2

    .line 67633783
    check-cast v6, Lorg/json/JSONObject;

    .line 67633784
    .line 67633785
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633786
    .line 67633787
    .line 67633788
    move-result v5

    .line 67633789
    if-eqz v5, :cond_282

    .line 67633790
    .line 67633791
    goto/16 :goto_148

    .line 67633792
    .line 67633793
    :cond_281
    const/4 v4, -0x1

    .line 67633794
    :cond_282
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v2

    .line 67633798
    check-cast p3, Lcom/ss/videoarch/strategy/INodeListener;

    .line 67633799
    .line 67633800
    invoke-virtual {v2, p4, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->getNodeOptimizerInfos(Lorg/json/JSONObject;Lcom/ss/videoarch/strategy/INodeListener;)Lorg/json/JSONObject;

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-object p3

    .line 67633804
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633805
    .line 67633806
    .line 67633807
    move-result-object v2

    .line 67633808
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633809
    .line 67633810
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633811
    .line 67633812
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptNotExeFunc:I

    .line 67633813
    .line 67633814
    if-eq v2, v0, :cond_2d0

    .line 67633815
    .line 67633816
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v2

    .line 67633820
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 67633821
    .line 67633822
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 67633823
    .line 67633824
    if-ne v2, v0, :cond_2d0

    .line 67633825
    .line 67633826
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v2

    .line 67633830
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 67633831
    .line 67633832
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 67633833
    .line 67633834
    if-ne v2, v0, :cond_2d0

    .line 67633835
    .line 67633836
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633837
    .line 67633838
    .line 67633839
    move-result v2

    .line 67633840
    if-eqz v2, :cond_2d0

    .line 67633841
    .line 67633842
    const-string v2, "stream_session_vv_id"

    .line 67633843
    .line 67633844
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633845
    .line 67633846
    .line 67633847
    move-result v5

    .line 67633848
    if-eqz v5, :cond_2d0

    .line 67633849
    .line 67633850
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object v3

    .line 67633854
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v2

    .line 67633858
    new-instance v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 67633859
    .line 67633860
    invoke-direct {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 67633861
    .line 67633862
    .line 67633863
    iput-object v3, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 67633864
    .line 67633865
    iput-object v2, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 67633866
    .line 67633867
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 67633868
    .line 67633869
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633870
    .line 67633871
    .line 67633872
    :cond_2d0
    if-eq v4, v1, :cond_2da

    .line 67633873
    .line 67633874
    :try_start_2d2
    invoke-virtual {p3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2d5} :catch_2d6

    .line 67633875
    .line 67633876
    .line 67633877
    goto :goto_2da

    .line 67633878
    :catch_2d6
    move-exception v1

    .line 67633879
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633880
    .line 67633881
    .line 67633882
    :cond_2da
    :goto_2da
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v1

    .line 67633886
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 67633887
    .line 67633888
    if-ne v1, v0, :cond_2f5

    .line 67633889
    .line 67633890
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633891
    .line 67633892
    .line 67633893
    move-result p2

    .line 67633894
    if-eqz p2, :cond_2f5

    .line 67633895
    .line 67633896
    :try_start_2e8
    const-string p2, "NativeOptimizeFail"

    .line 67633897
    .line 67633898
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2ed
    .catch Lorg/json/JSONException; {:try_start_2e8 .. :try_end_2ed} :catch_2ee

    .line 67633899
    .line 67633900
    .line 67633901
    goto :goto_2f5

    .line 67633902
    :catch_2ee
    move-exception p1

    .line 67633903
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67633904
    .line 67633905
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67633906
    .line 67633907
    .line 67633908
    throw p2

    .line 67633909
    :cond_2f5
    :goto_2f5
    invoke-direct {p0, p3, p4, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->uploadNodeOptimizeService(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 67633910
    .line 67633911
    .line 67633912
    goto :goto_33e

    .line 67633913
    :pswitch_2f9
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 67633914
    .line 67633915
    .line 67633916
    move-result-object p1

    .line 67633917
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633918
    .line 67633919
    .line 67633920
    move-result-object p1

    .line 67633921
    if-eqz p1, :cond_33e

    .line 67633922
    .line 67633923
    const-string p2, "result"

    .line 67633924
    .line 67633925
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67633926
    .line 67633927
    .line 67633928
    move-result-wide p1

    .line 67633929
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633930
    .line 67633931
    .line 67633932
    move-result-object p3

    .line 67633933
    goto :goto_33e

    .line 67633934
    :cond_30e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67633935
    .line 67633936
    .line 67633937
    move-result-object p1

    .line 67633938
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 67633939
    .line 67633940
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 67633941
    .line 67633942
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    .line 67633943
    .line 67633944
    if-ne p1, v0, :cond_33e

    .line 67633945
    .line 67633946
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/CharacterFetchStrategy;

    .line 67633947
    .line 67633948
    .line 67633949
    move-result-object p1

    .line 67633950
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-object p1

    .line 67633954
    if-nez p1, :cond_326

    .line 67633955
    .line 67633956
    move-object p3, v4

    .line 67633957
    goto :goto_33e

    .line 67633958
    :cond_326
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633959
    .line 67633960
    .line 67633961
    move-result-object p1

    .line 67633962
    move-object p3, p1

    .line 67633963
    goto :goto_33e

    .line 67633964
    :cond_32c
    if-eqz p4, :cond_33e

    .line 67633965
    .line 67633966
    const-string p1, "strategyName"

    .line 67633967
    .line 67633968
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67633969
    .line 67633970
    .line 67633971
    move-result p2

    .line 67633972
    if-eqz p2, :cond_33e

    .line 67633973
    .line 67633974
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633975
    .line 67633976
    .line 67633977
    move-result-object p1

    .line 67633978
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getStrategyConfigByName(Ljava/lang/String;)Ljava/lang/String;

    .line 67633979
    .line 67633980
    .line 67633981
    move-result-object p3

    .line 67633982
    :cond_33e
    :goto_33e
    return-object p3

    .line 67633983
    nop

    .line 67633984
    :pswitch_data_340
    .packed-switch 0xc
        :pswitch_2f9
        :pswitch_1b9
        :pswitch_1af
        :pswitch_18f
        :pswitch_17b
        :pswitch_14b
        :pswitch_148
        :pswitch_128
        :pswitch_11e
        :pswitch_114
        :pswitch_10a
        :pswitch_100
        :pswitch_a5
        :pswitch_9b
        :pswitch_89
        :pswitch_7f
        :pswitch_77
    .end packed-switch
.end method


.method public getConfigAndStrategyByKeyStr(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfigAndStrategyByKeyStr(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_12

    .line 67502083
    const/4 v1, 0x1

    .line 67502084
    if-eq p1, v1, :cond_8

    .line 67502086
    move-object p1, v0

    .line 67502087
    goto :goto_1b

    .line 67502088
    :cond_8
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 67502091
    move-result-object p1

    .line 67502092
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67502095
    const-string p1, "1"

    .line 67502097
    goto :goto_1b

    .line 67502098
    :cond_12
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67502105
    const-string p1, "2"

    .line 67502107
    :goto_1b
    if-eqz p4, :cond_35

    .line 67502109
    const-string v1, "host"

    .line 67502111
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502114
    move-result v2

    .line 67502115
    if-eqz v2, :cond_35

    .line 67502117
    const-string/jumbo v2, "stream_session_vv_id"

    .line 67502119
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502122
    move-result v3

    .line 67502123
    if-eqz v3, :cond_35

    .line 67502125
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502128
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502131
    move-result-object v0

    .line 67502132
    :cond_35
    if-eqz p1, :cond_9a

    .line 67502134
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 67502136
    if-eqz p1, :cond_7e

    .line 67502138
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502141
    move-result p1

    .line 67502142
    if-eqz p1, :cond_7e

    .line 67502144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502147
    move-result-object p1

    .line 67502148
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;

    .line 67502150
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502153
    move-result p1

    .line 67502154
    if-eqz p1, :cond_7e

    .line 67502156
    new-instance p1, Ljava/util/ArrayList;

    .line 67502158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502161
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502164
    move-result-object p4

    .line 67502165
    iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502167
    if-eqz p4, :cond_72

    .line 67502169
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502172
    move-result-object p4

    .line 67502173
    iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502175
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502178
    move-result p4

    .line 67502179
    if-eqz p4, :cond_72

    .line 67502181
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502184
    move-result-object p1

    .line 67502185
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502187
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502190
    move-result-object p1

    .line 67502191
    check-cast p1, Ljava/util/List;

    .line 67502193
    :cond_72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502196
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502199
    move-result-object p4

    .line 67502200
    iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502202
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    :cond_7e
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getCommonConfigByKey(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502212
    move-result-object p1

    .line 67502213
    if-nez p1, :cond_89

    .line 67502215
    return-object p3

    .line 67502216
    :cond_89
    const-class p2, Lorg/json/JSONObject;

    .line 67502218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    move-result-object p3

    .line 67502222
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67502225
    move-result p2

    .line 67502226
    if-eqz p2, :cond_99

    .line 67502228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object p1

    .line 67502232
    :cond_99
    return-object p1

    .line 67502233
    :cond_9a
    return-object p3
.end method

[INNER-ORIGINAL]
.method public getConfigAndStrategyByKeyStr(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_12

    .line 67502082
    .line 67502083
    const/4 v1, 0x1

    .line 67502084
    if-eq p1, v1, :cond_8

    .line 67502085
    .line 67502086
    move-object p1, v0

    .line 67502087
    goto :goto_1b

    .line 67502088
    :cond_8
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p1

    .line 67502092
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67502093
    .line 67502094
    .line 67502095
    const-string p1, "1"

    .line 67502096
    .line 67502097
    goto :goto_1b

    .line 67502098
    :cond_12
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-virtual {p1, p4}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 67502103
    .line 67502104
    .line 67502105
    const-string p1, "2"

    .line 67502106
    .line 67502107
    :goto_1b
    if-eqz p4, :cond_34

    .line 67502108
    .line 67502109
    const-string v1, "host"

    .line 67502110
    .line 67502111
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    if-eqz v2, :cond_34

    .line 67502116
    .line 67502117
    const-string v2, "stream_session_vv_id"

    .line 67502118
    .line 67502119
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v3

    .line 67502123
    if-eqz v3, :cond_34

    .line 67502124
    .line 67502125
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    :cond_34
    if-eqz p1, :cond_99

    .line 67502133
    .line 67502134
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 67502135
    .line 67502136
    if-eqz p1, :cond_7d

    .line 67502137
    .line 67502138
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p1

    .line 67502142
    if-eqz p1, :cond_7d

    .line 67502143
    .line 67502144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p1

    .line 67502148
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSupportHotUpdateFunctionNameList:Ljava/util/List;

    .line 67502149
    .line 67502150
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result p1

    .line 67502154
    if-eqz p1, :cond_7d

    .line 67502155
    .line 67502156
    new-instance p1, Ljava/util/ArrayList;

    .line 67502157
    .line 67502158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p4

    .line 67502165
    iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502166
    .line 67502167
    if-eqz p4, :cond_71

    .line 67502168
    .line 67502169
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p4

    .line 67502173
    iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502174
    .line 67502175
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p4

    .line 67502179
    if-eqz p4, :cond_71

    .line 67502180
    .line 67502181
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502186
    .line 67502187
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    check-cast p1, Ljava/util/List;

    .line 67502192
    .line 67502193
    :cond_71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p4

    .line 67502200
    iget-object p4, p4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSessionRequestHotUpdateParamsMap:Ljava/util/Map;

    .line 67502201
    .line 67502202
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getCommonConfigByKey(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    if-nez p1, :cond_88

    .line 67502214
    .line 67502215
    return-object p3

    .line 67502216
    :cond_88
    const-class p2, Lorg/json/JSONObject;

    .line 67502217
    .line 67502218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p3

    .line 67502222
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p2

    .line 67502226
    if-eqz p2, :cond_98

    .line 67502227
    .line 67502228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p1

    .line 67502232
    :cond_98
    return-object p1

    .line 67502233
    :cond_99
    return-object p3
.end method


.method public getConfigAndStrategyJson(ILorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfigAndStrategyJson(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    if-eqz p1, :cond_1a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_10

    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_1a

    .line 33816590
    move-object p2, v1

    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816599
    const-string p2, "1"

    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816609
    const-string p2, "2"

    .line 33816611
    :goto_23
    if-eqz p2, :cond_2d

    .line 33816613
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816620
    move-result-object v1

    .line 33816621
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getConfigAndStrategyJson(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    if-eqz p1, :cond_1a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_10

    .line 33816586
    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_1a

    .line 33816589
    .line 33816590
    move-object p2, v1

    .line 33816591
    goto :goto_23

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p2, "1"

    .line 33816600
    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setCurCallerInfo(Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "2"

    .line 33816610
    .line 33816611
    :goto_23
    if-eqz p2, :cond_2d

    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {v0, p2, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getGlobalStaticSettingsBundleByProjectKey(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    :cond_2d
    return-object v1
.end method


.method public getFloatValue(IF)F
[MOD-CHANGED]
.method public getFloatValue(IF)F
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xc

    .line 33751042
    if-eq p1, v0, :cond_6

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    goto :goto_8

    .line 33751046
    :cond_6
    const-string p1, "attenuation_coefficient"

    .line 33751048
    :goto_8
    :try_start_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljava/lang/Float;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751061
    move-result p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloatValue(IF)F
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xc

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    goto :goto_8

    .line 33751046
    :cond_6
    const-string p1, "attenuation_coefficient"

    .line 33751047
    .line 33751048
    :goto_8
    :try_start_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljava/lang/Float;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    return p2
.end method


.method public getInt64Value(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getInt64Value(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Long;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getInt64Value(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Long;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1
.end method


.method public getIntValue(II)I
[MOD-CHANGED]
.method public getIntValue(II)I
    .registers 3

    .prologue
    .line 33816576
    packed-switch p1, :pswitch_data_1c

    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    goto :goto_d

    .line 33816581
    :pswitch_5
    const-string p1, "attenuation_time_offset"

    .line 33816583
    goto :goto_d

    .line 33816584
    :pswitch_8
    const-string p1, "max_start_play_buffer"

    .line 33816586
    goto :goto_d

    .line 33816587
    :pswitch_b
    const-string p1, "min_start_play_buffer"

    .line 33816589
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Ljava/lang/Integer;

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    move-result p1

    .line 33816603
    return p1

    .line 33816604
    :pswitch_data_1c
    .packed-switch 0x9
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getIntValue(II)I
    .registers 3

    .prologue
    .line 33816576
    packed-switch p1, :pswitch_data_1c

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    goto :goto_d

    .line 33816581
    :pswitch_5
    const-string p1, "attenuation_time_offset"

    .line 33816582
    .line 33816583
    goto :goto_d

    .line 33816584
    :pswitch_8
    const-string p1, "max_start_play_buffer"

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :pswitch_b
    const-string p1, "min_start_play_buffer"

    .line 33816588
    .line 33816589
    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    return p1

    .line 33816604
    :pswitch_data_1c
    .packed-switch 0x9
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public getPreconnResult(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPreconnResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-ne v0, v2, :cond_20

    .line 17039376
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSGetPreconIp:I

    .line 17039382
    if-ne v0, v2, :cond_20

    .line 17039384
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->getPreconnIp(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPreconnResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-ne v0, v2, :cond_20

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSGetPreconIp:I

    .line 17039381
    .line 17039382
    if-ne v0, v2, :cond_20

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->getPreconnIp(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    :cond_20
    return-object v1
.end method


.method public getStrategyCenterABTraceInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getStrategyCenterABTraceInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyABInfo()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategyCenterABTraceInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyABInfo()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public getStrategyCenterCommonTraceInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getStrategyCenterCommonTraceInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyCommonInfo()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategyCenterCommonTraceInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getStrategyCommonInfo()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 33947656
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947659
    move-result-object v1

    .line 33947660
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eq v1, v3, :cond_19

    .line 33947665
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947668
    move-result-object v1

    .line 33947669
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 33947671
    if-ne v1, v3, :cond_5b

    .line 33947673
    :cond_19
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947675
    const/16 v4, 0x199

    .line 33947677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    move-result-object v4

    .line 33947681
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947684
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947686
    const/16 v4, 0x191

    .line 33947688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object v4

    .line 33947692
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947695
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947697
    const/16 v4, 0x193

    .line 33947699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947706
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947708
    const/16 v4, 0x196

    .line 33947710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947717
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947719
    const/16 v4, 0x198

    .line 33947721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947728
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947730
    const/16 v4, 0x19b

    .line 33947732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947739
    :cond_5b
    invoke-direct/range {p0 .. p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadNativeLib()V

    .line 33947742
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 33947744
    if-eqz v1, :cond_65

    .line 33947746
    invoke-direct/range {p0 .. p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeCreate()V

    .line 33947749
    :cond_65
    if-eqz v2, :cond_9e

    .line 33947751
    iput-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 33947753
    const-string v1, "host_aid"

    .line 33947755
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_90

    .line 33947761
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    move-result-object v4

    .line 33947765
    const-string v5, "1233"

    .line 33947767
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947770
    move-result v4

    .line 33947771
    if-nez v4, :cond_89

    .line 33947773
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    move-result-object v1

    .line 33947777
    const-string v4, "1180"

    .line 33947779
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_90

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947788
    const-string v1, "330360"

    .line 33947790
    sput-object v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947792
    :cond_90
    const-string v1, "device_id"

    .line 33947794
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_9e

    .line 33947800
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    move-result-object v1

    .line 33947804
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 33947806
    :cond_9e
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 33947808
    if-nez v1, :cond_b6

    .line 33947810
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;

    .line 33947812
    invoke-direct {v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 33947815
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 33947817
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 33947820
    move-result-object v1

    .line 33947821
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 33947824
    move-result-object v1

    .line 33947825
    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 33947827
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->addListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V

    .line 33947830
    :cond_b6
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->customThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947837
    move-result-object v1

    .line 33947838
    if-nez v1, :cond_dd

    .line 33947840
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33947842
    const/4 v5, 0x2

    .line 33947843
    const/4 v6, 0x2

    .line 33947844
    const-wide/16 v7, 0x3c

    .line 33947846
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947848
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947850
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33947853
    new-instance v11, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;

    .line 33947855
    const/4 v2, 0x0

    .line 33947856
    invoke-direct {v11, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$1;)V

    .line 33947859
    move-object v4, v1

    .line 33947860
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947863
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947865
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33947868
    goto :goto_df

    .line 33947869
    :cond_dd
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947871
    :goto_df
    new-instance v1, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 33947873
    const/4 v13, 0x1

    .line 33947874
    const/4 v14, 0x3

    .line 33947875
    const-wide/16 v15, 0x3c

    .line 33947877
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947879
    new-instance v18, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947881
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947884
    move-object v12, v1

    .line 33947885
    invoke-direct/range {v12 .. v18}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33947888
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 33947890
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947893
    move-result-object v2

    .line 33947894
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mABRStrategyQueueMaxThreshold:I

    .line 33947896
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->setQueueThreshold(I)V

    .line 33947899
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 33947661
    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eq v1, v3, :cond_19

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 33947670
    .line 33947671
    if-ne v1, v3, :cond_5b

    .line 33947672
    .line 33947673
    :cond_19
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947674
    .line 33947675
    const/16 v4, 0x199

    .line 33947676
    .line 33947677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947685
    .line 33947686
    const/16 v4, 0x191

    .line 33947687
    .line 33947688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947696
    .line 33947697
    const/16 v4, 0x193

    .line 33947698
    .line 33947699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947707
    .line 33947708
    const/16 v4, 0x196

    .line 33947709
    .line 33947710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947718
    .line 33947719
    const/16 v4, 0x198

    .line 33947720
    .line 33947721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mVoidCommandSet:Ljava/util/Set;

    .line 33947729
    .line 33947730
    const/16 v4, 0x19b

    .line 33947731
    .line 33947732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    invoke-direct/range {p0 .. p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadNativeLib()V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 33947743
    .line 33947744
    if-eqz v1, :cond_65

    .line 33947745
    .line 33947746
    invoke-direct/range {p0 .. p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeCreate()V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    if-eqz v2, :cond_9e

    .line 33947750
    .line 33947751
    iput-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    const-string v1, "host_aid"

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_90

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    const-string v5, "1233"

    .line 33947766
    .line 33947767
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    if-nez v4, :cond_89

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    const-string v4, "1180"

    .line 33947778
    .line 33947779
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    if-eqz v1, :cond_90

    .line 33947784
    .line 33947785
    :cond_89
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v1, "330360"

    .line 33947789
    .line 33947790
    sput-object v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 33947791
    .line 33947792
    :cond_90
    const-string v1, "device_id"

    .line 33947793
    .line 33947794
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_9e

    .line 33947799
    .line 33947800
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    .line 33947805
    .line 33947806
    :cond_9e
    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 33947807
    .line 33947808
    if-nez v1, :cond_b6

    .line 33947809
    .line 33947810
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;

    .line 33947811
    .line 33947812
    invoke-direct {v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 33947816
    .line 33947817
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 33947826
    .line 33947827
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->addListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->customThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v1

    .line 33947838
    if-nez v1, :cond_dd

    .line 33947839
    .line 33947840
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33947841
    .line 33947842
    const/4 v5, 0x2

    .line 33947843
    const/4 v6, 0x2

    .line 33947844
    const-wide/16 v7, 0x3c

    .line 33947845
    .line 33947846
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947847
    .line 33947848
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33947849
    .line 33947850
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33947851
    .line 33947852
    .line 33947853
    new-instance v11, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;

    .line 33947854
    .line 33947855
    const/4 v2, 0x0

    .line 33947856
    invoke-direct {v11, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$1;)V

    .line 33947857
    .line 33947858
    .line 33947859
    move-object v4, v1

    .line 33947860
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947861
    .line 33947862
    .line 33947863
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947864
    .line 33947865
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_df

    .line 33947869
    :cond_dd
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947870
    .line 33947871
    :goto_df
    new-instance v1, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 33947872
    .line 33947873
    const/4 v13, 0x1

    .line 33947874
    const/4 v14, 0x3

    .line 33947875
    const-wide/16 v15, 0x3c

    .line 33947876
    .line 33947877
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947878
    .line 33947879
    new-instance v18, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947880
    .line 33947881
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947882
    .line 33947883
    .line 33947884
    move-object v12, v1

    .line 33947885
    invoke-direct/range {v12 .. v18}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33947886
    .line 33947887
    .line 33947888
    iput-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 33947889
    .line 33947890
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object v2

    .line 33947894
    iget v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mABRStrategyQueueMaxThreshold:I

    .line 33947895
    .line 33947896
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;->setQueueThreshold(I)V

    .line 33947897
    .line 33947898
    .line 33947899
    return-void
.end method


.method public initPitaya(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public initPitaya(Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104902
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104904
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-ne p1, v0, :cond_49

    .line 17104909
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17104915
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setHandler(Landroid/os/Handler;)V

    .line 17104918
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104928
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104930
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    .line 17104932
    iput v1, p1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 17104934
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104937
    move-result-object p1

    .line 17104938
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104940
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104942
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17104945
    sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17104950
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104956
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104958
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    .line 17104960
    if-ne p1, v0, :cond_49

    .line 17104962
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->registerPTYFeatureProducer()V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public initPitaya(Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104903
    .line 17104904
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-ne p1, v0, :cond_49

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setHandler(Landroid/os/Handler;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104929
    .line 17104930
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    .line 17104931
    .line 17104932
    iput v1, p1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104957
    .line 17104958
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    .line 17104959
    .line 17104960
    if-ne p1, v0, :cond_49

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->registerPTYFeatureProducer()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public isLiveIOStarted()Z
[MOD-CHANGED]
.method public isLiveIOStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveioStarted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLiveIOStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveioStarted:Z

    .line 1
    .line 2
    return v0
.end method


.method public notifyInfo(IILjava/lang/String;)V
[MOD-CHANGED]
.method public notifyInfo(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_13

    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p1, v0, :cond_13

    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    if-eq p1, v0, :cond_9

    .line 50528264
    goto :goto_1e

    .line 50528265
    :cond_9
    if-nez p2, :cond_1e

    .line 50528267
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 50528269
    if-eqz p1, :cond_1e

    .line 50528271
    invoke-virtual {p1, p3}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->savePreconnResult(Ljava/lang/String;)V

    .line 50528274
    goto :goto_1e

    .line 50528275
    :cond_13
    const/16 p1, 0x1f4

    .line 50528277
    if-ne p2, p1, :cond_1e

    .line 50528279
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p1, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateBlackIP(Ljava/lang/String;)V

    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyInfo(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_13

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p1, v0, :cond_13

    .line 50528260
    .line 50528261
    const/4 v0, 0x2

    .line 50528262
    if-eq p1, v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_1e

    .line 50528265
    :cond_9
    if-nez p2, :cond_1e

    .line 50528266
    .line 50528267
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_1e

    .line 50528270
    .line 50528271
    invoke-virtual {p1, p3}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->savePreconnResult(Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    goto :goto_1e

    .line 50528275
    :cond_13
    const/16 p1, 0x1f4

    .line 50528276
    .line 50528277
    if-ne p2, p1, :cond_1e

    .line 50528278
    .line 50528279
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p1, p3}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateBlackIP(Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method


.method public notifyInfo(IILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public notifyInfo(IILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_16

    .line 50593794
    const/16 v0, 0x1f4

    .line 50593796
    if-ne p2, v0, :cond_16

    .line 50593798
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593801
    move-result-object v0

    .line 50593802
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-ne v0, v1, :cond_16

    .line 50593807
    const/16 p1, 0x2713

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILjava/lang/String;)V

    .line 50593821
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyInfo(IILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_16

    .line 50593793
    .line 50593794
    const/16 v0, 0x1f4

    .line 50593795
    .line 50593796
    if-ne p2, v0, :cond_16

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNativeNodeOptimize:I

    .line 50593803
    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-ne v0, v1, :cond_16

    .line 50593806
    .line 50593807
    const/16 p1, 0x2713

    .line 50593808
    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILjava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void
.end method


.method public registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V
[MOD-CHANGED]
.method public registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->registerStrategyConfigUpdate(Ljava/lang/String;Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$StrategyConfigUpdateCallBack;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public releaseFeatureDataBundle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseFeatureDataBundle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->releaseHashCodeToBundleMap(Ljava/lang/String;)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->removeFeatureBundleToNative(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseFeatureDataBundle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->releaseHashCodeToBundleMap(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->removeFeatureBundleToNative(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
[MOD-CHANGED]
.method public setAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->initWithAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 17104903
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17104909
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne v0, v1, :cond_17

    .line 17104914
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104916
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->inst(Landroid/content/Context;)V

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSocketAcc:I

    .line 17104925
    if-ne v0, v1, :cond_2b

    .line 17104927
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17104929
    if-eqz v0, :cond_2b

    .line 17104931
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;

    .line 17104933
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;-><init>()V

    .line 17104936
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetSocketAccBridge(Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;)V

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104941
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104943
    invoke-static {v0, v2}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->init(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17104946
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->init(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 17104949
    if-eqz p1, :cond_75

    .line 17104951
    const-string v0, "live_sdk_enable_mpd_prelaod"

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/Integer;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result v0

    .line 17104968
    if-ne v0, v1, :cond_53

    .line 17104970
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104976
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->init(Landroid/content/Context;)V

    .line 17104979
    :cond_53
    const-string v0, "live_sdk_enable_data_warehouse"

    .line 17104981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast v0, Ljava/lang/Integer;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104994
    move-result v0

    .line 17104995
    if-ne v0, v1, :cond_6a

    .line 17104997
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104999
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->init(Landroid/content/Context;)V

    .line 17105002
    :cond_6a
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17105005
    move-result-object v0

    .line 17105006
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 17105008
    if-ne v0, v1, :cond_75

    .line 17105010
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->newNativeStrategyStart(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->initWithAppInfoBundle(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 17104908
    .line 17104909
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne v0, v1, :cond_17

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->inst(Landroid/content/Context;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSocketAcc:I

    .line 17104924
    .line 17104925
    if-ne v0, v1, :cond_2b

    .line 17104926
    .line 17104927
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_2b

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetSocketAccBridge(Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mInitInfo:Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    invoke-static {v0, v2}, Lcom/ss/videoarch/strategy/log/StrategyCenterLogger;->init(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->init(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz p1, :cond_75

    .line 17104950
    .line 17104951
    const-string v0, "live_sdk_enable_mpd_prelaod"

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-interface {p1, v0, v3}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-ne v0, v1, :cond_53

    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/strategy/mpdPreload/MpdPreloadManager;->init(Landroid/content/Context;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    const-string v0, "live_sdk_enable_data_warehouse"

    .line 17104980
    .line 17104981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-interface {p1, v0, v2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast v0, Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-ne v0, v1, :cond_6a

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 17104998
    .line 17104999
    invoke-static {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->init(Landroid/content/Context;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 17105007
    .line 17105008
    if-ne v0, v1, :cond_75

    .line 17105009
    .line 17105010
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->newNativeStrategyStart(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


.method public setConfigToLiveIO(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public setConfigToLiveIO(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 16908290
    if-nez v0, :cond_7

    .line 16908292
    const-string p1, ""

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const/16 v0, 0x36

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setConfigToLiveIO(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const/16 v0, 0x36

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommand(IIILjava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public setDeviceFeature(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setDeviceFeature(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/16 v1, 0x198

    .line 16842755
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceFeature(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/16 v1, 0x198

    .line 16842754
    .line 16842755
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setEventInfo(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setEventInfo(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->setFeature(ILorg/json/JSONObject;)V

    .line 33882119
    const/16 v0, 0x3d

    .line 33882121
    if-ne p1, v0, :cond_56

    .line 33882123
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 33882125
    if-eqz v0, :cond_4f

    .line 33882127
    monitor-enter p0

    .line 33882128
    :try_start_10
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 33882130
    if-eqz v0, :cond_4a

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 33882135
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_4c

    .line 33882136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    move-result-wide v0

    .line 33882140
    sget-wide v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 33882142
    sub-long/2addr v0, v2

    .line 33882143
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->saveDataToDB(J)V

    .line 33882150
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882156
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882158
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 33882160
    const/4 v1, -0x1

    .line 33882161
    if-eq v0, v1, :cond_38

    .line 33882163
    const/16 v0, 0x403

    .line 33882165
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sendEmptyMsg(I)V

    .line 33882168
    :cond_38
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882174
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882176
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 33882178
    if-eq v0, v1, :cond_4f

    .line 33882180
    const/16 v0, 0x405

    .line 33882182
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sendEmptyMsg(I)V

    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    :try_start_4a
    monitor-exit p0

    .line 33882187
    return-void

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4c

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 33882198
    :cond_56
    const/16 v0, 0x3f

    .line 33882200
    if-ne p1, v0, :cond_73

    .line 33882202
    sget-boolean p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 33882204
    if-eqz p1, :cond_65

    .line 33882206
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-direct {p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStopSession(Lorg/json/JSONObject;)V

    .line 33882213
    :cond_65
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882217
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->stopSession(Lorg/json/JSONObject;)V

    .line 33882220
    :cond_6c
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->stopSession(Lorg/json/JSONObject;)V

    .line 33882227
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventInfo(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->setFeature(ILorg/json/JSONObject;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/16 v0, 0x3d

    .line 33882120
    .line 33882121
    if-ne p1, v0, :cond_56

    .line 33882122
    .line 33882123
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_4f

    .line 33882126
    .line 33882127
    monitor-enter p0

    .line 33882128
    :try_start_10
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_4a

    .line 33882131
    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstStart:Z

    .line 33882134
    .line 33882135
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_4c

    .line 33882136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    sget-wide v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 33882141
    .line 33882142
    sub-long/2addr v0, v2

    .line 33882143
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2, v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->saveDataToDB(J)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882157
    .line 33882158
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    .line 33882159
    .line 33882160
    const/4 v1, -0x1

    .line 33882161
    if-eq v0, v1, :cond_38

    .line 33882162
    .line 33882163
    const/16 v0, 0x403

    .line 33882164
    .line 33882165
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sendEmptyMsg(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33882173
    .line 33882174
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33882175
    .line 33882176
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    .line 33882177
    .line 33882178
    if-eq v0, v1, :cond_4f

    .line 33882179
    .line 33882180
    const/16 v0, 0x405

    .line 33882181
    .line 33882182
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->sendEmptyMsg(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    :try_start_4a
    monitor-exit p0

    .line 33882187
    return-void

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4c

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    const/16 v0, 0x3f

    .line 33882199
    .line 33882200
    if-ne p1, v0, :cond_73

    .line 33882201
    .line 33882202
    sget-boolean p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 33882203
    .line 33882204
    if-eqz p1, :cond_65

    .line 33882205
    .line 33882206
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-direct {p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStopSession(Lorg/json/JSONObject;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    sget-object p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 33882214
    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882216
    .line 33882217
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->stopSession(Lorg/json/JSONObject;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->stopSession(Lorg/json/JSONObject;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    return-void
.end method


.method public setFeatureDataBundle(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
[MOD-CHANGED]
.method public setFeatureDataBundle(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816585
    move-result-object v1

    .line 33816586
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816588
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816590
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    .line 33816592
    if-le v0, v1, :cond_1c

    .line 33816594
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 33816596
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33816599
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 33816601
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33816604
    :cond_1c
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 33816606
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 33816608
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setHashCodeToBundleMap(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 33816614
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setFeatureBundleToNative(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public setFeatureDataBundle(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 33816589
    .line 33816590
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    .line 33816591
    .line 33816592
    if-le v0, v1, :cond_1c

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHashCodeToBundleMap:Ljava/util/Map;

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLatestSessionId:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {p0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setHashCodeToBundleMap(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setFeatureBundleToNative(Ljava/lang/String;Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public setFunctionStartPTYInit(Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;)V
[MOD-CHANGED]
.method public setFunctionStartPTYInit(Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFunctionStartPTYInit:Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFunctionStartPTYInit(Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFunctionStartPTYInit:Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
[MOD-CHANGED]
.method public setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 16908290
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setNetworkStatus(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setNetworkStatus(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "multipath_network_status"

    .line 17039362
    if-eqz p1, :cond_12

    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    goto :goto_12

    .line 17039371
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039374
    move-result p1

    .line 17039375
    iput p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mNetworkStatus:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    :goto_12
    return-void

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039383
    :goto_17
    iget p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mNetworkStatus:I

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    if-eq p1, v0, :cond_21

    .line 17039390
    const/4 v0, 0x2

    .line 17039391
    if-ne p1, v0, :cond_2c

    .line 17039393
    :cond_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    const-string v1, "NetworkStatusChange"

    .line 17039401
    invoke-virtual {p0, v1, p1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->fireNotifyToPlayer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkStatus(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "multipath_network_status"

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_12

    .line 17039371
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iput p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mNetworkStatus:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_13

    .line 17039376
    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    :goto_12
    return-void

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    iget p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mNetworkStatus:I

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    if-eq p1, v0, :cond_21

    .line 17039389
    .line 17039390
    const/4 v0, 0x2

    .line 17039391
    if-ne p1, v0, :cond_2c

    .line 17039392
    .line 17039393
    :cond_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    const-string v1, "NetworkStatusChange"

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v1, p1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->fireNotifyToPlayer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public setRoomInfo(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public setRoomInfo(Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->SetSDKParams(Ljava/lang/String;)V

    .line 50593804
    const/16 v0, 0x32

    .line 50593806
    if-ne p2, v0, :cond_36

    .line 50593808
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593811
    move-result-object v0

    .line 50593812
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-ne v0, v1, :cond_33

    .line 50593817
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getSuggestSendingRate()I

    .line 50593824
    move-result v1

    .line 50593825
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 50593828
    move-result-object v2

    .line 50593829
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getStringNetworkType()Ljava/lang/String;

    .line 50593832
    move-result-object v2

    .line 50593833
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593836
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593839
    move-result-object v0

    .line 50593840
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnect(Ljava/lang/String;)V

    .line 50593843
    :cond_33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetNextRoomInfo(Ljava/lang/String;IJ)V

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoomInfo(Ljava/lang/String;IJ)V
    .registers 8

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->SetSDKParams(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const/16 v0, 0x32

    .line 50593805
    .line 50593806
    if-ne p2, v0, :cond_36

    .line 50593807
    .line 50593808
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 50593813
    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    if-ne v0, v1, :cond_33

    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getSuggestSendingRate()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v2

    .line 50593829
    invoke-virtual {v2}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getStringNetworkType()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v2

    .line 50593833
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnect(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetNextRoomInfo(Ljava/lang/String;IJ)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


.method public setStreamInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStreamInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget-boolean p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 50397186
    if-eqz p1, :cond_7

    .line 50397188
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetStreamInfo(Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setStreamInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    sget-boolean p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 50397185
    .line 50397186
    if-eqz p1, :cond_7

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeSetStreamInfo(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public setSupportSRScene(Z)V
[MOD-CHANGED]
.method public setSupportSRScene(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->setSupportSRScene(Z)V

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->setSupportSRScene(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportSRScene(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->setSupportSRScene(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->setSupportSRScene(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x1

    .line 458758
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 458760
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458762
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 458764
    new-instance v3, Landroid/content/IntentFilter;

    .line 458766
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 458768
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458771
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458774
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458776
    new-instance v2, Landroid/content/IntentFilter;

    .line 458778
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 458780
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458783
    const/4 v3, 0x0

    .line 458784
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458787
    move-result-object v1

    .line 458788
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    .line 458790
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458793
    move-result-object v1

    .line 458794
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 458796
    if-ne v1, v0, :cond_47

    .line 458798
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsSetAppInfoBundle:Z

    .line 458800
    if-nez v1, :cond_47

    .line 458802
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoBundle()Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 458809
    move-result-object v1

    .line 458810
    if-eqz v1, :cond_47

    .line 458812
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoBundle()Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 458819
    move-result-object v1

    .line 458820
    invoke-direct {p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->newNativeStrategyStart(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 458823
    :cond_47
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458826
    move-result-object v1

    .line 458827
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 458829
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 458831
    if-ne v1, v0, :cond_72

    .line 458833
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458836
    move-result-object v1

    .line 458837
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 458839
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 458841
    if-ne v1, v0, :cond_72

    .line 458843
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458845
    invoke-static {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->setContext(Landroid/content/Context;)V

    .line 458848
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->getSPData()Ljava/util/List;

    .line 458851
    move-result-object v1

    .line 458852
    if-eqz v1, :cond_72

    .line 458854
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458857
    move-result v2

    .line 458858
    if-lez v2, :cond_72

    .line 458860
    invoke-static {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->replaceAllRecord(Ljava/util/List;)J

    .line 458863
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->clearCacheData()I

    .line 458866
    :cond_72
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458869
    move-result-object v1

    .line 458870
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableStartupGearThreadPool:I

    .line 458872
    if-ne v1, v0, :cond_94

    .line 458874
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 458876
    const/4 v5, 0x1

    .line 458877
    const/4 v6, 0x2

    .line 458878
    const-wide/16 v7, 0x3c

    .line 458880
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458882
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458884
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458887
    new-instance v11, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;

    .line 458889
    const-string v2, "live-startupgear-strategy"

    .line 458891
    invoke-direct {v11, v2, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;-><init>(Ljava/lang/String;Lcom/ss/videoarch/strategy/LiveStrategyManager$1;)V

    .line 458894
    move-object v4, v1

    .line 458895
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 458898
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 458900
    :cond_94
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458907
    move-result-wide v4

    .line 458908
    sget-wide v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 458910
    sub-long/2addr v4, v6

    .line 458911
    iput-wide v4, v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 458913
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458916
    move-result-object v1

    .line 458917
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 458919
    if-eq v1, v0, :cond_ac

    .line 458921
    invoke-static {}, Lcom/ss/videoarch/strategy/log/VeLSCommonMonitorLogger;->onSDKStart()V

    .line 458924
    :cond_ac
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458927
    move-result-object v1

    .line 458928
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 458930
    const/4 v2, 0x0

    .line 458931
    if-ne v1, v0, :cond_151

    .line 458933
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 458936
    move-result-object v1

    .line 458937
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnDoPreconnectListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 458939
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setDoPreconnListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;)V

    .line 458942
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458945
    move-result-object v1

    .line 458946
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIO:I

    .line 458948
    if-ne v1, v0, :cond_f7

    .line 458950
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458953
    move-result-object v1

    .line 458954
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIOEngine:I

    .line 458956
    if-ne v1, v0, :cond_f7

    .line 458958
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 458960
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 458962
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;-><init>(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 458965
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 458967
    sget-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 458969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458971
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458974
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458976
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    const-string v5, "/pullstream.scfg"

    .line 458989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    move-result-object v4

    .line 458996
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->setLiveIOPreconnConfig(Ljava/lang/String;)V

    .line 458999
    :cond_f7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459002
    move-result-object v1

    .line 459003
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 459005
    if-eq v1, v0, :cond_107

    .line 459007
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459010
    move-result-object v1

    .line 459011
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 459013
    if-ne v1, v0, :cond_151

    .line 459015
    :cond_107
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 459018
    move-result-object v1

    .line 459019
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLSPreconnListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 459021
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setListener(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;)V

    .line 459024
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 459027
    move-result-object v1

    .line 459028
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 459030
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setAppInfoBundle(Landroid/content/Context;)V

    .line 459033
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadQuicLibrary()V

    .line 459036
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 459038
    if-eqz v1, :cond_151

    .line 459040
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;

    .line 459042
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;-><init>()V

    .line 459045
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459048
    move-result-object v4

    .line 459049
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSH2QPrecon:I

    .line 459051
    if-ne v4, v0, :cond_12f

    .line 459053
    const/4 v4, 0x1

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    const/4 v4, 0x0

    .line 459056
    :goto_130
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enableTTQuicH2Q:Z

    .line 459058
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459061
    move-result-object v4

    .line 459062
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSocketIdleTimeout:I

    .line 459064
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->socketIdleTimeoutMs:I

    .line 459066
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459069
    move-result-object v4

    .line 459070
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetIpFromPreconTimeOut:I

    .line 459072
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->getPreconnIpTimeout:I

    .line 459074
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459077
    move-result-object v4

    .line 459078
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSPrecreate:I

    .line 459080
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enablePrecreate:I

    .line 459082
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 459085
    move-result-object v4

    .line 459086
    invoke-virtual {v4, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V

    .line 459089
    :cond_151
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459092
    move-result-object v1

    .line 459093
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 459095
    if-ne v1, v0, :cond_163

    .line 459097
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 459099
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;-><init>()V

    .line 459102
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 459104
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->init()V

    .line 459107
    :cond_163
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459110
    move-result-object v1

    .line 459111
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 459113
    if-ne v1, v0, :cond_176

    .line 459115
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 459117
    new-instance v2, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;

    .line 459119
    invoke-direct {v2, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 459122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 459125
    goto :goto_181

    .line 459126
    :cond_176
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 459133
    move-result-object v1

    .line 459134
    invoke-virtual {v1, v3, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 459137
    :goto_181
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 459139
    if-eqz v1, :cond_1b3

    .line 459141
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStart()V

    .line 459144
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/JniTask;->getInstance()Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 459147
    move-result-object v1

    .line 459148
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/utils/JniTask;->Start()V

    .line 459151
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459154
    move-result-object v1

    .line 459155
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 459157
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 459159
    if-ne v1, v0, :cond_1b3

    .line 459161
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 459164
    move-result-object v0

    .line 459165
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->loadDB()V

    .line 459168
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    .line 459170
    if-nez v0, :cond_1b3

    .line 459172
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 459175
    move-result-object v0

    .line 459176
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 459179
    move-result-object v0

    .line 459180
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 459183
    move-result-object v1

    .line 459184
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->doPreDnsOperate(Lorg/json/JSONObject;)V

    .line 459187
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x1

    .line 458758
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458761
    .line 458762
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 458763
    .line 458764
    new-instance v3, Landroid/content/IntentFilter;

    .line 458765
    .line 458766
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 458767
    .line 458768
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458772
    .line 458773
    .line 458774
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458775
    .line 458776
    new-instance v2, Landroid/content/IntentFilter;

    .line 458777
    .line 458778
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 458779
    .line 458780
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    const/4 v3, 0x0

    .line 458784
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    .line 458789
    .line 458790
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 458795
    .line 458796
    if-ne v1, v0, :cond_47

    .line 458797
    .line 458798
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsSetAppInfoBundle:Z

    .line 458799
    .line 458800
    if-nez v1, :cond_47

    .line 458801
    .line 458802
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoBundle()Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    if-eqz v1, :cond_47

    .line 458811
    .line 458812
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->getAppInfoBundle()Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    invoke-direct {p0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->newNativeStrategyStart(Lcom/ss/videoarch/strategy/IAppInfoBundle;)V

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 458828
    .line 458829
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 458830
    .line 458831
    if-ne v1, v0, :cond_72

    .line 458832
    .line 458833
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 458838
    .line 458839
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 458840
    .line 458841
    if-ne v1, v0, :cond_72

    .line 458842
    .line 458843
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458844
    .line 458845
    invoke-static {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->setContext(Landroid/content/Context;)V

    .line 458846
    .line 458847
    .line 458848
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->getSPData()Ljava/util/List;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    if-eqz v1, :cond_72

    .line 458853
    .line 458854
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458855
    .line 458856
    .line 458857
    move-result v2

    .line 458858
    if-lez v2, :cond_72

    .line 458859
    .line 458860
    invoke-static {v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->replaceAllRecord(Ljava/util/List;)J

    .line 458861
    .line 458862
    .line 458863
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->clearCacheData()I

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableStartupGearThreadPool:I

    .line 458871
    .line 458872
    if-ne v1, v0, :cond_94

    .line 458873
    .line 458874
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 458875
    .line 458876
    const/4 v5, 0x1

    .line 458877
    const/4 v6, 0x2

    .line 458878
    const-wide/16 v7, 0x3c

    .line 458879
    .line 458880
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458881
    .line 458882
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458883
    .line 458884
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458885
    .line 458886
    .line 458887
    new-instance v11, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;

    .line 458888
    .line 458889
    const-string v2, "live-startupgear-strategy"

    .line 458890
    .line 458891
    invoke-direct {v11, v2, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager$StrategyThreadFactory;-><init>(Ljava/lang/String;Lcom/ss/videoarch/strategy/LiveStrategyManager$1;)V

    .line 458892
    .line 458893
    .line 458894
    move-object v4, v1

    .line 458895
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 458896
    .line 458897
    .line 458898
    iput-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 458899
    .line 458900
    :cond_94
    invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458905
    .line 458906
    .line 458907
    move-result-wide v4

    .line 458908
    sget-wide v6, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    .line 458909
    .line 458910
    sub-long/2addr v4, v6

    .line 458911
    iput-wide v4, v1, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->mSDKStartCostTime:J

    .line 458912
    .line 458913
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableReduceReport:I

    .line 458918
    .line 458919
    if-eq v1, v0, :cond_ac

    .line 458920
    .line 458921
    invoke-static {}, Lcom/ss/videoarch/strategy/log/VeLSCommonMonitorLogger;->onSDKStart()V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableOpenPreconnect:I

    .line 458929
    .line 458930
    const/4 v2, 0x0

    .line 458931
    if-ne v1, v0, :cond_151

    .line 458932
    .line 458933
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnDoPreconnectListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;

    .line 458938
    .line 458939
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setDoPreconnListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnDoPreconnectListener;)V

    .line 458940
    .line 458941
    .line 458942
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIO:I

    .line 458947
    .line 458948
    if-ne v1, v0, :cond_f7

    .line 458949
    .line 458950
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLiveIOEngine:I

    .line 458955
    .line 458956
    if-ne v1, v0, :cond_f7

    .line 458957
    .line 458958
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 458959
    .line 458960
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mEngine:Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;

    .line 458961
    .line 458962
    invoke-direct {v1, v4}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;-><init>(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 458963
    .line 458964
    .line 458965
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 458966
    .line 458967
    sget-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 458968
    .line 458969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    iget-object v5, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 458975
    .line 458976
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    const-string v5, "/pullstream.scfg"

    .line 458988
    .line 458989
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v4

    .line 458996
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->setLiveIOPreconnConfig(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 459004
    .line 459005
    if-eq v1, v0, :cond_107

    .line 459006
    .line 459007
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSRoomPrecon:I

    .line 459012
    .line 459013
    if-ne v1, v0, :cond_151

    .line 459014
    .line 459015
    :cond_107
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLSPreconnListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 459020
    .line 459021
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setListener(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    iget-object v4, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 459029
    .line 459030
    invoke-virtual {v1, v4}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setAppInfoBundle(Landroid/content/Context;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->loadQuicLibrary()V

    .line 459034
    .line 459035
    .line 459036
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 459037
    .line 459038
    if-eqz v1, :cond_151

    .line 459039
    .line 459040
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;

    .line 459041
    .line 459042
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v4

    .line 459049
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSH2QPrecon:I

    .line 459050
    .line 459051
    if-ne v4, v0, :cond_12f

    .line 459052
    .line 459053
    const/4 v4, 0x1

    .line 459054
    goto :goto_130

    .line 459055
    :cond_12f
    const/4 v4, 0x0

    .line 459056
    :goto_130
    iput-boolean v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enableTTQuicH2Q:Z

    .line 459057
    .line 459058
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v4

    .line 459062
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mSocketIdleTimeout:I

    .line 459063
    .line 459064
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->socketIdleTimeoutMs:I

    .line 459065
    .line 459066
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mGetIpFromPreconTimeOut:I

    .line 459071
    .line 459072
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->getPreconnIpTimeout:I

    .line 459073
    .line 459074
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v4

    .line 459078
    iget v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSPrecreate:I

    .line 459079
    .line 459080
    iput v4, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;->enablePrecreate:I

    .line 459081
    .line 459082
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v4

    .line 459086
    invoke-virtual {v4, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v1

    .line 459093
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableSR:I

    .line 459094
    .line 459095
    if-ne v1, v0, :cond_163

    .line 459096
    .line 459097
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 459098
    .line 459099
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;-><init>()V

    .line 459100
    .line 459101
    .line 459102
    sput-object v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 459103
    .line 459104
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->init()V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 459112
    .line 459113
    if-ne v1, v0, :cond_176

    .line 459114
    .line 459115
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 459116
    .line 459117
    new-instance v2, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;

    .line 459118
    .line 459119
    invoke-direct {v2, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$8;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 459123
    .line 459124
    .line 459125
    goto :goto_181

    .line 459126
    :cond_176
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    invoke-virtual {v1, v3, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 459135
    .line 459136
    .line 459137
    :goto_181
    sget-boolean v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 459138
    .line 459139
    if-eqz v1, :cond_1b3

    .line 459140
    .line 459141
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStart()V

    .line 459142
    .line 459143
    .line 459144
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/JniTask;->getInstance()Lcom/ss/videoarch/strategy/utils/JniTask;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v1

    .line 459148
    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/utils/JniTask;->Start()V

    .line 459149
    .line 459150
    .line 459151
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v1

    .line 459155
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 459156
    .line 459157
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 459158
    .line 459159
    if-ne v1, v0, :cond_1b3

    .line 459160
    .line 459161
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->loadDB()V

    .line 459166
    .line 459167
    .line 459168
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDidLocalDNS:Z

    .line 459169
    .line 459170
    if-nez v0, :cond_1b3

    .line 459171
    .line 459172
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v0

    .line 459176
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v0

    .line 459180
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v1

    .line 459184
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->doPreDnsOperate(Lorg/json/JSONObject;)V

    .line 459185
    .line 459186
    .line 459187
    :cond_1b3
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 327688
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327690
    const/16 v1, 0x400

    .line 327692
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327695
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327697
    const/16 v1, 0x401

    .line 327699
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327702
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327704
    const/16 v1, 0x402

    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327709
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 327711
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 327713
    invoke-static {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 327716
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327718
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$10;

    .line 327720
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$10;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327723
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327726
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 327728
    if-eqz v0, :cond_42

    .line 327730
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->removeListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V

    .line 327743
    const/4 v0, 0x0

    .line 327744
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 327746
    :cond_42
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStop()V

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 327755
    if-eqz v0, :cond_58

    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_58

    .line 327763
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 327765
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327770
    if-eqz v0, :cond_67

    .line 327772
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 327775
    move-result v0

    .line 327776
    if-nez v0, :cond_67

    .line 327778
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327689
    .line 327690
    const/16 v1, 0x400

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327696
    .line 327697
    const/16 v1, 0x401

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327703
    .line 327704
    const/16 v1, 0x402

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->INVOKEVIRTUAL_com_ss_videoarch_strategy_LiveStrategyManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 327717
    .line 327718
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$10;

    .line 327719
    .line 327720
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$10;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 327727
    .line 327728
    if-eqz v0, :cond_42

    .line 327729
    .line 327730
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->removeListener(Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    iput-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSettingsListener:Lcom/ss/videoarch/strategy/network/LSSettingsApi$Listener;

    .line 327745
    .line 327746
    :cond_42
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStop()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 327754
    .line 327755
    if-eqz v0, :cond_58

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_58

    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mABRExprExecutor:Lcom/ss/videoarch/strategy/base/ABRStrategyExecutor;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327769
    .line 327770
    if-eqz v0, :cond_67

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    if-nez v0, :cond_67

    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mStartupStrategyExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method public stopSession(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public stopSession(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStopSession(Lorg/json/JSONObject;)V

    .line 17039367
    :cond_7
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039371
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1b

    .line 17039381
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->stopSession(Lorg/json/JSONObject;)V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->stopSession(Lorg/json/JSONObject;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public stopSession(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadSoSuccess:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeStopSession(Lorg/json/JSONObject;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1b

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->stopSession(Lorg/json/JSONObject;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->stopSession(Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public triggerSRPredict(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->triggerSRPredict(Lorg/json/JSONObject;)V

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->triggerSRPredict(Lorg/json/JSONObject;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerSRPredict(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->getEnableDynamicSR()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_14

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->triggerSRPredict(Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolutionStrategy;->triggerSRPredict(Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public updateGlobalSettings()V
[MOD-CHANGED]
.method public updateGlobalSettings()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393222
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393224
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptAsync:I

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eq v0, v2, :cond_45

    .line 393230
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393232
    if-eqz v0, :cond_3d

    .line 393234
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393236
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393239
    move-result-object v0

    .line 393240
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393242
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393244
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 393246
    if-ne v0, v2, :cond_29

    .line 393248
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393251
    move-result-object v0

    .line 393252
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 393254
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setOnParseDnsCompletionListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V

    .line 393257
    :cond_29
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->computeBufferOffset()V

    .line 393264
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 393266
    if-eqz v0, :cond_38

    .line 393268
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 393271
    goto :goto_3d

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393274
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 393277
    :cond_3d
    :goto_3d
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 393279
    if-eqz v0, :cond_5f

    .line 393281
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->updateSettings()V

    .line 393284
    goto :goto_5f

    .line 393285
    :cond_45
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393287
    if-eqz v0, :cond_55

    .line 393289
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393291
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393293
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;

    .line 393295
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 393298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393303
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$13;

    .line 393305
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$13;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393311
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393314
    move-result-object v0

    .line 393315
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 393317
    mul-int/lit16 v0, v0, 0x3e8

    .line 393319
    int-to-long v0, v0

    .line 393320
    const-wide/32 v3, 0x493e0

    .line 393323
    cmp-long v5, v0, v3

    .line 393325
    if-gez v5, :cond_70

    .line 393327
    goto :goto_79

    .line 393328
    :cond_70
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393331
    move-result-object v0

    .line 393332
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 393334
    mul-int/lit16 v0, v0, 0x3e8

    .line 393336
    int-to-long v3, v0

    .line 393337
    :goto_79
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 393339
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393342
    move-result-object v0

    .line 393343
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393345
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393347
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 393349
    if-ne v0, v2, :cond_8f

    .line 393351
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393354
    move-result-object v0

    .line 393355
    const/4 v1, 0x0

    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateDnsResult(Ljava/lang/String;)V

    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393361
    const/16 v1, 0x400

    .line 393363
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393366
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393368
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 393370
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGlobalSettings()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393223
    .line 393224
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPerfOptAsync:I

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eq v0, v2, :cond_45

    .line 393229
    .line 393230
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393231
    .line 393232
    if-eqz v0, :cond_3d

    .line 393233
    .line 393234
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393235
    .line 393236
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393243
    .line 393244
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 393245
    .line 393246
    if-ne v0, v2, :cond_29

    .line 393247
    .line 393248
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    iget-object v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->setOnParseDnsCompletionListener(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/StartPlayBufferStrategy;->computeBufferOffset()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mChildHandler:Landroid/os/Handler;

    .line 393265
    .line 393266
    if-eqz v0, :cond_38

    .line 393267
    .line 393268
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3d

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393273
    .line 393274
    invoke-virtual {p0, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->initPitaya(Landroid/os/Handler;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    :goto_3d
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 393278
    .line 393279
    if-eqz v0, :cond_5f

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->updateSettings()V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_5f

    .line 393285
    :cond_45
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393286
    .line 393287
    if-eqz v0, :cond_55

    .line 393288
    .line 393289
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFirstUpdate:Z

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393292
    .line 393293
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;

    .line 393294
    .line 393295
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$12;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393302
    .line 393303
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$13;

    .line 393304
    .line 393305
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager$13;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 393316
    .line 393317
    mul-int/lit16 v0, v0, 0x3e8

    .line 393318
    .line 393319
    int-to-long v0, v0

    .line 393320
    const-wide/32 v3, 0x493e0

    .line 393321
    .line 393322
    .line 393323
    cmp-long v5, v0, v3

    .line 393324
    .line 393325
    if-gez v5, :cond_70

    .line 393326
    .line 393327
    goto :goto_79

    .line 393328
    :cond_70
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I

    .line 393333
    .line 393334
    mul-int/lit16 v0, v0, 0x3e8

    .line 393335
    .line 393336
    int-to-long v3, v0

    .line 393337
    :goto_79
    iput-wide v3, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 393338
    .line 393339
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 393346
    .line 393347
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 393348
    .line 393349
    if-ne v0, v2, :cond_8f

    .line 393350
    .line 393351
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const/4 v1, 0x0

    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateDnsResult(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393360
    .line 393361
    const/16 v1, 0x400

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 393367
    .line 393368
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    .line 393369
    .line 393370
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


.method public updateNetStateToNative()V
[MOD-CHANGED]
.method public updateNetStateToNative()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 262151
    invoke-static {v0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNativeNetworkType(Landroid/content/Context;)I

    .line 262154
    move-result v0

    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    :try_start_10
    const-string v2, "net_type"

    .line 262162
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_17

    .line 262166
    :catch_16
    nop

    .line 262167
    :goto_17
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262170
    move-result-object v0

    .line 262171
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 262173
    const/4 v2, 0x1

    .line 262174
    if-ne v0, v2, :cond_28

    .line 262176
    const/16 v0, 0x7532

    .line 262178
    const/4 v2, 0x0

    .line 262179
    const/16 v3, 0x3e9

    .line 262181
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNetStateToNative()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNativeNetworkType(Landroid/content/Context;)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    const-string v2, "net_type"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :catch_16
    nop

    .line 262167
    :goto_17
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableNewNativeArch:I

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    if-ne v0, v2, :cond_28

    .line 262175
    .line 262176
    const/16 v0, 0x7532

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    const/16 v3, 0x3e9

    .line 262180
    .line 262181
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->nativeExecuteCommandOpt(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


