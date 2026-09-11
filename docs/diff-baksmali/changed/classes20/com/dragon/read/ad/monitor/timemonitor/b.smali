## classes20/com/dragon/read/ad/monitor/timemonitor/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d7a9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/b$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->c:Lcom/dragon/read/ad/monitor/timemonitor/b$a;

    .line 196621
    new-instance v0, Lty2/h;

    .line 196623
    invoke-direct {v0}, Lty2/h;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d7a9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->c:Lcom/dragon/read/ad/monitor/timemonitor/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lty2/h;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lty2/h;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "ShopPageTimeMonitor"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196620
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/b$c;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/b;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->b:Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "ShopPageTimeMonitor"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/b$c;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/b;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->b:Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 196626
    .line 196627
    return-void
.end method


.method public final addListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_33

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104916
    const-string v2, "livePlugin isLoaded"

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 17104926
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "ShopPageTimeMonitor"

    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->b:Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 17104938
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V

    .line 17104941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104949
    const-string v2, "livePlugin not Loaded"

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17104962
    new-instance v2, Lcom/dragon/read/ad/monitor/timemonitor/b$b;

    .line 17104964
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/ad/monitor/timemonitor/b$b;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/b;Lkotlin/jvm/functions/Function1;)V

    .line 17104967
    const-string p1, "com.dragon.read.plugin.live"

    .line 17104969
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_33

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    .line 17104916
    const-string v2, "livePlugin isLoaded"

    .line 17104917
    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "ShopPageTimeMonitor"

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->b:Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 17104937
    .line 17104938
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104948
    .line 17104949
    const-string v2, "livePlugin not Loaded"

    .line 17104950
    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17104961
    .line 17104962
    new-instance v2, Lcom/dragon/read/ad/monitor/timemonitor/b$b;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/ad/monitor/timemonitor/b$b;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/b;Lkotlin/jvm/functions/Function1;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "com.dragon.read.plugin.live"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final removeListener()V
[MOD-CHANGED]
.method public final removeListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "ShopPageTimeMonitor"

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->unregisterShopFragmentListener(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeListener()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "ShopPageTimeMonitor"

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->unregisterShopFragmentListener(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


