## classes16/com/bytedance/ies/bullet/service/preload/WebPreloadBridge.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104905
    const-wide/16 v0, 0xa

    .line 17104907
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->defaultCacheTime:J

    .line 17104909
    new-instance p1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_20

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_22

    .line 17104928
    :cond_20
    const-string p1, "default_bid"

    .line 17104930
    :cond_22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->bid:Ljava/lang/String;

    .line 17104932
    new-instance p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;

    .line 17104934
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;)V

    .line 17104937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->preRenderService$delegate:Lkotlin/Lazy;

    .line 17104943
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104945
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17104948
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104950
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$isJSBReleaseCacheEnable$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$isJSBReleaseCacheEnable$2;

    .line 17104952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable$delegate:Lkotlin/Lazy;

    .line 17104958
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104962
    const-string p1, "bullet.preload"

    .line 17104964
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->name:Ljava/lang/String;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104904
    .line 17104905
    const-wide/16 v0, 0xa

    .line 17104906
    .line 17104907
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->defaultCacheTime:J

    .line 17104908
    .line 17104909
    new-instance p1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_20

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_22

    .line 17104927
    .line 17104928
    :cond_20
    const-string p1, "default_bid"

    .line 17104929
    .line 17104930
    :cond_22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->bid:Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-instance p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;

    .line 17104933
    .line 17104934
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->preRenderService$delegate:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104949
    .line 17104950
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$isJSBReleaseCacheEnable$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$isJSBReleaseCacheEnable$2;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable$delegate:Lkotlin/Lazy;

    .line 17104957
    .line 17104958
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17104961
    .line 17104962
    const-string p1, "bullet.preload"

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->name:Ljava/lang/String;

    .line 17104965
    .line 17104966
    return-void
.end method


.method private final checkMemory(I)Z
[MOD-CHANGED]
.method private final checkMemory(I)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    const-class v1, Landroid/content/Context;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/content/Context;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getFreeMemory(Landroid/content/Context;)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    int-to-long v2, p1

    .line 16973845
    cmp-long p1, v0, v2

    .line 16973847
    if-lez p1, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkMemory(I)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    const-class v1, Landroid/content/Context;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/content/Context;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getFreeMemory(Landroid/content/Context;)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    int-to-long v2, p1

    .line 16973845
    cmp-long p1, v0, v2

    .line 16973846
    .line 16973847
    if-lez p1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return p1
.end method


.method private final doPreConnect(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final doPreConnect(Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16973826
    const-string v1, "Start PreConnect"

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const-string v3, "XPreload"

    .line 16973831
    const/4 v4, 0x2

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973836
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lo72/a;->a(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final doPreConnect(Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 16973825
    .line 16973826
    const-string v1, "Start PreConnect"

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const-string v3, "XPreload"

    .line 16973830
    .line 16973831
    const/4 v4, 0x2

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lo72/a;->a(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private final doPreload(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method private final doPreload(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 14

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v2, "Start Preload for schema "

    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436559
    move-result-object v1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    const-string v3, "XPreload"

    .line 67436563
    const/4 v4, 0x2

    .line 67436564
    const/4 v5, 0x0

    .line 67436565
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436568
    const-string/jumbo v0, "view_cache_time"

    .line 67436571
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67436574
    move-result-object v0

    .line 67436575
    if-eqz v0, :cond_26

    .line 67436577
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436580
    move-result-wide v0

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->defaultCacheTime:J

    .line 67436584
    :goto_28
    move-wide v6, v0

    .line 67436585
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436590
    move-result p3

    .line 67436591
    aget p3, v0, p3

    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    if-eq p3, v0, :cond_65

    .line 67436596
    const/4 v0, 0x2

    .line 67436597
    if-eq p3, v0, :cond_5e

    .line 67436599
    const/4 v0, 0x3

    .line 67436600
    if-eq p3, v0, :cond_47

    .line 67436602
    const/4 v0, 0x4

    .line 67436603
    if-eq p3, v0, :cond_3e

    .line 67436605
    goto :goto_68

    .line 67436606
    :cond_3e
    move-object v2, p0

    .line 67436607
    move-object v3, p2

    .line 67436608
    move-object v4, p1

    .line 67436609
    move-wide v5, v6

    .line 67436610
    move-object v7, p4

    .line 67436611
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436614
    goto :goto_68

    .line 67436615
    :cond_47
    new-instance p3, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;

    .line 67436617
    move-object v2, p3

    .line 67436618
    move-object v3, p0

    .line 67436619
    move-object v4, p2

    .line 67436620
    move-object v5, p1

    .line 67436621
    move-object v8, p4

    .line 67436622
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436625
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 67436627
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436630
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p1, p3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 67436637
    goto :goto_68

    .line 67436638
    :cond_5e
    invoke-direct {p0, p2, p4}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436641
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doPreConnect(Landroid/net/Uri;)V

    .line 67436644
    goto :goto_68

    .line 67436645
    :cond_65
    invoke-direct {p0, p2, p4}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436648
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private final doPreload(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 14

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "Start Preload for schema "

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    const-string v3, "XPreload"

    .line 67436562
    .line 67436563
    const/4 v4, 0x2

    .line 67436564
    const/4 v5, 0x0

    .line 67436565
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    const-string/jumbo v0, "view_cache_time"

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v0

    .line 67436575
    if-eqz v0, :cond_26

    .line 67436576
    .line 67436577
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-wide v0

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->defaultCacheTime:J

    .line 67436583
    .line 67436584
    :goto_28
    move-wide v6, v0

    .line 67436585
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67436586
    .line 67436587
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p3

    .line 67436591
    aget p3, v0, p3

    .line 67436592
    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    if-eq p3, v0, :cond_65

    .line 67436595
    .line 67436596
    const/4 v0, 0x2

    .line 67436597
    if-eq p3, v0, :cond_5e

    .line 67436598
    .line 67436599
    const/4 v0, 0x3

    .line 67436600
    if-eq p3, v0, :cond_47

    .line 67436601
    .line 67436602
    const/4 v0, 0x4

    .line 67436603
    if-eq p3, v0, :cond_3e

    .line 67436604
    .line 67436605
    goto :goto_68

    .line 67436606
    :cond_3e
    move-object v2, p0

    .line 67436607
    move-object v3, p2

    .line 67436608
    move-object v4, p1

    .line 67436609
    move-wide v5, v6

    .line 67436610
    move-object v7, p4

    .line 67436611
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_68

    .line 67436615
    :cond_47
    new-instance p3, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;

    .line 67436616
    .line 67436617
    move-object v2, p3

    .line 67436618
    move-object v3, p0

    .line 67436619
    move-object v4, p2

    .line 67436620
    move-object v5, p1

    .line 67436621
    move-object v8, p4

    .line 67436622
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436623
    .line 67436624
    .line 67436625
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 67436626
    .line 67436627
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p1, p3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_68

    .line 67436638
    :cond_5e
    invoke-direct {p0, p2, p4}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doPreConnect(Landroid/net/Uri;)V

    .line 67436642
    .line 67436643
    .line 67436644
    goto :goto_68

    .line 67436645
    :cond_65
    invoke-direct {p0, p2, p4}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67436646
    .line 67436647
    .line 67436648
    :goto_68
    return-void
.end method


.method private final doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method private final doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33816578
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->bid:Ljava/lang/String;

    .line 33816580
    const-class v2, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816582
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816588
    if-nez v0, :cond_21

    .line 33816590
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816592
    const-string v2, "Preload fail, PreCreate service = null"

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    const-string v4, "XPreload"

    .line 33816597
    const/4 v5, 0x2

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    const-string v0, "Preload Fail, PreCreate service = null"

    .line 33816605
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816611
    const-string v2, "Start PreCreate"

    .line 33816613
    const/4 v3, 0x0

    .line 33816614
    const-string v4, "XPreload"

    .line 33816616
    const/4 v5, 0x2

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816621
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->submitPreCreateWebView(Landroid/content/Context;)V

    .line 33816624
    const-string p1, "Preload Success"

    .line 33816626
    const/4 v0, 0x1

    .line 33816627
    invoke-virtual {p0, v0, v0, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private final doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->bid:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-class v2, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_21

    .line 33816589
    .line 33816590
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816591
    .line 33816592
    const-string v2, "Preload fail, PreCreate service = null"

    .line 33816593
    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    const-string v4, "XPreload"

    .line 33816596
    .line 33816597
    const/4 v5, 0x2

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    const-string v0, "Preload Fail, PreCreate service = null"

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_3a

    .line 33816609
    :cond_21
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816610
    .line 33816611
    const-string v2, "Start PreCreate"

    .line 33816612
    .line 33816613
    const/4 v3, 0x0

    .line 33816614
    const-string v4, "XPreload"

    .line 33816615
    .line 33816616
    const/4 v5, 0x2

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->submitPreCreateWebView(Landroid/content/Context;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "Preload Success"

    .line 33816625
    .line 33816626
    const/4 v0, 0x1

    .line 33816627
    invoke-virtual {p0, v0, v0, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public static synthetic doRealRender$default(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic doRealRender$default(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move-wide v3, p3

    .line 117571594
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic doRealRender$default(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move-wide v3, p3

    .line 117571594
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method private final getFreeMemory(Landroid/content/Context;)J
[MOD-CHANGED]
.method private final getFreeMemory(Landroid/content/Context;)J
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    const-wide/16 v0, -0x1

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 17039367
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17039370
    const-string v1, "activity"

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Landroid/app/ActivityManager;

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17039386
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17039388
    const/high16 p1, 0x100000

    .line 17039390
    int-to-long v2, p1

    .line 17039391
    div-long/2addr v0, v2

    .line 17039392
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getFreeMemory(Landroid/content/Context;)J
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    const-wide/16 v0, -0x1

    .line 17039363
    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "activity"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Landroid/app/ActivityManager;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17039387
    .line 17039388
    const/high16 p1, 0x100000

    .line 17039389
    .line 17039390
    int-to-long v2, p1

    .line 17039391
    div-long/2addr v0, v2

    .line 17039392
    return-wide v0
.end method


.method private final getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
[MOD-CHANGED]
.method private final getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->preRenderService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->preRenderService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getStrategy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;
[MOD-CHANGED]
.method private final getStrategy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_11

    .line 17104910
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104916
    move-result v0

    .line 17104917
    sparse-switch v0, :sswitch_data_4c

    .line 17104920
    goto :goto_49

    .line 17104921
    :sswitch_19
    const-string v0, "PreconnectSocket"

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_49

    .line 17104930
    :cond_22
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->PreConnect:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104932
    goto :goto_4b

    .line 17104933
    :sswitch_25
    const-string v0, "Default"

    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_2e

    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104944
    goto :goto_4b

    .line 17104945
    :sswitch_31
    const-string v0, "PreloadOnIdle"

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->LoadUriOnIdle:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104956
    goto :goto_4b

    .line 17104957
    :sswitch_3d
    const-string v0, "PreloadImmediately"

    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->LoadUriRightNow:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104968
    goto :goto_4b

    .line 17104969
    :goto_49
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104971
    :goto_4b
    return-object p1

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x77535cab -> :sswitch_3d
        -0x5fcf2664 -> :sswitch_31
        -0x40b391df -> :sswitch_25
        0x59a4df5a -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final getStrategy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104911
    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    sparse-switch v0, :sswitch_data_4c

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_49

    .line 17104921
    :sswitch_19
    const-string v0, "PreconnectSocket"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_49

    .line 17104930
    :cond_22
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->PreConnect:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104931
    .line 17104932
    goto :goto_4b

    .line 17104933
    :sswitch_25
    const-string v0, "Default"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104943
    .line 17104944
    goto :goto_4b

    .line 17104945
    :sswitch_31
    const-string v0, "PreloadOnIdle"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->LoadUriOnIdle:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104955
    .line 17104956
    goto :goto_4b

    .line 17104957
    :sswitch_3d
    const-string v0, "PreloadImmediately"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->LoadUriRightNow:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104967
    .line 17104968
    goto :goto_4b

    .line 17104969
    :goto_49
    sget-object p1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 17104970
    .line 17104971
    :goto_4b
    return-object p1

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x77535cab -> :sswitch_3d
        -0x5fcf2664 -> :sswitch_31
        -0x40b391df -> :sswitch_25
        0x59a4df5a -> :sswitch_19
    .end sparse-switch
.end method


.method private final isJSBReleaseCacheEnable()Z
[MOD-CHANGED]
.method private final isJSBReleaseCacheEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isJSBReleaseCacheEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public final doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 14

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_14

    .line 67371014
    const-string/jumbo v0, "view_cache_key"

    .line 67371017
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67371020
    move-result-object v0

    .line 67371021
    if-eqz v0, :cond_14

    .line 67371023
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67371025
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67371028
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371031
    move-result-object v2

    .line 67371032
    if-eqz v2, :cond_29

    .line 67371034
    const/16 v0, 0x3e8

    .line 67371036
    int-to-long v0, v0

    .line 67371037
    mul-long v5, p3, v0

    .line 67371039
    new-instance v7, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;

    .line 67371041
    invoke-direct {v7, p0, p5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67371044
    move-object v3, p2

    .line 67371045
    move-object v4, p1

    .line 67371046
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 67371049
    :cond_29
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371052
    move-result-object p1

    .line 67371053
    if-nez p1, :cond_37

    .line 67371055
    if-eqz p5, :cond_37

    .line 67371057
    const/4 p1, -0x1

    .line 67371058
    const-string p2, "poolservice = null"

    .line 67371060
    invoke-interface {p5, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 67371063
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 14

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_14

    .line 67371013
    .line 67371014
    const-string/jumbo v0, "view_cache_key"

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p2, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    if-eqz v0, :cond_14

    .line 67371022
    .line 67371023
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67371024
    .line 67371025
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v2

    .line 67371032
    if-eqz v2, :cond_29

    .line 67371033
    .line 67371034
    const/16 v0, 0x3e8

    .line 67371035
    .line 67371036
    int-to-long v0, v0

    .line 67371037
    mul-long v5, p3, v0

    .line 67371038
    .line 67371039
    new-instance v7, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;

    .line 67371040
    .line 67371041
    invoke-direct {v7, p0, p5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 67371042
    .line 67371043
    .line 67371044
    move-object v3, p2

    .line 67371045
    move-object v4, p1

    .line 67371046
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    if-nez p1, :cond_37

    .line 67371054
    .line 67371055
    if-eqz p5, :cond_37

    .line 67371056
    .line 67371057
    const/4 p1, -0x1

    .line 67371058
    const-string p2, "poolservice = null"

    .line 67371059
    .line 67371060
    invoke-interface {p5, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "schema"

    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string/jumbo v1, "strategy"

    .line 33882124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getStrategy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v3, "availableMemoryThreshold"

    .line 33882139
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882142
    move-result p1

    .line 33882143
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->checkMemory(I)Z

    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882150
    move-result-object v3

    .line 33882151
    if-eqz v3, :cond_32

    .line 33882153
    const-class v4, Landroid/content/Context;

    .line 33882155
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Landroid/content/Context;

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v3, 0x0

    .line 33882163
    :goto_33
    if-eqz p1, :cond_42

    .line 33882165
    if-eqz v3, :cond_42

    .line 33882167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-direct {p0, p1, v3, v1, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doPreload(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    const/4 p1, -0x1

    .line 33882179
    const-string v0, "memory is not allowed"

    .line 33882181
    const/4 v1, 0x0

    .line 33882182
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "schema"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string/jumbo v1, "strategy"

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getStrategy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v3, "availableMemoryThreshold"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->checkMemory(I)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    if-eqz v3, :cond_32

    .line 33882152
    .line 33882153
    const-class v4, Landroid/content/Context;

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Landroid/content/Context;

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v3, 0x0

    .line 33882163
    :goto_33
    if-eqz p1, :cond_42

    .line 33882164
    .line 33882165
    if-eqz v3, :cond_42

    .line 33882166
    .line 33882167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-direct {p0, p1, v3, v1, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doPreload(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    const/4 p1, -0x1

    .line 33882179
    const-string v0, "memory is not allowed"

    .line 33882180
    .line 33882181
    const/4 v1, 0x0

    .line 33882182
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


.method public final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "code"

    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593802
    new-instance p2, Lorg/json/JSONObject;

    .line 50593804
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593807
    const-string v1, "message"

    .line 50593809
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    const-string p3, "result"

    .line 50593814
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593817
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593819
    const-string p1, "data"

    .line 50593821
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "code"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance p2, Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "message"

    .line 50593808
    .line 50593809
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p3, "result"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593818
    .line 50593819
    const-string p1, "data"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->release()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 327685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327688
    move-result v0

    .line 327689
    xor-int/lit8 v0, v0, 0x1

    .line 327691
    if-eqz v0, :cond_38

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 327695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_33

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 327711
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327713
    const-string v3, "===remove pendingPrerenderTask===="

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const-string v5, "XPreload"

    .line 327718
    const/4 v6, 0x2

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327723
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327730
    goto :goto_13

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 327733
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327738
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327741
    move-result v0

    .line 327742
    xor-int/lit8 v0, v0, 0x1

    .line 327744
    if-eqz v0, :cond_68

    .line 327746
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable()Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_68

    .line 327752
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327754
    const-string v2, "===remove cacheKeys and cache===="

    .line 327756
    const/4 v3, 0x0

    .line 327757
    const-string v4, "XPreload"

    .line 327759
    const/4 v5, 0x2

    .line 327760
    const/4 v6, 0x0

    .line 327761
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327764
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_63

    .line 327770
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327772
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->clearCaches(Ljava/util/HashSet;)V

    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327781
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->release()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    xor-int/lit8 v0, v0, 0x1

    .line 327690
    .line 327691
    if-eqz v0, :cond_38

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_33

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 327710
    .line 327711
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327712
    .line 327713
    const-string v3, "===remove pendingPrerenderTask===="

    .line 327714
    .line 327715
    const/4 v4, 0x0

    .line 327716
    const-string v5, "XPreload"

    .line 327717
    .line 327718
    const/4 v6, 0x2

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_13

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    xor-int/lit8 v0, v0, 0x1

    .line 327743
    .line 327744
    if-eqz v0, :cond_68

    .line 327745
    .line 327746
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->isJSBReleaseCacheEnable()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_68

    .line 327751
    .line 327752
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327753
    .line 327754
    const-string v2, "===remove cacheKeys and cache===="

    .line 327755
    .line 327756
    const/4 v3, 0x0

    .line 327757
    const-string v4, "XPreload"

    .line 327758
    .line 327759
    const/4 v5, 0x2

    .line 327760
    const/4 v6, 0x0

    .line 327761
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    if-eqz v0, :cond_63

    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327771
    .line 327772
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->clearCaches(Ljava/util/HashSet;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->cacheKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


