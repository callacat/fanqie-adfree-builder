## classes18/com/bytedance/sdk/bridge/js/JsBridgeRegistry.smali
# added=0 removed=0 changed=37

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x89048

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 327693
    const-string v0, "JsBridgeRegistry"

    .line 327695
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327716
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsEventInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327723
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327730
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327737
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327739
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327741
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327748
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->mainHander:Landroid/os/Handler;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x89048

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 327692
    .line 327693
    const-string v0, "JsBridgeRegistry"

    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsEventInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327738
    .line 327739
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327740
    .line 327741
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->mainHander:Landroid/os/Handler;

    .line 327749
    .line 327750
    return-void
.end method


.method public static final synthetic access$getTAG$p(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final synthetic access$getTAG$p(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getTAG$p(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private final getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhh1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_34

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33882141
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    if-nez v3, :cond_27

    .line 33882147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_b

    .line 33882157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    goto :goto_b

    .line 33882164
    :cond_34
    if-eqz p2, :cond_47

    .line 33882166
    if-nez v1, :cond_47

    .line 33882168
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882170
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882173
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882177
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882180
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhh1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_34

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882134
    .line 33882135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    if-nez v3, :cond_27

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_b

    .line 33882156
    .line 33882157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    .line 33882163
    goto :goto_b

    .line 33882164
    :cond_34
    if-eqz p2, :cond_47

    .line 33882165
    .line 33882166
    if-nez v1, :cond_47

    .line 33882167
    .line 33882168
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882169
    .line 33882170
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-object v1
.end method


.method public static synthetic getBridgeMethodInfo$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lhh1/a;
[MOD-CHANGED]
.method public static synthetic getBridgeMethodInfo$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lhh1/a;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBridgeMethodInfo$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lhh1/a;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method private final getBridgeMethodInfoByName(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
[MOD-CHANGED]
.method private final getBridgeMethodInfoByName(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhh1/a;",
            ">;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lhh1/a;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50855939
    move-result v0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    if-eqz v0, :cond_4f

    .line 50855943
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855946
    move-result-object v0

    .line 50855947
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855949
    sget-object v2, Lug1/g;->i:Lug1/g;

    .line 50855951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    invoke-static {v0, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50855957
    move-result-object v0

    .line 50855958
    if-eqz v0, :cond_4f

    .line 50855960
    iget-object v2, v0, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 50855962
    if-nez v2, :cond_4a

    .line 50855964
    if-eqz p3, :cond_4a

    .line 50855966
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855968
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50855971
    move-result v2

    .line 50855972
    if-eqz v2, :cond_4a

    .line 50855974
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855977
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50855979
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 50855981
    const-string v3, "global is replace page"

    .line 50855983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855986
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855989
    sget-object v0, Lug1/e;->c:Lug1/e;

    .line 50855991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855994
    sget-object v0, Lug1/e;->b:Lug1/b;

    .line 50855996
    if-eqz v0, :cond_43

    .line 50855998
    invoke-virtual {v0}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 50856001
    move-result-object v0

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    move-object v0, v1

    .line 50856004
    :goto_44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856006
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856009
    goto :goto_4f

    .line 50856010
    :cond_4a
    iget-boolean v2, v0, Lhh1/a;->c:Z

    .line 50856012
    if-eqz v2, :cond_4f

    .line 50856014
    return-object v0

    .line 50856015
    :cond_4f
    :goto_4f
    sget-object v0, Lug1/h;->b:Lug1/h;

    .line 50856017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    invoke-static {p1}, Lug1/h;->a(Ljava/lang/String;)V

    .line 50856023
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50856025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 50856030
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856033
    move-result v0

    .line 50856034
    if-eqz v0, :cond_85

    .line 50856036
    sget-object v0, Lug1/h;->a:Ljava/util/List;

    .line 50856038
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856040
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856043
    move-result-object v0

    .line 50856044
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856047
    move-result v2

    .line 50856048
    if-eqz v2, :cond_85

    .line 50856050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856053
    move-result-object v2

    .line 50856054
    check-cast v2, Lug1/j;

    .line 50856056
    if-eqz v2, :cond_6c

    .line 50856058
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 50856060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    sget-object v3, Lug1/g;->h:Ljava/util/HashMap;

    .line 50856065
    invoke-interface {v2, v3}, Lug1/j;->getSubscriberClassMap(Ljava/util/Map;)V

    .line 50856068
    goto :goto_6c

    .line 50856069
    :cond_85
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50856071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 50856076
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856079
    move-result-object v0

    .line 50856080
    check-cast v0, Ljava/lang/Class;

    .line 50856082
    if-eqz v0, :cond_160

    .line 50856084
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856086
    monitor-enter v2

    .line 50856087
    :try_start_97
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50856090
    move-result v3

    .line 50856091
    add-int/lit8 v3, v3, -0x1

    .line 50856093
    move-object v4, v1

    .line 50856094
    :goto_9e
    if-ltz v3, :cond_159

    .line 50856096
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856098
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856101
    move-result-object v6

    .line 50856102
    check-cast v6, Lhh1/c;

    .line 50856104
    iget-object v6, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856109
    move-result-object v6

    .line 50856110
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50856113
    move-result v6

    .line 50856114
    if-eqz v6, :cond_155

    .line 50856116
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856119
    move-result-object v4

    .line 50856120
    check-cast v4, Lhh1/c;

    .line 50856122
    if-eqz v4, :cond_155

    .line 50856124
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50856127
    move-result-object v5

    .line 50856128
    invoke-virtual {v5}, Lug1/k;->a()Ljava/util/Collection;

    .line 50856131
    move-result-object v5

    .line 50856132
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50856135
    move-result-object v5

    .line 50856136
    move-object v6, v4

    .line 50856137
    :cond_c9
    :goto_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856140
    move-result v7

    .line 50856141
    if-eqz v7, :cond_154

    .line 50856143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856146
    move-result-object v7

    .line 50856147
    check-cast v7, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50856149
    const-string v8, ""

    .line 50856151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856154
    invoke-virtual {v7}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50856157
    move-result-object v8

    .line 50856158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856161
    move-result v9

    .line 50856162
    if-nez v9, :cond_14c

    .line 50856164
    sget-object v9, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856166
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856169
    move-result-object v10

    .line 50856170
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856172
    if-nez v10, :cond_fb

    .line 50856174
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856176
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50856179
    const-string v11, ""

    .line 50856181
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856184
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856187
    :cond_fb
    sget-object v11, Lug1/g;->i:Lug1/g;

    .line 50856189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    invoke-static {v10, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856195
    move-result-object v11

    .line 50856196
    if-nez v11, :cond_124

    .line 50856198
    sget-object v11, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856200
    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856203
    move-result v11

    .line 50856204
    if-eqz v11, :cond_117

    .line 50856206
    iget-object v11, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856208
    if-nez v11, :cond_117

    .line 50856210
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856213
    move-object v6, v1

    .line 50856214
    goto :goto_c9

    .line 50856215
    :cond_117
    new-instance v8, Lhh1/a;

    .line 50856217
    iget-object v9, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856219
    iget-object v11, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856221
    invoke-direct {v8, v9, v7, v11}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856224
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856227
    goto :goto_c9

    .line 50856228
    :cond_124
    sget-object v8, Lug1/e;->c:Lug1/e;

    .line 50856230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856233
    sget-object v8, Lug1/e;->b:Lug1/b;

    .line 50856235
    invoke-virtual {v8}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 50856238
    move-result-object v8

    .line 50856239
    const-string v9, ""

    .line 50856241
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856244
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856247
    move-result v8

    .line 50856248
    if-eqz v8, :cond_c9

    .line 50856250
    iget-boolean v8, v11, Lhh1/a;->c:Z

    .line 50856252
    if-nez v8, :cond_c9

    .line 50856254
    new-instance v8, Lhh1/a;

    .line 50856256
    iget-object v9, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856258
    iget-object v11, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856260
    invoke-direct {v8, v9, v7, v11}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856263
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856266
    goto/16 :goto_c9

    .line 50856268
    :cond_14c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856270
    const-string p2, "Bridge method name cannot be empty\uff01"

    .line 50856272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856275
    throw p1

    .line 50856276
    :cond_154
    move-object v4, v6

    .line 50856277
    :cond_155
    add-int/lit8 v3, v3, -0x1

    .line 50856279
    goto/16 :goto_9e

    .line 50856281
    :cond_159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15b
    .catchall {:try_start_97 .. :try_end_15b} :catchall_15d

    .line 50856283
    monitor-exit v2

    .line 50856284
    goto :goto_161

    .line 50856285
    :catchall_15d
    move-exception p1

    .line 50856286
    monitor-exit v2

    .line 50856287
    throw p1

    .line 50856288
    :cond_160
    move-object v4, v1

    .line 50856289
    :goto_161
    if-nez v4, :cond_24f

    .line 50856291
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856293
    monitor-enter v0

    .line 50856294
    :try_start_166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50856297
    move-result v2

    .line 50856298
    :goto_16a
    add-int/lit8 v2, v2, -0x1

    .line 50856300
    if-ltz v2, :cond_248

    .line 50856302
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856304
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856307
    move-result-object v3

    .line 50856308
    check-cast v3, Lhh1/c;

    .line 50856310
    iget-object v3, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856315
    move-result-object v3

    .line 50856316
    invoke-static {v3}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50856319
    move-result-object v3

    .line 50856320
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 50856323
    move-result-object v3

    .line 50856324
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50856327
    move-result-object v3

    .line 50856328
    :cond_188
    :goto_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856331
    move-result v4

    .line 50856332
    if-eqz v4, :cond_22e

    .line 50856334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856337
    move-result-object v4

    .line 50856338
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50856340
    const-string v5, ""

    .line 50856342
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856345
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50856348
    move-result-object v5

    .line 50856349
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856352
    move-result v6

    .line 50856353
    if-eqz v6, :cond_188

    .line 50856355
    sget-object v6, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856357
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856360
    move-result-object v7

    .line 50856361
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856363
    if-nez v7, :cond_1ba

    .line 50856365
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856367
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50856370
    const-string v8, ""

    .line 50856372
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856375
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856378
    :cond_1ba
    sget-object v8, Lug1/g;->i:Lug1/g;

    .line 50856380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    invoke-static {v7, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856386
    move-result-object v8

    .line 50856387
    if-nez v8, :cond_1f8

    .line 50856389
    sget-object v8, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856391
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856394
    move-result v8

    .line 50856395
    if-eqz v8, :cond_1dd

    .line 50856397
    sget-object v8, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856399
    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856402
    move-result-object v8

    .line 50856403
    check-cast v8, Lhh1/c;

    .line 50856405
    iget-object v8, v8, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856407
    if-nez v8, :cond_1dd

    .line 50856409
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856412
    goto :goto_188

    .line 50856413
    :cond_1dd
    new-instance v5, Lhh1/a;

    .line 50856415
    sget-object v6, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856417
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856420
    move-result-object v8

    .line 50856421
    check-cast v8, Lhh1/c;

    .line 50856423
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856425
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856428
    move-result-object v6

    .line 50856429
    check-cast v6, Lhh1/c;

    .line 50856431
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856433
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856436
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856439
    goto :goto_188

    .line 50856440
    :cond_1f8
    sget-object v5, Lug1/e;->c:Lug1/e;

    .line 50856442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    sget-object v5, Lug1/e;->b:Lug1/b;

    .line 50856447
    invoke-virtual {v5}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 50856450
    move-result-object v5

    .line 50856451
    const-string v6, ""

    .line 50856453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856456
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856459
    move-result v5

    .line 50856460
    if-eqz v5, :cond_188

    .line 50856462
    iget-boolean v5, v8, Lhh1/a;->c:Z

    .line 50856464
    if-nez v5, :cond_188

    .line 50856466
    new-instance v5, Lhh1/a;

    .line 50856468
    sget-object v6, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856470
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856473
    move-result-object v8

    .line 50856474
    check-cast v8, Lhh1/c;

    .line 50856476
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856478
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856481
    move-result-object v6

    .line 50856482
    check-cast v6, Lhh1/c;

    .line 50856484
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856486
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856489
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856492
    goto/16 :goto_188

    .line 50856494
    :cond_22e
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856497
    move-result v3

    .line 50856498
    if-eqz v3, :cond_246

    .line 50856500
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856503
    move-result-object v3

    .line 50856504
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856506
    sget-object v4, Lug1/g;->i:Lug1/g;

    .line 50856508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    invoke-static {v3, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856514
    move-result-object v3

    .line 50856515
    if-eqz v3, :cond_246

    .line 50856517
    goto :goto_248

    .line 50856518
    :cond_246
    goto/16 :goto_16a

    .line 50856520
    :cond_248
    :goto_248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24a
    .catchall {:try_start_166 .. :try_end_24a} :catchall_24c

    .line 50856522
    monitor-exit v0

    .line 50856523
    goto :goto_24f

    .line 50856524
    :catchall_24c
    move-exception p1

    .line 50856525
    monitor-exit v0

    .line 50856526
    throw p1

    .line 50856527
    :cond_24f
    :goto_24f
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856530
    move-result v0

    .line 50856531
    if-eqz v0, :cond_273

    .line 50856533
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856536
    move-result-object p1

    .line 50856537
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856539
    sget-object p2, Lug1/g;->i:Lug1/g;

    .line 50856541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    invoke-static {p1, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856547
    move-result-object p1

    .line 50856548
    if-eqz p1, :cond_269

    .line 50856550
    iget-object p2, p1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    move-object p2, v1

    .line 50856554
    :goto_26a
    if-eqz p1, :cond_273

    .line 50856556
    if-eqz p2, :cond_273

    .line 50856558
    iget-boolean p2, p1, Lhh1/a;->c:Z

    .line 50856560
    if-eqz p2, :cond_273

    .line 50856562
    return-object p1

    .line 50856563
    :cond_273
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 50856566
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getBridgeMethodInfoByName(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhh1/a;",
            ">;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lhh1/a;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50855937
    .line 50855938
    .line 50855939
    move-result v0

    .line 50855940
    const/4 v1, 0x0

    .line 50855941
    if-eqz v0, :cond_4f

    .line 50855942
    .line 50855943
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855948
    .line 50855949
    sget-object v2, Lug1/g;->i:Lug1/g;

    .line 50855950
    .line 50855951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-static {v0, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v0

    .line 50855958
    if-eqz v0, :cond_4f

    .line 50855959
    .line 50855960
    iget-object v2, v0, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 50855961
    .line 50855962
    if-nez v2, :cond_4a

    .line 50855963
    .line 50855964
    if-eqz p3, :cond_4a

    .line 50855965
    .line 50855966
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855967
    .line 50855968
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v2

    .line 50855972
    if-eqz v2, :cond_4a

    .line 50855973
    .line 50855974
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855975
    .line 50855976
    .line 50855977
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50855978
    .line 50855979
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 50855980
    .line 50855981
    const-string v3, "global is replace page"

    .line 50855982
    .line 50855983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855987
    .line 50855988
    .line 50855989
    sget-object v0, Lug1/e;->c:Lug1/e;

    .line 50855990
    .line 50855991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855992
    .line 50855993
    .line 50855994
    sget-object v0, Lug1/e;->b:Lug1/b;

    .line 50855995
    .line 50855996
    if-eqz v0, :cond_43

    .line 50855997
    .line 50855998
    invoke-virtual {v0}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v0

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    move-object v0, v1

    .line 50856004
    :goto_44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856005
    .line 50856006
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856007
    .line 50856008
    .line 50856009
    goto :goto_4f

    .line 50856010
    :cond_4a
    iget-boolean v2, v0, Lhh1/a;->c:Z

    .line 50856011
    .line 50856012
    if-eqz v2, :cond_4f

    .line 50856013
    .line 50856014
    return-object v0

    .line 50856015
    :cond_4f
    :goto_4f
    sget-object v0, Lug1/h;->b:Lug1/h;

    .line 50856016
    .line 50856017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-static {p1}, Lug1/h;->a(Ljava/lang/String;)V

    .line 50856021
    .line 50856022
    .line 50856023
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50856024
    .line 50856025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 50856029
    .line 50856030
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v0

    .line 50856034
    if-eqz v0, :cond_85

    .line 50856035
    .line 50856036
    sget-object v0, Lug1/h;->a:Ljava/util/List;

    .line 50856037
    .line 50856038
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856039
    .line 50856040
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v0

    .line 50856044
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v2

    .line 50856048
    if-eqz v2, :cond_85

    .line 50856049
    .line 50856050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v2

    .line 50856054
    check-cast v2, Lug1/j;

    .line 50856055
    .line 50856056
    if-eqz v2, :cond_6c

    .line 50856057
    .line 50856058
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 50856059
    .line 50856060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    .line 50856062
    .line 50856063
    sget-object v3, Lug1/g;->h:Ljava/util/HashMap;

    .line 50856064
    .line 50856065
    invoke-interface {v2, v3}, Lug1/j;->getSubscriberClassMap(Ljava/util/Map;)V

    .line 50856066
    .line 50856067
    .line 50856068
    goto :goto_6c

    .line 50856069
    :cond_85
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 50856070
    .line 50856071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856072
    .line 50856073
    .line 50856074
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 50856075
    .line 50856076
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v0

    .line 50856080
    check-cast v0, Ljava/lang/Class;

    .line 50856081
    .line 50856082
    if-eqz v0, :cond_160

    .line 50856083
    .line 50856084
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856085
    .line 50856086
    monitor-enter v2

    .line 50856087
    :try_start_97
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v3

    .line 50856091
    add-int/lit8 v3, v3, -0x1

    .line 50856092
    .line 50856093
    move-object v4, v1

    .line 50856094
    :goto_9e
    if-ltz v3, :cond_159

    .line 50856095
    .line 50856096
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856097
    .line 50856098
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v6

    .line 50856102
    check-cast v6, Lhh1/c;

    .line 50856103
    .line 50856104
    iget-object v6, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856105
    .line 50856106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v6

    .line 50856110
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v6

    .line 50856114
    if-eqz v6, :cond_155

    .line 50856115
    .line 50856116
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v4

    .line 50856120
    check-cast v4, Lhh1/c;

    .line 50856121
    .line 50856122
    if-eqz v4, :cond_155

    .line 50856123
    .line 50856124
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v5

    .line 50856128
    invoke-virtual {v5}, Lug1/k;->a()Ljava/util/Collection;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v5

    .line 50856132
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v5

    .line 50856136
    move-object v6, v4

    .line 50856137
    :cond_c9
    :goto_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v7

    .line 50856141
    if-eqz v7, :cond_154

    .line 50856142
    .line 50856143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v7

    .line 50856147
    check-cast v7, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50856148
    .line 50856149
    const-string v8, ""

    .line 50856150
    .line 50856151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {v7}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v8

    .line 50856158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v9

    .line 50856162
    if-nez v9, :cond_14c

    .line 50856163
    .line 50856164
    sget-object v9, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856165
    .line 50856166
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v10

    .line 50856170
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856171
    .line 50856172
    if-nez v10, :cond_fb

    .line 50856173
    .line 50856174
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856175
    .line 50856176
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50856177
    .line 50856178
    .line 50856179
    const-string v11, ""

    .line 50856180
    .line 50856181
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    :cond_fb
    sget-object v11, Lug1/g;->i:Lug1/g;

    .line 50856188
    .line 50856189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {v10, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v11

    .line 50856196
    if-nez v11, :cond_124

    .line 50856197
    .line 50856198
    sget-object v11, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856199
    .line 50856200
    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v11

    .line 50856204
    if-eqz v11, :cond_117

    .line 50856205
    .line 50856206
    iget-object v11, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856207
    .line 50856208
    if-nez v11, :cond_117

    .line 50856209
    .line 50856210
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856211
    .line 50856212
    .line 50856213
    move-object v6, v1

    .line 50856214
    goto :goto_c9

    .line 50856215
    :cond_117
    new-instance v8, Lhh1/a;

    .line 50856216
    .line 50856217
    iget-object v9, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856218
    .line 50856219
    iget-object v11, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856220
    .line 50856221
    invoke-direct {v8, v9, v7, v11}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856225
    .line 50856226
    .line 50856227
    goto :goto_c9

    .line 50856228
    :cond_124
    sget-object v8, Lug1/e;->c:Lug1/e;

    .line 50856229
    .line 50856230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856231
    .line 50856232
    .line 50856233
    sget-object v8, Lug1/e;->b:Lug1/b;

    .line 50856234
    .line 50856235
    invoke-virtual {v8}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v8

    .line 50856239
    const-string v9, ""

    .line 50856240
    .line 50856241
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v8

    .line 50856248
    if-eqz v8, :cond_c9

    .line 50856249
    .line 50856250
    iget-boolean v8, v11, Lhh1/a;->c:Z

    .line 50856251
    .line 50856252
    if-nez v8, :cond_c9

    .line 50856253
    .line 50856254
    new-instance v8, Lhh1/a;

    .line 50856255
    .line 50856256
    iget-object v9, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856257
    .line 50856258
    iget-object v11, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856259
    .line 50856260
    invoke-direct {v8, v9, v7, v11}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    goto/16 :goto_c9

    .line 50856267
    .line 50856268
    :cond_14c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856269
    .line 50856270
    const-string p2, "Bridge method name cannot be empty\uff01"

    .line 50856271
    .line 50856272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856273
    .line 50856274
    .line 50856275
    throw p1

    .line 50856276
    :cond_154
    move-object v4, v6

    .line 50856277
    :cond_155
    add-int/lit8 v3, v3, -0x1

    .line 50856278
    .line 50856279
    goto/16 :goto_9e

    .line 50856280
    .line 50856281
    :cond_159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15b
    .catchall {:try_start_97 .. :try_end_15b} :catchall_15d

    .line 50856282
    .line 50856283
    monitor-exit v2

    .line 50856284
    goto :goto_161

    .line 50856285
    :catchall_15d
    move-exception p1

    .line 50856286
    monitor-exit v2

    .line 50856287
    throw p1

    .line 50856288
    :cond_160
    move-object v4, v1

    .line 50856289
    :goto_161
    if-nez v4, :cond_24f

    .line 50856290
    .line 50856291
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856292
    .line 50856293
    monitor-enter v0

    .line 50856294
    :try_start_166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v2

    .line 50856298
    :goto_16a
    add-int/lit8 v2, v2, -0x1

    .line 50856299
    .line 50856300
    if-ltz v2, :cond_248

    .line 50856301
    .line 50856302
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856303
    .line 50856304
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v3

    .line 50856308
    check-cast v3, Lhh1/c;

    .line 50856309
    .line 50856310
    iget-object v3, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856311
    .line 50856312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v3

    .line 50856316
    invoke-static {v3}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v3

    .line 50856320
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v3

    .line 50856324
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v3

    .line 50856328
    :cond_188
    :goto_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v4

    .line 50856332
    if-eqz v4, :cond_22e

    .line 50856333
    .line 50856334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v4

    .line 50856338
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50856339
    .line 50856340
    const-string v5, ""

    .line 50856341
    .line 50856342
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v5

    .line 50856349
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v6

    .line 50856353
    if-eqz v6, :cond_188

    .line 50856354
    .line 50856355
    sget-object v6, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856356
    .line 50856357
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v7

    .line 50856361
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856362
    .line 50856363
    if-nez v7, :cond_1ba

    .line 50856364
    .line 50856365
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856366
    .line 50856367
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50856368
    .line 50856369
    .line 50856370
    const-string v8, ""

    .line 50856371
    .line 50856372
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    :cond_1ba
    sget-object v8, Lug1/g;->i:Lug1/g;

    .line 50856379
    .line 50856380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-static {v7, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v8

    .line 50856387
    if-nez v8, :cond_1f8

    .line 50856388
    .line 50856389
    sget-object v8, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856390
    .line 50856391
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v8

    .line 50856395
    if-eqz v8, :cond_1dd

    .line 50856396
    .line 50856397
    sget-object v8, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856398
    .line 50856399
    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v8

    .line 50856403
    check-cast v8, Lhh1/c;

    .line 50856404
    .line 50856405
    iget-object v8, v8, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856406
    .line 50856407
    if-nez v8, :cond_1dd

    .line 50856408
    .line 50856409
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    goto :goto_188

    .line 50856413
    :cond_1dd
    new-instance v5, Lhh1/a;

    .line 50856414
    .line 50856415
    sget-object v6, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856416
    .line 50856417
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v8

    .line 50856421
    check-cast v8, Lhh1/c;

    .line 50856422
    .line 50856423
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856424
    .line 50856425
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v6

    .line 50856429
    check-cast v6, Lhh1/c;

    .line 50856430
    .line 50856431
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856432
    .line 50856433
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856437
    .line 50856438
    .line 50856439
    goto :goto_188

    .line 50856440
    :cond_1f8
    sget-object v5, Lug1/e;->c:Lug1/e;

    .line 50856441
    .line 50856442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    .line 50856444
    .line 50856445
    sget-object v5, Lug1/e;->b:Lug1/b;

    .line 50856446
    .line 50856447
    invoke-virtual {v5}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v5

    .line 50856451
    const-string v6, ""

    .line 50856452
    .line 50856453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v5

    .line 50856460
    if-eqz v5, :cond_188

    .line 50856461
    .line 50856462
    iget-boolean v5, v8, Lhh1/a;->c:Z

    .line 50856463
    .line 50856464
    if-nez v5, :cond_188

    .line 50856465
    .line 50856466
    new-instance v5, Lhh1/a;

    .line 50856467
    .line 50856468
    sget-object v6, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856469
    .line 50856470
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v8

    .line 50856474
    check-cast v8, Lhh1/c;

    .line 50856475
    .line 50856476
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 50856477
    .line 50856478
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v6

    .line 50856482
    check-cast v6, Lhh1/c;

    .line 50856483
    .line 50856484
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50856485
    .line 50856486
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50856490
    .line 50856491
    .line 50856492
    goto/16 :goto_188

    .line 50856493
    .line 50856494
    :cond_22e
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v3

    .line 50856498
    if-eqz v3, :cond_246

    .line 50856499
    .line 50856500
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v3

    .line 50856504
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856505
    .line 50856506
    sget-object v4, Lug1/g;->i:Lug1/g;

    .line 50856507
    .line 50856508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-static {v3, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v3

    .line 50856515
    if-eqz v3, :cond_246

    .line 50856516
    .line 50856517
    goto :goto_248

    .line 50856518
    :cond_246
    goto/16 :goto_16a

    .line 50856519
    .line 50856520
    :cond_248
    :goto_248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24a
    .catchall {:try_start_166 .. :try_end_24a} :catchall_24c

    .line 50856521
    .line 50856522
    monitor-exit v0

    .line 50856523
    goto :goto_24f

    .line 50856524
    :catchall_24c
    move-exception p1

    .line 50856525
    monitor-exit v0

    .line 50856526
    throw p1

    .line 50856527
    :cond_24f
    :goto_24f
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v0

    .line 50856531
    if-eqz v0, :cond_273

    .line 50856532
    .line 50856533
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object p1

    .line 50856537
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856538
    .line 50856539
    sget-object p2, Lug1/g;->i:Lug1/g;

    .line 50856540
    .line 50856541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-static {p1, p3}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object p1

    .line 50856548
    if-eqz p1, :cond_269

    .line 50856549
    .line 50856550
    iget-object p2, p1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50856551
    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    move-object p2, v1

    .line 50856554
    :goto_26a
    if-eqz p1, :cond_273

    .line 50856555
    .line 50856556
    if-eqz p2, :cond_273

    .line 50856557
    .line 50856558
    iget-boolean p2, p1, Lhh1/a;->c:Z

    .line 50856559
    .line 50856560
    if-eqz p2, :cond_273

    .line 50856561
    .line 50856562
    return-object p1

    .line 50856563
    :cond_273
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 50856564
    .line 50856565
    .line 50856566
    return-object v1
.end method


.method private final getBridgeModuleInfosOrAddByWebView(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method private final getBridgeModuleInfosOrAddByWebView(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhh1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659333
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659335
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object v1

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_38

    .line 50659349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v2

    .line 50659353
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50659361
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    if-nez v3, :cond_2b

    .line 50659367
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50659370
    goto :goto_f

    .line 50659371
    :cond_2b
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_f

    .line 50659377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659380
    move-result-object v0

    .line 50659381
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659383
    goto :goto_f

    .line 50659384
    :cond_38
    if-eqz p3, :cond_50

    .line 50659386
    if-eqz p2, :cond_50

    .line 50659388
    new-instance p3, Lhh1/c;

    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    const/4 v2, 0x6

    .line 50659392
    invoke-direct {p3, p2, v1, v2}, Lhh1/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V

    .line 50659395
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659398
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659400
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659402
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659405
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBridgeModuleInfosOrAddByWebView(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhh1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659334
    .line 50659335
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_38

    .line 50659348
    .line 50659349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659354
    .line 50659355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50659360
    .line 50659361
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    if-nez v3, :cond_2b

    .line 50659366
    .line 50659367
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_f

    .line 50659371
    :cond_2b
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_f

    .line 50659376
    .line 50659377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659382
    .line 50659383
    goto :goto_f

    .line 50659384
    :cond_38
    if-eqz p3, :cond_50

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_50

    .line 50659387
    .line 50659388
    new-instance p3, Lhh1/c;

    .line 50659389
    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    const/4 v2, 0x6

    .line 50659392
    invoke-direct {p3, p2, v1, v2}, Lhh1/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659399
    .line 50659400
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659401
    .line 50659402
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-object v0
.end method


.method private final getEventMethodInfo(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/BridgeMethodInfo;
[MOD-CHANGED]
.method private final getEventMethodInfo(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/BridgeMethodInfo;
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsEventInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_1c

    .line 17104908
    :cond_c
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    sget-object v1, Lug1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    sget-object v1, Lug1/e;->c:Lug1/e;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object v1, Lug1/e;->b:Lug1/b;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104937
    invoke-virtual {v1}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v3

    .line 17104943
    :goto_2f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104945
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    xor-int/2addr v1, v4

    .line 17104951
    if-eqz v1, :cond_75

    .line 17104953
    const-string v1, "."

    .line 17104955
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104958
    move-result-object v6

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    const/4 v9, 0x6

    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    move-object v5, p1

    .line 17104964
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_75

    .line 17104970
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104973
    move-result v1

    .line 17104974
    if-le v1, v4, :cond_75

    .line 17104976
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104979
    move-result v1

    .line 17104980
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Ljava/lang/String;

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17104992
    if-eqz v0, :cond_63

    .line 17104994
    goto :goto_74

    .line 17104995
    :cond_63
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105003
    sget-object v0, Lug1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105005
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    move-result-object p1

    .line 17105009
    move-object v0, p1

    .line 17105010
    check-cast v0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17105012
    :goto_74
    return-object v0

    .line 17105013
    :cond_75
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getEventMethodInfo(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/BridgeMethodInfo;
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsEventInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_1c

    .line 17104908
    :cond_c
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lug1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17104923
    .line 17104924
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    sget-object v1, Lug1/e;->c:Lug1/e;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v1, Lug1/e;->b:Lug1/b;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v1, v3

    .line 17104943
    :goto_2f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    xor-int/2addr v1, v4

    .line 17104951
    if-eqz v1, :cond_75

    .line 17104952
    .line 17104953
    const-string v1, "."

    .line 17104954
    .line 17104955
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    const/4 v9, 0x6

    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    move-object v5, p1

    .line 17104964
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_75

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-le v1, v4, :cond_75

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_74

    .line 17104995
    :cond_63
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object v0, Lug1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105004
    .line 17105005
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    move-object v0, p1

    .line 17105010
    check-cast v0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 17105011
    .line 17105012
    :goto_74
    return-object v0

    .line 17105013
    :cond_75
    return-object v3
.end method


.method private final getWebViewBridgeMethodInfoByName(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lhh1/a;
[MOD-CHANGED]
.method private final getWebViewBridgeMethodInfoByName(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lhh1/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhh1/a;",
            ">;)",
            "Lhh1/a;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-nez p1, :cond_4

    .line 50790403
    return-object v0

    .line 50790404
    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790407
    move-result v1

    .line 50790408
    if-eqz v1, :cond_1f

    .line 50790410
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, Lhh1/a;

    .line 50790416
    if-eqz v1, :cond_15

    .line 50790418
    iget-object v2, v1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object v2, v0

    .line 50790422
    :goto_16
    if-eqz v1, :cond_1f

    .line 50790424
    if-eqz v2, :cond_1f

    .line 50790426
    iget-boolean v2, v1, Lhh1/a;->c:Z

    .line 50790428
    if-eqz v2, :cond_1f

    .line 50790430
    return-object v1

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeModuleInfosOrAddByWebView(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_2b

    .line 50790442
    return-object v0

    .line 50790443
    :cond_2b
    sget-object v1, Lug1/h;->b:Lug1/h;

    .line 50790445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    invoke-static {p2}, Lug1/h;->a(Ljava/lang/String;)V

    .line 50790451
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 50790453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    sget-object v1, Lug1/g;->h:Ljava/util/HashMap;

    .line 50790458
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790461
    move-result v1

    .line 50790462
    if-eqz v1, :cond_61

    .line 50790464
    sget-object v1, Lug1/h;->a:Ljava/util/List;

    .line 50790466
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790468
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790471
    move-result-object v1

    .line 50790472
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790475
    move-result v2

    .line 50790476
    if-eqz v2, :cond_61

    .line 50790478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Lug1/j;

    .line 50790484
    if-eqz v2, :cond_48

    .line 50790486
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 50790488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v3, Lug1/g;->h:Ljava/util/HashMap;

    .line 50790493
    invoke-interface {v2, v3}, Lug1/j;->getSubscriberClassMap(Ljava/util/Map;)V

    .line 50790496
    goto :goto_48

    .line 50790497
    :cond_61
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 50790499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    sget-object v1, Lug1/g;->h:Ljava/util/HashMap;

    .line 50790504
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    move-result-object v1

    .line 50790508
    check-cast v1, Ljava/lang/Class;

    .line 50790510
    const-string v2, ""

    .line 50790512
    if-eqz v1, :cond_10d

    .line 50790514
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790517
    move-result v3

    .line 50790518
    add-int/lit8 v3, v3, -0x1

    .line 50790520
    move-object v4, v0

    .line 50790521
    :goto_79
    if-ltz v3, :cond_10e

    .line 50790523
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790526
    move-result-object v5

    .line 50790527
    check-cast v5, Lhh1/c;

    .line 50790529
    iget-object v5, v5, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790538
    move-result v5

    .line 50790539
    if-eqz v5, :cond_109

    .line 50790541
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790544
    move-result-object v4

    .line 50790545
    check-cast v4, Lhh1/c;

    .line 50790547
    if-eqz v4, :cond_109

    .line 50790549
    invoke-static {v1}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-virtual {v5}, Lug1/k;->a()Ljava/util/Collection;

    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790560
    move-result-object v5

    .line 50790561
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790564
    move-result v6

    .line 50790565
    if-eqz v6, :cond_109

    .line 50790567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790570
    move-result-object v6

    .line 50790571
    check-cast v6, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790573
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    invoke-virtual {v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50790579
    move-result-object v7

    .line 50790580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790583
    move-result v8

    .line 50790584
    if-nez v8, :cond_101

    .line 50790586
    invoke-virtual {p3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790589
    move-result v8

    .line 50790590
    if-eqz v8, :cond_f1

    .line 50790592
    sget-object v8, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50790594
    sget-object v9, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 50790596
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790598
    const-string v11, "NOTE\uff01NOTE\uff01NOTE\uff01 There is already a bridge method named ["

    .line 50790600
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    const-string v11, "], and the old one will be overwritten."

    .line 50790608
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    move-result-object v10

    .line 50790615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790621
    sget-object v8, Lug1/e;->c:Lug1/e;

    .line 50790623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    sget-object v8, Lug1/e;->b:Lug1/b;

    .line 50790628
    if-eqz v8, :cond_eb

    .line 50790630
    invoke-virtual {v8}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 50790633
    move-result-object v8

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v8, v0

    .line 50790636
    :goto_ec
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790638
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790641
    :cond_f1
    new-instance v8, Lhh1/a;

    .line 50790643
    iget-object v9, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790645
    iget-object v10, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50790647
    invoke-direct {v8, v9, v6, v10}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50790650
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790653
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790656
    goto :goto_a1

    .line 50790657
    :cond_101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790659
    const-string p2, "Bridge method name cannot be empty\uff01"

    .line 50790661
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790664
    throw p1

    .line 50790665
    :cond_109
    add-int/lit8 v3, v3, -0x1

    .line 50790667
    goto/16 :goto_79

    .line 50790669
    :cond_10d
    move-object v4, v0

    .line 50790670
    :cond_10e
    if-nez v4, :cond_16c

    .line 50790672
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790675
    move-result v1

    .line 50790676
    :goto_114
    add-int/lit8 v1, v1, -0x1

    .line 50790678
    if-ltz v1, :cond_16c

    .line 50790680
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790683
    move-result-object v3

    .line 50790684
    check-cast v3, Lhh1/c;

    .line 50790686
    iget-object v3, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    move-result-object v3

    .line 50790692
    invoke-static {v3}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50790695
    move-result-object v3

    .line 50790696
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 50790699
    move-result-object v3

    .line 50790700
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790703
    move-result-object v3

    .line 50790704
    :cond_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790707
    move-result v4

    .line 50790708
    if-eqz v4, :cond_164

    .line 50790710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790713
    move-result-object v4

    .line 50790714
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790716
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790719
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50790722
    move-result-object v5

    .line 50790723
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790726
    move-result v6

    .line 50790727
    if-eqz v6, :cond_130

    .line 50790729
    new-instance v3, Lhh1/a;

    .line 50790731
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790734
    move-result-object v6

    .line 50790735
    check-cast v6, Lhh1/c;

    .line 50790737
    iget-object v6, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790739
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790742
    move-result-object v7

    .line 50790743
    check-cast v7, Lhh1/c;

    .line 50790745
    iget-object v7, v7, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50790747
    invoke-direct {v3, v6, v4, v7}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50790750
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790753
    invoke-interface {p3, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790756
    :cond_164
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790759
    move-result v3

    .line 50790760
    if-eqz v3, :cond_16b

    .line 50790762
    goto :goto_16c

    .line 50790763
    :cond_16b
    goto :goto_114

    .line 50790764
    :cond_16c
    :goto_16c
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790767
    move-result p1

    .line 50790768
    if-eqz p1, :cond_187

    .line 50790770
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790773
    move-result-object p1

    .line 50790774
    check-cast p1, Lhh1/a;

    .line 50790776
    if-eqz p1, :cond_17d

    .line 50790778
    iget-object p2, p1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790780
    goto :goto_17e

    .line 50790781
    :cond_17d
    move-object p2, v0

    .line 50790782
    :goto_17e
    if-eqz p1, :cond_187

    .line 50790784
    if-eqz p2, :cond_187

    .line 50790786
    iget-boolean p2, p1, Lhh1/a;->c:Z

    .line 50790788
    if-eqz p2, :cond_187

    .line 50790790
    return-object p1

    .line 50790791
    :cond_187
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 50790794
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getWebViewBridgeMethodInfoByName(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lhh1/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhh1/a;",
            ">;)",
            "Lhh1/a;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-nez p1, :cond_4

    .line 50790402
    .line 50790403
    return-object v0

    .line 50790404
    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    if-eqz v1, :cond_1f

    .line 50790409
    .line 50790410
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, Lhh1/a;

    .line 50790415
    .line 50790416
    if-eqz v1, :cond_15

    .line 50790417
    .line 50790418
    iget-object v2, v1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790419
    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    move-object v2, v0

    .line 50790422
    :goto_16
    if-eqz v1, :cond_1f

    .line 50790423
    .line 50790424
    if-eqz v2, :cond_1f

    .line 50790425
    .line 50790426
    iget-boolean v2, v1, Lhh1/a;->c:Z

    .line 50790427
    .line 50790428
    if-eqz v2, :cond_1f

    .line 50790429
    .line 50790430
    return-object v1

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeModuleInfosOrAddByWebView(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v1

    .line 50790440
    if-eqz v1, :cond_2b

    .line 50790441
    .line 50790442
    return-object v0

    .line 50790443
    :cond_2b
    sget-object v1, Lug1/h;->b:Lug1/h;

    .line 50790444
    .line 50790445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-static {p2}, Lug1/h;->a(Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 50790452
    .line 50790453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    sget-object v1, Lug1/g;->h:Ljava/util/HashMap;

    .line 50790457
    .line 50790458
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v1

    .line 50790462
    if-eqz v1, :cond_61

    .line 50790463
    .line 50790464
    sget-object v1, Lug1/h;->a:Ljava/util/List;

    .line 50790465
    .line 50790466
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790467
    .line 50790468
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v2

    .line 50790476
    if-eqz v2, :cond_61

    .line 50790477
    .line 50790478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    check-cast v2, Lug1/j;

    .line 50790483
    .line 50790484
    if-eqz v2, :cond_48

    .line 50790485
    .line 50790486
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 50790487
    .line 50790488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v3, Lug1/g;->h:Ljava/util/HashMap;

    .line 50790492
    .line 50790493
    invoke-interface {v2, v3}, Lug1/j;->getSubscriberClassMap(Ljava/util/Map;)V

    .line 50790494
    .line 50790495
    .line 50790496
    goto :goto_48

    .line 50790497
    :cond_61
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 50790498
    .line 50790499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object v1, Lug1/g;->h:Ljava/util/HashMap;

    .line 50790503
    .line 50790504
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v1

    .line 50790508
    check-cast v1, Ljava/lang/Class;

    .line 50790509
    .line 50790510
    const-string v2, ""

    .line 50790511
    .line 50790512
    if-eqz v1, :cond_10d

    .line 50790513
    .line 50790514
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v3

    .line 50790518
    add-int/lit8 v3, v3, -0x1

    .line 50790519
    .line 50790520
    move-object v4, v0

    .line 50790521
    :goto_79
    if-ltz v3, :cond_10e

    .line 50790522
    .line 50790523
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    check-cast v5, Lhh1/c;

    .line 50790528
    .line 50790529
    iget-object v5, v5, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790530
    .line 50790531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v5

    .line 50790539
    if-eqz v5, :cond_109

    .line 50790540
    .line 50790541
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v4

    .line 50790545
    check-cast v4, Lhh1/c;

    .line 50790546
    .line 50790547
    if-eqz v4, :cond_109

    .line 50790548
    .line 50790549
    invoke-static {v1}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-virtual {v5}, Lug1/k;->a()Ljava/util/Collection;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v5

    .line 50790561
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v6

    .line 50790565
    if-eqz v6, :cond_109

    .line 50790566
    .line 50790567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v6

    .line 50790571
    check-cast v6, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790572
    .line 50790573
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v7

    .line 50790580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v8

    .line 50790584
    if-nez v8, :cond_101

    .line 50790585
    .line 50790586
    invoke-virtual {p3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v8

    .line 50790590
    if-eqz v8, :cond_f1

    .line 50790591
    .line 50790592
    sget-object v8, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50790593
    .line 50790594
    sget-object v9, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 50790595
    .line 50790596
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    const-string v11, "NOTE\uff01NOTE\uff01NOTE\uff01 There is already a bridge method named ["

    .line 50790599
    .line 50790600
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    const-string v11, "], and the old one will be overwritten."

    .line 50790607
    .line 50790608
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v10

    .line 50790615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790619
    .line 50790620
    .line 50790621
    sget-object v8, Lug1/e;->c:Lug1/e;

    .line 50790622
    .line 50790623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v8, Lug1/e;->b:Lug1/b;

    .line 50790627
    .line 50790628
    if-eqz v8, :cond_eb

    .line 50790629
    .line 50790630
    invoke-virtual {v8}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v8

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v8, v0

    .line 50790636
    :goto_ec
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790637
    .line 50790638
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    new-instance v8, Lhh1/a;

    .line 50790642
    .line 50790643
    iget-object v9, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790644
    .line 50790645
    iget-object v10, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50790646
    .line 50790647
    invoke-direct {v8, v9, v6, v10}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_a1

    .line 50790657
    :cond_101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790658
    .line 50790659
    const-string p2, "Bridge method name cannot be empty\uff01"

    .line 50790660
    .line 50790661
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    throw p1

    .line 50790665
    :cond_109
    add-int/lit8 v3, v3, -0x1

    .line 50790666
    .line 50790667
    goto/16 :goto_79

    .line 50790668
    .line 50790669
    :cond_10d
    move-object v4, v0

    .line 50790670
    :cond_10e
    if-nez v4, :cond_16c

    .line 50790671
    .line 50790672
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v1

    .line 50790676
    :goto_114
    add-int/lit8 v1, v1, -0x1

    .line 50790677
    .line 50790678
    if-ltz v1, :cond_16c

    .line 50790679
    .line 50790680
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v3

    .line 50790684
    check-cast v3, Lhh1/c;

    .line 50790685
    .line 50790686
    iget-object v3, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790687
    .line 50790688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v3

    .line 50790692
    invoke-static {v3}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v3

    .line 50790696
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v3

    .line 50790700
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v3

    .line 50790704
    :cond_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v4

    .line 50790708
    if-eqz v4, :cond_164

    .line 50790709
    .line 50790710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v4

    .line 50790714
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790715
    .line 50790716
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v5

    .line 50790723
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v6

    .line 50790727
    if-eqz v6, :cond_130

    .line 50790728
    .line 50790729
    new-instance v3, Lhh1/a;

    .line 50790730
    .line 50790731
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v6

    .line 50790735
    check-cast v6, Lhh1/c;

    .line 50790736
    .line 50790737
    iget-object v6, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 50790738
    .line 50790739
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v7

    .line 50790743
    check-cast v7, Lhh1/c;

    .line 50790744
    .line 50790745
    iget-object v7, v7, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50790746
    .line 50790747
    invoke-direct {v3, v6, v4, v7}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {p3, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v3

    .line 50790760
    if-eqz v3, :cond_16b

    .line 50790761
    .line 50790762
    goto :goto_16c

    .line 50790763
    :cond_16b
    goto :goto_114

    .line 50790764
    :cond_16c
    :goto_16c
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790765
    .line 50790766
    .line 50790767
    move-result p1

    .line 50790768
    if-eqz p1, :cond_187

    .line 50790769
    .line 50790770
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object p1

    .line 50790774
    check-cast p1, Lhh1/a;

    .line 50790775
    .line 50790776
    if-eqz p1, :cond_17d

    .line 50790777
    .line 50790778
    iget-object p2, p1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50790779
    .line 50790780
    goto :goto_17e

    .line 50790781
    :cond_17d
    move-object p2, v0

    .line 50790782
    :goto_17e
    if-eqz p1, :cond_187

    .line 50790783
    .line 50790784
    if-eqz p2, :cond_187

    .line 50790785
    .line 50790786
    iget-boolean p2, p1, Lhh1/a;->c:Z

    .line 50790787
    .line 50790788
    if-eqz p2, :cond_187

    .line 50790789
    .line 50790790
    return-object p1

    .line 50790791
    :cond_187
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 50790792
    .line 50790793
    .line 50790794
    return-object v0
.end method


.method private final holdByByteBridgeSync(Ljava/lang/String;Lwh1/a;Ldh1/d;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method private final holdByByteBridgeSync(Ljava/lang/String;Lwh1/a;Ldh1/d;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50593794
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->checkCanBeHeldByByteBridge(Ljava/lang/String;)Z

    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-nez p1, :cond_a

    .line 50593801
    goto :goto_2a

    .line 50593802
    :cond_a
    invoke-virtual {p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_2a

    .line 50593808
    sget-object p1, Lqh1/a;->a:Lqh1/a;

    .line 50593810
    new-instance v0, Lzg1/b;

    .line 50593812
    invoke-direct {v0, p2, p3}, Lzg1/b;-><init>(Lwh1/a;Ldh1/d;)V

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593822
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 50593824
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->call(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 50593827
    move-result-object p1

    .line 50593828
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593830
    invoke-static {p2, p1}, Lzg1/c;->a(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593833
    move-result-object v0

    .line 50593834
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final holdByByteBridgeSync(Ljava/lang/String;Lwh1/a;Ldh1/d;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->checkCanBeHeldByByteBridge(Ljava/lang/String;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-nez p1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_2a

    .line 50593802
    :cond_a
    invoke-virtual {p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p1, :cond_2a

    .line 50593807
    .line 50593808
    sget-object p1, Lqh1/a;->a:Lqh1/a;

    .line 50593809
    .line 50593810
    new-instance v0, Lzg1/b;

    .line 50593811
    .line 50593812
    invoke-direct {v0, p2, p3}, Lzg1/b;-><init>(Lwh1/a;Ldh1/d;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->call(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50593829
    .line 50593830
    invoke-static {p2, p1}, Lzg1/c;->a(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method private final printCurrentMethod()V
[MOD-CHANGED]
.method private final printCurrentMethod()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lug1/e;->c:Lug1/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lug1/e;->b:Lug1/b;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-virtual {v0}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v0

    .line 327701
    xor-int/lit8 v0, v0, 0x1

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, "--------- Current JsBridgeMethod --------\n"

    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327715
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v1

    .line 327723
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_66

    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ljava/util/Map$Entry;

    .line 327735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Ljava/lang/Iterable;

    .line 327741
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v2

    .line 327745
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_2b

    .line 327751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Lhh1/a;

    .line 327757
    iget-object v4, v3, Lhh1/a;->a:Ljava/lang/Object;

    .line 327759
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v4, ":"

    .line 327764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v3, v3, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 327769
    invoke-virtual {v3}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    const-string v3, "\n"

    .line 327778
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    goto :goto_41

    .line 327782
    :cond_66
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 327784
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    const-string v3, ""

    .line 327792
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327798
    invoke-static {v2, v0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method private final printCurrentMethod()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lug1/e;->c:Lug1/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lug1/e;->b:Lug1/b;

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    xor-int/lit8 v0, v0, 0x1

    .line 327702
    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v1, "--------- Current JsBridgeMethod --------\n"

    .line 327709
    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    .line 327715
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_66

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Ljava/util/Map$Entry;

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Ljava/lang/Iterable;

    .line 327740
    .line 327741
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_2b

    .line 327750
    .line 327751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Lhh1/a;

    .line 327756
    .line 327757
    iget-object v4, v3, Lhh1/a;->a:Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v4, ":"

    .line 327763
    .line 327764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v3, v3, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 327768
    .line 327769
    invoke-virtual {v3}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v3, "\n"

    .line 327777
    .line 327778
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    goto :goto_41

    .line 327782
    :cond_66
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 327783
    .line 327784
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const-string v3, ""

    .line 327791
    .line 327792
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v2, v0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public static synthetic registerDynamicBridgeWithWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerDynamicBridgeWithWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x10

    .line 167968770
    if-eqz v0, :cond_9

    .line 167968772
    const/4 v0, 0x0

    .line 167968773
    new-array v0, v0, [Lug1/f;

    .line 167968775
    move-object v6, v0

    .line 167968776
    goto :goto_a

    .line 167968777
    :cond_9
    move-object v6, p5

    .line 167968778
    :goto_a
    and-int/lit8 v0, p8, 0x40

    .line 167968780
    if-eqz v0, :cond_11

    .line 167968782
    const/4 v0, 0x1

    .line 167968783
    const/4 v8, 0x1

    .line 167968784
    goto :goto_13

    .line 167968785
    :cond_11
    move/from16 v8, p7

    .line 167968787
    :goto_13
    move-object v1, p0

    .line 167968788
    move-object v2, p1

    .line 167968789
    move-object v3, p2

    .line 167968790
    move-object v4, p3

    .line 167968791
    move-object v5, p4

    .line 167968792
    move-object v7, p6

    .line 167968793
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerDynamicBridgeWithWebView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;Z)V

    .line 167968796
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerDynamicBridgeWithWebView$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;ZILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    and-int/lit8 v0, p8, 0x10

    .line 167968769
    .line 167968770
    if-eqz v0, :cond_9

    .line 167968771
    .line 167968772
    const/4 v0, 0x0

    .line 167968773
    new-array v0, v0, [Lug1/f;

    .line 167968774
    .line 167968775
    move-object v6, v0

    .line 167968776
    goto :goto_a

    .line 167968777
    :cond_9
    move-object v6, p5

    .line 167968778
    :goto_a
    and-int/lit8 v0, p8, 0x40

    .line 167968779
    .line 167968780
    if-eqz v0, :cond_11

    .line 167968781
    .line 167968782
    const/4 v0, 0x1

    .line 167968783
    const/4 v8, 0x1

    .line 167968784
    goto :goto_13

    .line 167968785
    :cond_11
    move/from16 v8, p7

    .line 167968786
    .line 167968787
    :goto_13
    move-object v1, p0

    .line 167968788
    move-object v2, p1

    .line 167968789
    move-object v3, p2

    .line 167968790
    move-object v4, p3

    .line 167968791
    move-object v5, p4

    .line 167968792
    move-object v7, p6

    .line 167968793
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerDynamicBridgeWithWebView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;Z)V

    .line 167968794
    .line 167968795
    .line 167968796
    return-void
.end method


.method public static synthetic registerJsBridge$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerJsBridge$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridge(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerJsBridge$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridge(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final removeBridgeInfosByWebView(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final removeBridgeInfosByWebView(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2c

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_28

    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_a

    .line 17039400
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeBridgeInfosByWebView(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2c

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_28

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_a

    .line 17039399
    .line 17039400
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_a

    .line 17039404
    :cond_2c
    return-void
.end method


.method private final removeBridgeModuleByWebView(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final removeBridgeModuleByWebView(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947650
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947657
    move-result-object v0

    .line 33947658
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_9f

    .line 33947664
    new-instance v1, Ljava/util/ArrayList;

    .line 33947666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947675
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    move-result-object v3

    .line 33947679
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33947681
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947684
    move-result-object v3

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-nez v3, :cond_4c

    .line 33947688
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Ljava/lang/Iterable;

    .line 33947694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947697
    move-result-object v3

    .line 33947698
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_48

    .line 33947704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    move-result-object v5

    .line 33947708
    check-cast v5, Lhh1/c;

    .line 33947710
    iget-object v5, v5, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947712
    instance-of v6, v5, Lug1/a;

    .line 33947714
    if-nez v6, :cond_45

    .line 33947716
    move-object v5, v4

    .line 33947717
    :cond_45
    check-cast v5, Lug1/a;

    .line 33947719
    goto :goto_32

    .line 33947720
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33947723
    goto :goto_7c

    .line 33947724
    :cond_4c
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_7c

    .line 33947730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947736
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v5, ""

    .line 33947742
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    move-result v6

    .line 33947749
    if-eqz v6, :cond_7c

    .line 33947751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    move-result-object v6

    .line 33947755
    check-cast v6, Lhh1/c;

    .line 33947757
    iget-object v7, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947759
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result v7

    .line 33947763
    if-eqz v7, :cond_61

    .line 33947765
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947771
    goto :goto_61

    .line 33947772
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947775
    move-result-object v1

    .line 33947776
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_a

    .line 33947782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    move-result-object v3

    .line 33947786
    check-cast v3, Lhh1/c;

    .line 33947788
    iget-object v5, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947790
    instance-of v6, v5, Lug1/a;

    .line 33947792
    if-nez v6, :cond_93

    .line 33947794
    move-object v5, v4

    .line 33947795
    :cond_93
    check-cast v5, Lug1/a;

    .line 33947797
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947800
    move-result-object v5

    .line 33947801
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947803
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947806
    goto :goto_80

    .line 33947807
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeBridgeModuleByWebView(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_9f

    .line 33947663
    .line 33947664
    new-instance v1, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947674
    .line 33947675
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    if-nez v3, :cond_4c

    .line 33947687
    .line 33947688
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Ljava/lang/Iterable;

    .line 33947693
    .line 33947694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_48

    .line 33947703
    .line 33947704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    check-cast v5, Lhh1/c;

    .line 33947709
    .line 33947710
    iget-object v5, v5, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947711
    .line 33947712
    instance-of v6, v5, Lug1/a;

    .line 33947713
    .line 33947714
    if-nez v6, :cond_45

    .line 33947715
    .line 33947716
    move-object v5, v4

    .line 33947717
    :cond_45
    check-cast v5, Lug1/a;

    .line 33947718
    .line 33947719
    goto :goto_32

    .line 33947720
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_7c

    .line 33947724
    :cond_4c
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_7c

    .line 33947729
    .line 33947730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947735
    .line 33947736
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v5, ""

    .line 33947741
    .line 33947742
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v6

    .line 33947749
    if-eqz v6, :cond_7c

    .line 33947750
    .line 33947751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    check-cast v6, Lhh1/c;

    .line 33947756
    .line 33947757
    iget-object v7, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947758
    .line 33947759
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v7

    .line 33947763
    if-eqz v7, :cond_61

    .line 33947764
    .line 33947765
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_61

    .line 33947772
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_a

    .line 33947781
    .line 33947782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v3

    .line 33947786
    check-cast v3, Lhh1/c;

    .line 33947787
    .line 33947788
    iget-object v5, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947789
    .line 33947790
    instance-of v6, v5, Lug1/a;

    .line 33947791
    .line 33947792
    if-nez v6, :cond_93

    .line 33947793
    .line 33947794
    move-object v5, v4

    .line 33947795
    :cond_93
    check-cast v5, Lug1/a;

    .line 33947796
    .line 33947797
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947802
    .line 33947803
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_80

    .line 33947807
    :cond_9f
    return-void
.end method


.method private final removeBridgeModuleInfosByWebView(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final removeBridgeModuleInfosByWebView(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4c

    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104918
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_28

    .line 17104930
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_a

    .line 17104936
    :cond_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lhh1/c;

    .line 17104958
    iget-object v2, v2, Lhh1/c;->a:Ljava/lang/Object;

    .line 17104960
    instance-of v3, v2, Lug1/a;

    .line 17104962
    if-nez v3, :cond_45

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    :cond_45
    check-cast v2, Lug1/a;

    .line 17104967
    goto :goto_32

    .line 17104968
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104971
    goto :goto_a

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeBridgeModuleInfosByWebView(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsBridgeModuleInfoWebViewContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_4c

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_28

    .line 17104929
    .line 17104930
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_a

    .line 17104935
    .line 17104936
    :cond_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lhh1/c;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lhh1/c;->a:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    instance-of v3, v2, Lug1/a;

    .line 17104961
    .line 17104962
    if-nez v3, :cond_45

    .line 17104963
    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    :cond_45
    check-cast v2, Lug1/a;

    .line 17104966
    .line 17104967
    goto :goto_32

    .line 17104968
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_a

    .line 17104972
    :cond_4c
    return-void
.end method


.method private final removeDynamicBridgeByName(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final removeDynamicBridgeByName(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhh1/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object p3

    .line 50593796
    check-cast p3, Lhh1/a;

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p3, :cond_c

    .line 50593801
    iget-object p3, p3, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p3, v0

    .line 50593805
    :goto_d
    instance-of p3, p3, Lhh1/d;

    .line 50593807
    if-eqz p3, :cond_2a

    .line 50593809
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Lhh1/a;

    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593817
    iget-object p1, p1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object p1, v0

    .line 50593821
    :goto_1d
    if-nez p1, :cond_27

    .line 50593823
    new-instance p1, Lkotlin/TypeCastException;

    .line 50593825
    const-string p2, "null cannot be cast to non-null type com.bytedance.sdk.bridge.model.DynamicBridgeMethodInfo"

    .line 50593827
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50593830
    throw p1

    .line 50593831
    :cond_27
    check-cast p1, Lhh1/d;

    .line 50593833
    throw v0

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final removeDynamicBridgeByName(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhh1/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    check-cast p3, Lhh1/a;

    .line 50593797
    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p3, :cond_c

    .line 50593800
    .line 50593801
    iget-object p3, p3, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p3, v0

    .line 50593805
    :goto_d
    instance-of p3, p3, Lhh1/d;

    .line 50593806
    .line 50593807
    if-eqz p3, :cond_2a

    .line 50593808
    .line 50593809
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Lhh1/a;

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593816
    .line 50593817
    iget-object p1, p1, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object p1, v0

    .line 50593821
    :goto_1d
    if-nez p1, :cond_27

    .line 50593822
    .line 50593823
    new-instance p1, Lkotlin/TypeCastException;

    .line 50593824
    .line 50593825
    const-string p2, "null cannot be cast to non-null type com.bytedance.sdk.bridge.model.DynamicBridgeMethodInfo"

    .line 50593826
    .line 50593827
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p1

    .line 50593831
    :cond_27
    check-cast p1, Lhh1/d;

    .line 50593832
    .line 50593833
    throw v0

    .line 50593834
    :cond_2a
    return-void
.end method


.method public final auth(Ldh1/d;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
[MOD-CHANGED]
.method public final auth(Ldh1/d;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 33882117
    move-result-object v1

    .line 33882118
    if-eqz v1, :cond_3f

    .line 33882120
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_3f

    .line 33882126
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const-string v4, "empty"

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882141
    goto :goto_3f

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 33882145
    move-result-object v0

    .line 33882146
    if-nez v0, :cond_27

    .line 33882148
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882151
    :cond_27
    sget-object v1, Lug1/e;->c:Lug1/e;

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    sget-object v1, Lug1/e;->b:Lug1/b;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-nez p1, :cond_3a

    .line 33882167
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882170
    :cond_3a
    invoke-interface {v0, p1, p2}, Lug1/i;->auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 33882173
    move-result p1

    .line 33882174
    return p1

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 33882176
    return p1
.end method

[INNER-ORIGINAL]
.method public final auth(Ldh1/d;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    if-eqz v1, :cond_3f

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_3f

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const-string v4, "empty"

    .line 33882133
    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_3f

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    if-nez v0, :cond_27

    .line 33882147
    .line 33882148
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    sget-object v1, Lug1/e;->c:Lug1/e;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v1, Lug1/e;->b:Lug1/b;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ldh1/d;->a()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-nez p1, :cond_3a

    .line 33882166
    .line 33882167
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-interface {v0, p1, p2}, Lug1/i;->auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    return p1

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 33882176
    return p1
.end method


.method public final auth$js_bridge_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final auth$js_bridge_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 50659336
    move-result-object v1

    .line 50659337
    if-eqz v1, :cond_41

    .line 50659339
    if-nez p1, :cond_e

    .line 50659341
    goto :goto_41

    .line 50659342
    :cond_e
    sget-object v1, Lug1/e;->c:Lug1/e;

    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    sget-object v1, Lug1/e;->b:Lug1/b;

    .line 50659349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getEventMethodInfo(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50659355
    move-result-object v1

    .line 50659356
    if-eqz v1, :cond_1f

    .line 50659358
    goto :goto_2f

    .line 50659359
    :cond_1f
    const/4 v5, 0x0

    .line 50659360
    const/4 v6, 0x4

    .line 50659361
    const/4 v7, 0x0

    .line 50659362
    move-object v2, p0

    .line 50659363
    move-object v3, p2

    .line 50659364
    move-object v4, p3

    .line 50659365
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lhh1/a;

    .line 50659368
    move-result-object p2

    .line 50659369
    if-eqz p2, :cond_2e

    .line 50659371
    iget-object v1, p2, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    if-eqz v1, :cond_3f

    .line 50659377
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 50659380
    move-result-object p2

    .line 50659381
    if-nez p2, :cond_3a

    .line 50659383
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659386
    :cond_3a
    invoke-interface {p2, p1, v1}, Lug1/i;->auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 50659389
    move-result p1

    .line 50659390
    return p1

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    return p1

    .line 50659393
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 50659394
    return p1
.end method

[INNER-ORIGINAL]
.method public final auth$js_bridge_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    if-eqz v1, :cond_41

    .line 50659338
    .line 50659339
    if-nez p1, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_41

    .line 50659342
    :cond_e
    sget-object v1, Lug1/e;->c:Lug1/e;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v1, Lug1/e;->b:Lug1/b;

    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getEventMethodInfo(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    if-eqz v1, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_2f

    .line 50659359
    :cond_1f
    const/4 v5, 0x0

    .line 50659360
    const/4 v6, 0x4

    .line 50659361
    const/4 v7, 0x0

    .line 50659362
    move-object v2, p0

    .line 50659363
    move-object v3, p2

    .line 50659364
    move-object v4, p3

    .line 50659365
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo$default(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lhh1/a;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    if-eqz p2, :cond_2e

    .line 50659370
    .line 50659371
    iget-object v1, p2, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    if-eqz v1, :cond_3f

    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeAuthenticator()Lug1/i;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    if-nez p2, :cond_3a

    .line 50659382
    .line 50659383
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-interface {p2, p1, v1}, Lug1/i;->auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p1

    .line 50659390
    return p1

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    return p1

    .line 50659393
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 50659394
    return p1
.end method


.method public final call(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->mainHander:Landroid/os/Handler;

    .line 67239941
    new-instance v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;

    .line 67239943
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;-><init>(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V

    .line 67239946
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->mainHander:Landroid/os/Handler;

    .line 67239940
    .line 67239941
    new-instance v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;

    .line 67239942
    .line 67239943
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;-><init>(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final callSync(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final callSync(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    move-object/from16 v3, p2

    .line 67633163
    iget-object v4, v3, Lwh1/a;->a:Lwh1/b;

    .line 67633165
    iget-object v4, v4, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 67633167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633170
    move-result-wide v5

    .line 67633171
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 67633174
    move-result-object v7

    .line 67633175
    if-eqz v7, :cond_1a

    .line 67633177
    goto :goto_1e

    .line 67633178
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 67633181
    move-result-object v7

    .line 67633182
    :goto_1e
    move-object/from16 v8, p4

    .line 67633184
    invoke-virtual {v0, v1, v7, v8}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 67633187
    move-result-object v7

    .line 67633188
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->a()Ljava/lang/String;

    .line 67633191
    move-result-object v8

    .line 67633192
    sget-object v9, Lug1/e;->c:Lug1/e;

    .line 67633194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633197
    sget-object v9, Lug1/e;->b:Lug1/b;

    .line 67633199
    iget-object v10, v9, Lug1/b;->f:Lwg1/a;

    .line 67633201
    if-eqz v10, :cond_36

    .line 67633203
    invoke-interface {v10, v2, v1, v8}, Lwg1/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633206
    :cond_36
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 67633209
    move-result-object v10

    .line 67633210
    const-string v15, "jsCallSync"

    .line 67633212
    const-string v11, "_js_callSync_success_time_cost"

    .line 67633214
    const-string v13, ""

    .line 67633216
    const-string v14, "extra_params"

    .line 67633218
    const-string v12, "event_type"

    .line 67633220
    const-string v3, "error_code"

    .line 67633222
    const-string v0, "is_sync"

    .line 67633224
    move-object/from16 v18, v10

    .line 67633226
    const-string v10, "error_msg"

    .line 67633228
    const-string/jumbo v2, "webPageUrl =  "

    .line 67633231
    move-object/from16 v19, v14

    .line 67633233
    const-string v14, "error_url"

    .line 67633235
    move-object/from16 v20, v4

    .line 67633237
    const-string v4, "bridge_name"

    .line 67633239
    if-nez v7, :cond_121

    .line 67633241
    sget-object v7, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 67633243
    invoke-virtual {v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeMessageHandler()Ldh1/b;

    .line 67633246
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->holdByByteBridgeSync(Ljava/lang/String;Lwh1/a;Ldh1/d;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633249
    move-result-object v7

    .line 67633250
    if-eqz v7, :cond_b1

    .line 67633252
    iget-object v0, v9, Lug1/b;->d:Ljava/lang/Boolean;

    .line 67633254
    if-nez v0, :cond_6a

    .line 67633256
    const/4 v0, 0x0

    .line 67633257
    goto :goto_6e

    .line 67633258
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633261
    move-result v0

    .line 67633262
    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633265
    move-result-object v0

    .line 67633266
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633272
    move-result v0

    .line 67633273
    if-eqz v0, :cond_b0

    .line 67633275
    new-instance v0, Lorg/json/JSONObject;

    .line 67633277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633288
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633294
    move-result-object v2

    .line 67633295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633298
    move-result-wide v8

    .line 67633299
    sub-long/2addr v8, v5

    .line 67633300
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633303
    new-instance v2, Lorg/json/JSONObject;

    .line 67633305
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633308
    const/4 v3, 0x0

    .line 67633309
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633312
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633315
    sget-object v1, Lih1/a;->a:Lih1/a;

    .line 67633317
    new-instance v3, Lorg/json/JSONObject;

    .line 67633319
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633325
    invoke-static {v2, v0, v3}, Lih1/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633328
    :cond_b0
    return-object v7

    .line 67633329
    :cond_b1
    const/16 v17, 0x0

    .line 67633331
    new-instance v7, Lorg/json/JSONObject;

    .line 67633333
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67633336
    if-eqz v8, :cond_c3

    .line 67633338
    new-instance v18, Ljava/lang/StringBuilder;

    .line 67633340
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633343
    move-result-object v2

    .line 67633344
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633347
    :cond_c3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633349
    const-string v8, "js call error with method not found, bridgeName =  "

    .line 67633351
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633360
    move-result-object v2

    .line 67633361
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633364
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633367
    const/4 v2, 0x1

    .line 67633368
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633371
    const/4 v0, 0x5

    .line 67633372
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633375
    invoke-virtual {v7, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633378
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 67633380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633383
    move-object/from16 v3, v20

    .line 67633385
    invoke-static {v1, v3}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633388
    move-result-object v3

    .line 67633389
    move-object/from16 v8, v19

    .line 67633391
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633394
    new-instance v3, Lorg/json/JSONObject;

    .line 67633396
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633402
    move-result-wide v18

    .line 67633403
    sub-long v0, v18, v5

    .line 67633405
    const-string v8, "js_callSync_not_found_time_cost"

    .line 67633407
    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    move-object/from16 v1, p3

    .line 67633415
    const/4 v0, 0x5

    .line 67633416
    invoke-static {v0, v15, v3, v7, v1}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633419
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633421
    const/4 v2, 0x0

    .line 67633422
    const/4 v3, 0x3

    .line 67633423
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633426
    move-result-object v1

    .line 67633427
    move-object v0, v1

    .line 67633428
    move-wide/from16 v23, v5

    .line 67633430
    move-object/from16 v20, v9

    .line 67633432
    move-object/from16 v19, v11

    .line 67633434
    move-object/from16 v22, v13

    .line 67633436
    const/4 v13, 0x5

    .line 67633437
    move-object/from16 v1, p1

    .line 67633439
    goto/16 :goto_357

    .line 67633441
    :cond_121
    move-object/from16 v1, p3

    .line 67633443
    const/16 v17, 0x0

    .line 67633445
    move-object/from16 v27, v9

    .line 67633447
    move-object v9, v2

    .line 67633448
    move-object/from16 v2, v20

    .line 67633450
    move-object/from16 v20, v27

    .line 67633452
    move-object/from16 v28, v19

    .line 67633454
    move-object/from16 v19, v11

    .line 67633456
    move-object/from16 v11, v28

    .line 67633458
    sget-object v21, Lug1/g;->i:Lug1/g;

    .line 67633460
    iget-object v1, v7, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 67633462
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getParamInfos()[Lug1/f;

    .line 67633465
    move-result-object v1

    .line 67633466
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633469
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    invoke-static {v2, v1}, Lug1/g;->a(Lorg/json/JSONObject;[Lug1/f;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633475
    move-result-object v1

    .line 67633476
    move-object/from16 v22, v13

    .line 67633478
    const-string v13, "activity = "

    .line 67633480
    move-object/from16 v23, v7

    .line 67633482
    const-string v7, "error_activity"

    .line 67633484
    if-eqz v1, :cond_1c0

    .line 67633486
    move-object/from16 p2, v1

    .line 67633488
    new-instance v1, Lorg/json/JSONObject;

    .line 67633490
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67633493
    if-eqz v8, :cond_160

    .line 67633495
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633497
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633500
    move-result-object v8

    .line 67633501
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633504
    :cond_160
    if-eqz v18, :cond_175

    .line 67633506
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633508
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633511
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633514
    move-result-object v9

    .line 67633515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633521
    move-result-object v8

    .line 67633522
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633525
    :cond_175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633527
    const-string v8, "js call error with no params, bridgeName =  "

    .line 67633529
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633532
    move-object/from16 v8, p1

    .line 67633534
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633540
    move-result-object v7

    .line 67633541
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633544
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633547
    const/4 v7, 0x1

    .line 67633548
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633551
    const/4 v13, 0x6

    .line 67633552
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633555
    invoke-virtual {v1, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633558
    sget-object v0, Lih1/a;->a:Lih1/a;

    .line 67633560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633563
    invoke-static {v8, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633570
    new-instance v2, Lorg/json/JSONObject;

    .line 67633572
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633578
    move-result-wide v9

    .line 67633579
    sub-long/2addr v9, v5

    .line 67633580
    const-string v3, "js_callSync_no_params_time_cost"

    .line 67633582
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633588
    move-object/from16 v0, p3

    .line 67633590
    invoke-static {v13, v15, v2, v1, v0}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633593
    move-object/from16 v0, p2

    .line 67633595
    move-wide/from16 v23, v5

    .line 67633597
    move-object v1, v8

    .line 67633598
    goto/16 :goto_357

    .line 67633600
    :cond_1c0
    move-object/from16 v1, p1

    .line 67633602
    move-wide/from16 v27, v5

    .line 67633604
    move-object/from16 v5, v23

    .line 67633606
    move-wide/from16 v23, v27

    .line 67633608
    iget-object v6, v5, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 67633610
    invoke-virtual {v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getSyncType()Ljava/lang/String;

    .line 67633613
    move-result-object v6

    .line 67633614
    move-object/from16 p2, v5

    .line 67633616
    const-string v5, "SYNC"

    .line 67633618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633621
    move-result v5

    .line 67633622
    const/4 v6, 0x2

    .line 67633623
    if-nez v5, :cond_24c

    .line 67633625
    new-instance v5, Lorg/json/JSONObject;

    .line 67633627
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67633630
    if-eqz v8, :cond_1e9

    .line 67633632
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633634
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633637
    move-result-object v8

    .line 67633638
    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633641
    :cond_1e9
    if-eqz v18, :cond_1fe

    .line 67633643
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633645
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633648
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633651
    move-result-object v9

    .line 67633652
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633655
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633658
    move-result-object v8

    .line 67633659
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633662
    :cond_1fe
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633664
    const-string v8, "js callSync the method does not support synchronous calls, bridgeName =  "

    .line 67633666
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633669
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633675
    move-result-object v7

    .line 67633676
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633679
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633682
    const/4 v7, 0x1

    .line 67633683
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633686
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633689
    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633692
    sget-object v0, Lih1/a;->a:Lih1/a;

    .line 67633694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633697
    invoke-static {v1, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633700
    move-result-object v2

    .line 67633701
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633704
    new-instance v2, Lorg/json/JSONObject;

    .line 67633706
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633712
    move-result-wide v7

    .line 67633713
    sub-long v7, v7, v23

    .line 67633715
    const-string v3, "js_callSync_not_support_sync_time_cost"

    .line 67633717
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633723
    move-object/from16 v0, p3

    .line 67633725
    invoke-static {v6, v15, v2, v5, v0}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633728
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633730
    const-string v2, "The method does not support synchronous calls"

    .line 67633732
    const/4 v3, 0x0

    .line 67633733
    invoke-static {v0, v2, v3, v6, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633736
    move-result-object v0

    .line 67633737
    const/4 v13, 0x2

    .line 67633738
    goto/16 :goto_357

    .line 67633740
    :cond_24c
    move-object/from16 v6, p2

    .line 67633742
    move-object/from16 v5, p3

    .line 67633744
    move-object/from16 v25, v0

    .line 67633746
    iget-object v0, v6, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 67633748
    move-object/from16 v26, v6

    .line 67633750
    move-object/from16 v6, p0

    .line 67633752
    move-object/from16 v27, v25

    .line 67633754
    move-object/from16 v25, v11

    .line 67633756
    move-object/from16 v11, v27

    .line 67633758
    invoke-virtual {v6, v5, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->auth(Ldh1/d;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 67633761
    move-result v0

    .line 67633762
    if-nez v0, :cond_2d7

    .line 67633764
    new-instance v0, Lorg/json/JSONObject;

    .line 67633766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633769
    if-eqz v8, :cond_274

    .line 67633771
    new-instance v21, Ljava/lang/StringBuilder;

    .line 67633773
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633776
    move-result-object v8

    .line 67633777
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633780
    :cond_274
    if-eqz v18, :cond_289

    .line 67633782
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633784
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633787
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633790
    move-result-object v9

    .line 67633791
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633797
    move-result-object v8

    .line 67633798
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633801
    :cond_289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633803
    const-string v8, "js callSync error with no privilege, bridgeName =  "

    .line 67633805
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633808
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633814
    move-result-object v7

    .line 67633815
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633818
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633821
    const/4 v7, 0x1

    .line 67633822
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633825
    const/4 v7, 0x3

    .line 67633826
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633829
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633832
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 67633834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633837
    invoke-static {v1, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633840
    move-result-object v2

    .line 67633841
    move-object/from16 v7, v25

    .line 67633843
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633846
    new-instance v2, Lorg/json/JSONObject;

    .line 67633848
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633854
    move-result-wide v7

    .line 67633855
    sub-long v7, v7, v23

    .line 67633857
    const-string v9, "js_callSync_no_privilege_time_cost"

    .line 67633859
    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633865
    const/4 v3, 0x3

    .line 67633866
    invoke-static {v3, v15, v2, v0, v5}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633869
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633871
    const/4 v2, 0x0

    .line 67633872
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createNoPrivilegeResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633875
    move-result-object v0

    .line 67633876
    const/4 v13, 0x3

    .line 67633877
    goto/16 :goto_357

    .line 67633879
    :cond_2d7
    move-object/from16 v0, v25

    .line 67633881
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633884
    move-object/from16 v6, v26

    .line 67633886
    invoke-static {v6, v2, v5}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633889
    move-result-object v6

    .line 67633890
    if-nez v6, :cond_355

    .line 67633892
    new-instance v6, Lorg/json/JSONObject;

    .line 67633894
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67633897
    if-eqz v8, :cond_2f4

    .line 67633899
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633901
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633904
    move-result-object v8

    .line 67633905
    invoke-virtual {v6, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633908
    :cond_2f4
    if-eqz v18, :cond_309

    .line 67633910
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633912
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633915
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633918
    move-result-object v9

    .line 67633919
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633922
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633925
    move-result-object v8

    .line 67633926
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633929
    :cond_309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633931
    const-string v8, "js callSync error with null, bridgeName =  "

    .line 67633933
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633936
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633939
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633942
    move-result-object v7

    .line 67633943
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633946
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633949
    const/4 v7, 0x1

    .line 67633950
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633953
    const/4 v13, 0x4

    .line 67633954
    invoke-virtual {v6, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633957
    invoke-virtual {v6, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633960
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 67633962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633965
    invoke-static {v1, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633968
    move-result-object v2

    .line 67633969
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633972
    new-instance v0, Lorg/json/JSONObject;

    .line 67633974
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633980
    move-result-wide v7

    .line 67633981
    sub-long v7, v7, v23

    .line 67633983
    const-string v2, "js_callSync_null_time_cost"

    .line 67633985
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633991
    invoke-static {v13, v15, v0, v6, v5}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633994
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633996
    const-string v2, "js callSync error with result null"

    .line 67633998
    const/4 v3, 0x0

    .line 67633999
    const/4 v5, 0x2

    .line 67634000
    invoke-static {v0, v2, v3, v5, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67634003
    move-result-object v0

    .line 67634004
    goto :goto_357

    .line 67634005
    :cond_355
    move-object v0, v6

    .line 67634006
    const/4 v13, 0x0

    .line 67634007
    :goto_357
    move-object/from16 v2, v20

    .line 67634009
    iget-object v2, v2, Lug1/b;->d:Ljava/lang/Boolean;

    .line 67634011
    if-nez v2, :cond_35f

    .line 67634013
    const/4 v12, 0x0

    .line 67634014
    goto :goto_363

    .line 67634015
    :cond_35f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67634018
    move-result v12

    .line 67634019
    :goto_363
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67634022
    move-result-object v2

    .line 67634023
    move-object/from16 v3, v22

    .line 67634025
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634028
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67634031
    move-result v2

    .line 67634032
    if-eqz v2, :cond_3a9

    .line 67634034
    new-instance v2, Lorg/json/JSONObject;

    .line 67634036
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67634039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67634041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67634044
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634047
    move-object/from16 v5, v19

    .line 67634049
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634055
    move-result-object v3

    .line 67634056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67634059
    move-result-wide v5

    .line 67634060
    sub-long v5, v5, v23

    .line 67634062
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67634065
    new-instance v3, Lorg/json/JSONObject;

    .line 67634067
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67634070
    invoke-virtual {v3, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67634073
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634076
    sget-object v1, Lih1/a;->a:Lih1/a;

    .line 67634078
    new-instance v4, Lorg/json/JSONObject;

    .line 67634080
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67634083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634086
    invoke-static {v3, v2, v4}, Lih1/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67634089
    :cond_3a9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final callSync(Ljava/lang/String;Lwh1/a;Ldh1/d;Landroidx/lifecycle/Lifecycle;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v3, p2

    .line 67633162
    .line 67633163
    iget-object v4, v3, Lwh1/a;->a:Lwh1/b;

    .line 67633164
    .line 67633165
    iget-object v4, v4, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 67633166
    .line 67633167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-wide v5

    .line 67633171
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v7

    .line 67633175
    if-eqz v7, :cond_1a

    .line 67633176
    .line 67633177
    goto :goto_1e

    .line 67633178
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v7

    .line 67633182
    :goto_1e
    move-object/from16 v8, p4

    .line 67633183
    .line 67633184
    invoke-virtual {v0, v1, v7, v8}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v7

    .line 67633188
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->a()Ljava/lang/String;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v8

    .line 67633192
    sget-object v9, Lug1/e;->c:Lug1/e;

    .line 67633193
    .line 67633194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633195
    .line 67633196
    .line 67633197
    sget-object v9, Lug1/e;->b:Lug1/b;

    .line 67633198
    .line 67633199
    iget-object v10, v9, Lug1/b;->f:Lwg1/a;

    .line 67633200
    .line 67633201
    if-eqz v10, :cond_36

    .line 67633202
    .line 67633203
    invoke-interface {v10, v2, v1, v8}, Lwg1/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633204
    .line 67633205
    .line 67633206
    :cond_36
    invoke-virtual/range {p3 .. p3}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v10

    .line 67633210
    const-string v15, "jsCallSync"

    .line 67633211
    .line 67633212
    const-string v11, "_js_callSync_success_time_cost"

    .line 67633213
    .line 67633214
    const-string v13, ""

    .line 67633215
    .line 67633216
    const-string v14, "extra_params"

    .line 67633217
    .line 67633218
    const-string v12, "event_type"

    .line 67633219
    .line 67633220
    const-string v3, "error_code"

    .line 67633221
    .line 67633222
    const-string v0, "is_sync"

    .line 67633223
    .line 67633224
    move-object/from16 v18, v10

    .line 67633225
    .line 67633226
    const-string v10, "error_msg"

    .line 67633227
    .line 67633228
    const-string/jumbo v2, "webPageUrl =  "

    .line 67633229
    .line 67633230
    .line 67633231
    move-object/from16 v19, v14

    .line 67633232
    .line 67633233
    const-string v14, "error_url"

    .line 67633234
    .line 67633235
    move-object/from16 v20, v4

    .line 67633236
    .line 67633237
    const-string v4, "bridge_name"

    .line 67633238
    .line 67633239
    if-nez v7, :cond_121

    .line 67633240
    .line 67633241
    sget-object v7, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 67633242
    .line 67633243
    invoke-virtual {v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeMessageHandler()Ldh1/b;

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->holdByByteBridgeSync(Ljava/lang/String;Lwh1/a;Ldh1/d;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v7

    .line 67633250
    if-eqz v7, :cond_b1

    .line 67633251
    .line 67633252
    iget-object v0, v9, Lug1/b;->d:Ljava/lang/Boolean;

    .line 67633253
    .line 67633254
    if-nez v0, :cond_6a

    .line 67633255
    .line 67633256
    const/4 v0, 0x0

    .line 67633257
    goto :goto_6e

    .line 67633258
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v0

    .line 67633262
    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v0

    .line 67633266
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633270
    .line 67633271
    .line 67633272
    move-result v0

    .line 67633273
    if-eqz v0, :cond_b0

    .line 67633274
    .line 67633275
    new-instance v0, Lorg/json/JSONObject;

    .line 67633276
    .line 67633277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633278
    .line 67633279
    .line 67633280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633281
    .line 67633282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v2

    .line 67633295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-wide v8

    .line 67633299
    sub-long/2addr v8, v5

    .line 67633300
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633301
    .line 67633302
    .line 67633303
    new-instance v2, Lorg/json/JSONObject;

    .line 67633304
    .line 67633305
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633306
    .line 67633307
    .line 67633308
    const/4 v3, 0x0

    .line 67633309
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633313
    .line 67633314
    .line 67633315
    sget-object v1, Lih1/a;->a:Lih1/a;

    .line 67633316
    .line 67633317
    new-instance v3, Lorg/json/JSONObject;

    .line 67633318
    .line 67633319
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-static {v2, v0, v3}, Lih1/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67633326
    .line 67633327
    .line 67633328
    :cond_b0
    return-object v7

    .line 67633329
    :cond_b1
    const/16 v17, 0x0

    .line 67633330
    .line 67633331
    new-instance v7, Lorg/json/JSONObject;

    .line 67633332
    .line 67633333
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67633334
    .line 67633335
    .line 67633336
    if-eqz v8, :cond_c3

    .line 67633337
    .line 67633338
    new-instance v18, Ljava/lang/StringBuilder;

    .line 67633339
    .line 67633340
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v2

    .line 67633344
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633348
    .line 67633349
    const-string v8, "js call error with method not found, bridgeName =  "

    .line 67633350
    .line 67633351
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v2

    .line 67633361
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633365
    .line 67633366
    .line 67633367
    const/4 v2, 0x1

    .line 67633368
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633369
    .line 67633370
    .line 67633371
    const/4 v0, 0x5

    .line 67633372
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633373
    .line 67633374
    .line 67633375
    invoke-virtual {v7, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 67633379
    .line 67633380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633381
    .line 67633382
    .line 67633383
    move-object/from16 v3, v20

    .line 67633384
    .line 67633385
    invoke-static {v1, v3}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v3

    .line 67633389
    move-object/from16 v8, v19

    .line 67633390
    .line 67633391
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633392
    .line 67633393
    .line 67633394
    new-instance v3, Lorg/json/JSONObject;

    .line 67633395
    .line 67633396
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-wide v18

    .line 67633403
    sub-long v0, v18, v5

    .line 67633404
    .line 67633405
    const-string v8, "js_callSync_not_found_time_cost"

    .line 67633406
    .line 67633407
    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    .line 67633412
    .line 67633413
    move-object/from16 v1, p3

    .line 67633414
    .line 67633415
    const/4 v0, 0x5

    .line 67633416
    invoke-static {v0, v15, v3, v7, v1}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633417
    .line 67633418
    .line 67633419
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633420
    .line 67633421
    const/4 v2, 0x0

    .line 67633422
    const/4 v3, 0x3

    .line 67633423
    invoke-static {v1, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v1

    .line 67633427
    move-object v0, v1

    .line 67633428
    move-wide/from16 v23, v5

    .line 67633429
    .line 67633430
    move-object/from16 v20, v9

    .line 67633431
    .line 67633432
    move-object/from16 v19, v11

    .line 67633433
    .line 67633434
    move-object/from16 v22, v13

    .line 67633435
    .line 67633436
    const/4 v13, 0x5

    .line 67633437
    move-object/from16 v1, p1

    .line 67633438
    .line 67633439
    goto/16 :goto_357

    .line 67633440
    .line 67633441
    :cond_121
    move-object/from16 v1, p3

    .line 67633442
    .line 67633443
    const/16 v17, 0x0

    .line 67633444
    .line 67633445
    move-object/from16 v27, v9

    .line 67633446
    .line 67633447
    move-object v9, v2

    .line 67633448
    move-object/from16 v2, v20

    .line 67633449
    .line 67633450
    move-object/from16 v20, v27

    .line 67633451
    .line 67633452
    move-object/from16 v28, v19

    .line 67633453
    .line 67633454
    move-object/from16 v19, v11

    .line 67633455
    .line 67633456
    move-object/from16 v11, v28

    .line 67633457
    .line 67633458
    sget-object v21, Lug1/g;->i:Lug1/g;

    .line 67633459
    .line 67633460
    iget-object v1, v7, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 67633461
    .line 67633462
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getParamInfos()[Lug1/f;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v1

    .line 67633466
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-static {v2, v1}, Lug1/g;->a(Lorg/json/JSONObject;[Lug1/f;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v1

    .line 67633476
    move-object/from16 v22, v13

    .line 67633477
    .line 67633478
    const-string v13, "activity = "

    .line 67633479
    .line 67633480
    move-object/from16 v23, v7

    .line 67633481
    .line 67633482
    const-string v7, "error_activity"

    .line 67633483
    .line 67633484
    if-eqz v1, :cond_1c0

    .line 67633485
    .line 67633486
    move-object/from16 p2, v1

    .line 67633487
    .line 67633488
    new-instance v1, Lorg/json/JSONObject;

    .line 67633489
    .line 67633490
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67633491
    .line 67633492
    .line 67633493
    if-eqz v8, :cond_160

    .line 67633494
    .line 67633495
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633496
    .line 67633497
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v8

    .line 67633501
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633502
    .line 67633503
    .line 67633504
    :cond_160
    if-eqz v18, :cond_175

    .line 67633505
    .line 67633506
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633507
    .line 67633508
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v9

    .line 67633515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633516
    .line 67633517
    .line 67633518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v8

    .line 67633522
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633523
    .line 67633524
    .line 67633525
    :cond_175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633526
    .line 67633527
    const-string v8, "js call error with no params, bridgeName =  "

    .line 67633528
    .line 67633529
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633530
    .line 67633531
    .line 67633532
    move-object/from16 v8, p1

    .line 67633533
    .line 67633534
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v7

    .line 67633541
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633545
    .line 67633546
    .line 67633547
    const/4 v7, 0x1

    .line 67633548
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633549
    .line 67633550
    .line 67633551
    const/4 v13, 0x6

    .line 67633552
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-virtual {v1, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633556
    .line 67633557
    .line 67633558
    sget-object v0, Lih1/a;->a:Lih1/a;

    .line 67633559
    .line 67633560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-static {v8, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633568
    .line 67633569
    .line 67633570
    new-instance v2, Lorg/json/JSONObject;

    .line 67633571
    .line 67633572
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-wide v9

    .line 67633579
    sub-long/2addr v9, v5

    .line 67633580
    const-string v3, "js_callSync_no_params_time_cost"

    .line 67633581
    .line 67633582
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633583
    .line 67633584
    .line 67633585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633586
    .line 67633587
    .line 67633588
    move-object/from16 v0, p3

    .line 67633589
    .line 67633590
    invoke-static {v13, v15, v2, v1, v0}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633591
    .line 67633592
    .line 67633593
    move-object/from16 v0, p2

    .line 67633594
    .line 67633595
    move-wide/from16 v23, v5

    .line 67633596
    .line 67633597
    move-object v1, v8

    .line 67633598
    goto/16 :goto_357

    .line 67633599
    .line 67633600
    :cond_1c0
    move-object/from16 v1, p1

    .line 67633601
    .line 67633602
    move-wide/from16 v27, v5

    .line 67633603
    .line 67633604
    move-object/from16 v5, v23

    .line 67633605
    .line 67633606
    move-wide/from16 v23, v27

    .line 67633607
    .line 67633608
    iget-object v6, v5, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 67633609
    .line 67633610
    invoke-virtual {v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getSyncType()Ljava/lang/String;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v6

    .line 67633614
    move-object/from16 p2, v5

    .line 67633615
    .line 67633616
    const-string v5, "SYNC"

    .line 67633617
    .line 67633618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v5

    .line 67633622
    const/4 v6, 0x2

    .line 67633623
    if-nez v5, :cond_24c

    .line 67633624
    .line 67633625
    new-instance v5, Lorg/json/JSONObject;

    .line 67633626
    .line 67633627
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67633628
    .line 67633629
    .line 67633630
    if-eqz v8, :cond_1e9

    .line 67633631
    .line 67633632
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633633
    .line 67633634
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v8

    .line 67633638
    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633639
    .line 67633640
    .line 67633641
    :cond_1e9
    if-eqz v18, :cond_1fe

    .line 67633642
    .line 67633643
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633644
    .line 67633645
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v9

    .line 67633652
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v8

    .line 67633659
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633660
    .line 67633661
    .line 67633662
    :cond_1fe
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633663
    .line 67633664
    const-string v8, "js callSync the method does not support synchronous calls, bridgeName =  "

    .line 67633665
    .line 67633666
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v7

    .line 67633676
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633680
    .line 67633681
    .line 67633682
    const/4 v7, 0x1

    .line 67633683
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633690
    .line 67633691
    .line 67633692
    sget-object v0, Lih1/a;->a:Lih1/a;

    .line 67633693
    .line 67633694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-static {v1, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v2

    .line 67633701
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633702
    .line 67633703
    .line 67633704
    new-instance v2, Lorg/json/JSONObject;

    .line 67633705
    .line 67633706
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-wide v7

    .line 67633713
    sub-long v7, v7, v23

    .line 67633714
    .line 67633715
    const-string v3, "js_callSync_not_support_sync_time_cost"

    .line 67633716
    .line 67633717
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633721
    .line 67633722
    .line 67633723
    move-object/from16 v0, p3

    .line 67633724
    .line 67633725
    invoke-static {v6, v15, v2, v5, v0}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633726
    .line 67633727
    .line 67633728
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633729
    .line 67633730
    const-string v2, "The method does not support synchronous calls"

    .line 67633731
    .line 67633732
    const/4 v3, 0x0

    .line 67633733
    invoke-static {v0, v2, v3, v6, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v0

    .line 67633737
    const/4 v13, 0x2

    .line 67633738
    goto/16 :goto_357

    .line 67633739
    .line 67633740
    :cond_24c
    move-object/from16 v6, p2

    .line 67633741
    .line 67633742
    move-object/from16 v5, p3

    .line 67633743
    .line 67633744
    move-object/from16 v25, v0

    .line 67633745
    .line 67633746
    iget-object v0, v6, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 67633747
    .line 67633748
    move-object/from16 v26, v6

    .line 67633749
    .line 67633750
    move-object/from16 v6, p0

    .line 67633751
    .line 67633752
    move-object/from16 v27, v25

    .line 67633753
    .line 67633754
    move-object/from16 v25, v11

    .line 67633755
    .line 67633756
    move-object/from16 v11, v27

    .line 67633757
    .line 67633758
    invoke-virtual {v6, v5, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->auth(Ldh1/d;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 67633759
    .line 67633760
    .line 67633761
    move-result v0

    .line 67633762
    if-nez v0, :cond_2d7

    .line 67633763
    .line 67633764
    new-instance v0, Lorg/json/JSONObject;

    .line 67633765
    .line 67633766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633767
    .line 67633768
    .line 67633769
    if-eqz v8, :cond_274

    .line 67633770
    .line 67633771
    new-instance v21, Ljava/lang/StringBuilder;

    .line 67633772
    .line 67633773
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v8

    .line 67633777
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633778
    .line 67633779
    .line 67633780
    :cond_274
    if-eqz v18, :cond_289

    .line 67633781
    .line 67633782
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633783
    .line 67633784
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633785
    .line 67633786
    .line 67633787
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633788
    .line 67633789
    .line 67633790
    move-result-object v9

    .line 67633791
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v8

    .line 67633798
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633799
    .line 67633800
    .line 67633801
    :cond_289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633802
    .line 67633803
    const-string v8, "js callSync error with no privilege, bridgeName =  "

    .line 67633804
    .line 67633805
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633806
    .line 67633807
    .line 67633808
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object v7

    .line 67633815
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633816
    .line 67633817
    .line 67633818
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633819
    .line 67633820
    .line 67633821
    const/4 v7, 0x1

    .line 67633822
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633823
    .line 67633824
    .line 67633825
    const/4 v7, 0x3

    .line 67633826
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633827
    .line 67633828
    .line 67633829
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633830
    .line 67633831
    .line 67633832
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 67633833
    .line 67633834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633835
    .line 67633836
    .line 67633837
    invoke-static {v1, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v2

    .line 67633841
    move-object/from16 v7, v25

    .line 67633842
    .line 67633843
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633844
    .line 67633845
    .line 67633846
    new-instance v2, Lorg/json/JSONObject;

    .line 67633847
    .line 67633848
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67633849
    .line 67633850
    .line 67633851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633852
    .line 67633853
    .line 67633854
    move-result-wide v7

    .line 67633855
    sub-long v7, v7, v23

    .line 67633856
    .line 67633857
    const-string v9, "js_callSync_no_privilege_time_cost"

    .line 67633858
    .line 67633859
    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633860
    .line 67633861
    .line 67633862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633863
    .line 67633864
    .line 67633865
    const/4 v3, 0x3

    .line 67633866
    invoke-static {v3, v15, v2, v0, v5}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633867
    .line 67633868
    .line 67633869
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633870
    .line 67633871
    const/4 v2, 0x0

    .line 67633872
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createNoPrivilegeResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v0

    .line 67633876
    const/4 v13, 0x3

    .line 67633877
    goto/16 :goto_357

    .line 67633878
    .line 67633879
    :cond_2d7
    move-object/from16 v0, v25

    .line 67633880
    .line 67633881
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633882
    .line 67633883
    .line 67633884
    move-object/from16 v6, v26

    .line 67633885
    .line 67633886
    invoke-static {v6, v2, v5}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v6

    .line 67633890
    if-nez v6, :cond_355

    .line 67633891
    .line 67633892
    new-instance v6, Lorg/json/JSONObject;

    .line 67633893
    .line 67633894
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67633895
    .line 67633896
    .line 67633897
    if-eqz v8, :cond_2f4

    .line 67633898
    .line 67633899
    new-instance v16, Ljava/lang/StringBuilder;

    .line 67633900
    .line 67633901
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633902
    .line 67633903
    .line 67633904
    move-result-object v8

    .line 67633905
    invoke-virtual {v6, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633906
    .line 67633907
    .line 67633908
    :cond_2f4
    if-eqz v18, :cond_309

    .line 67633909
    .line 67633910
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633911
    .line 67633912
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633913
    .line 67633914
    .line 67633915
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v9

    .line 67633919
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633920
    .line 67633921
    .line 67633922
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-object v8

    .line 67633926
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633927
    .line 67633928
    .line 67633929
    :cond_309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633930
    .line 67633931
    const-string v8, "js callSync error with null, bridgeName =  "

    .line 67633932
    .line 67633933
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633934
    .line 67633935
    .line 67633936
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633937
    .line 67633938
    .line 67633939
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v7

    .line 67633943
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633944
    .line 67633945
    .line 67633946
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633947
    .line 67633948
    .line 67633949
    const/4 v7, 0x1

    .line 67633950
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633951
    .line 67633952
    .line 67633953
    const/4 v13, 0x4

    .line 67633954
    invoke-virtual {v6, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633955
    .line 67633956
    .line 67633957
    invoke-virtual {v6, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633958
    .line 67633959
    .line 67633960
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 67633961
    .line 67633962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633963
    .line 67633964
    .line 67633965
    invoke-static {v1, v2}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633966
    .line 67633967
    .line 67633968
    move-result-object v2

    .line 67633969
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633970
    .line 67633971
    .line 67633972
    new-instance v0, Lorg/json/JSONObject;

    .line 67633973
    .line 67633974
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633975
    .line 67633976
    .line 67633977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-wide v7

    .line 67633981
    sub-long v7, v7, v23

    .line 67633982
    .line 67633983
    const-string v2, "js_callSync_null_time_cost"

    .line 67633984
    .line 67633985
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633986
    .line 67633987
    .line 67633988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633989
    .line 67633990
    .line 67633991
    invoke-static {v13, v15, v0, v6, v5}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633992
    .line 67633993
    .line 67633994
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 67633995
    .line 67633996
    const-string v2, "js callSync error with result null"

    .line 67633997
    .line 67633998
    const/4 v3, 0x0

    .line 67633999
    const/4 v5, 0x2

    .line 67634000
    invoke-static {v0, v2, v3, v5, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67634001
    .line 67634002
    .line 67634003
    move-result-object v0

    .line 67634004
    goto :goto_357

    .line 67634005
    :cond_355
    move-object v0, v6

    .line 67634006
    const/4 v13, 0x0

    .line 67634007
    :goto_357
    move-object/from16 v2, v20

    .line 67634008
    .line 67634009
    iget-object v2, v2, Lug1/b;->d:Ljava/lang/Boolean;

    .line 67634010
    .line 67634011
    if-nez v2, :cond_35f

    .line 67634012
    .line 67634013
    const/4 v12, 0x0

    .line 67634014
    goto :goto_363

    .line 67634015
    :cond_35f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67634016
    .line 67634017
    .line 67634018
    move-result v12

    .line 67634019
    :goto_363
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67634020
    .line 67634021
    .line 67634022
    move-result-object v2

    .line 67634023
    move-object/from16 v3, v22

    .line 67634024
    .line 67634025
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67634026
    .line 67634027
    .line 67634028
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67634029
    .line 67634030
    .line 67634031
    move-result v2

    .line 67634032
    if-eqz v2, :cond_3a9

    .line 67634033
    .line 67634034
    new-instance v2, Lorg/json/JSONObject;

    .line 67634035
    .line 67634036
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67634037
    .line 67634038
    .line 67634039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67634040
    .line 67634041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67634042
    .line 67634043
    .line 67634044
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634045
    .line 67634046
    .line 67634047
    move-object/from16 v5, v19

    .line 67634048
    .line 67634049
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67634050
    .line 67634051
    .line 67634052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67634053
    .line 67634054
    .line 67634055
    move-result-object v3

    .line 67634056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67634057
    .line 67634058
    .line 67634059
    move-result-wide v5

    .line 67634060
    sub-long v5, v5, v23

    .line 67634061
    .line 67634062
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67634063
    .line 67634064
    .line 67634065
    new-instance v3, Lorg/json/JSONObject;

    .line 67634066
    .line 67634067
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67634068
    .line 67634069
    .line 67634070
    invoke-virtual {v3, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67634071
    .line 67634072
    .line 67634073
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67634074
    .line 67634075
    .line 67634076
    sget-object v1, Lih1/a;->a:Lih1/a;

    .line 67634077
    .line 67634078
    new-instance v4, Lorg/json/JSONObject;

    .line 67634079
    .line 67634080
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67634081
    .line 67634082
    .line 67634083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634084
    .line 67634085
    .line 67634086
    invoke-static {v3, v2, v4}, Lih1/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67634087
    .line 67634088
    .line 67634089
    :cond_3a9
    return-object v0
.end method


.method public final disableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final disableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882118
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33882120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882129
    move-result-object v3

    .line 33882130
    const-string v4, " disableJsBridgeMethods "

    .line 33882132
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v2, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Lug1/k;->a()Ljava/util/Collection;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v1

    .line 33882158
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_76

    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33882170
    const-string v3, ""

    .line 33882172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33882178
    move-result-object v2

    .line 33882179
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 33882181
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882183
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object v4

    .line 33882187
    check-cast v4, Ljava/util/List;

    .line 33882189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {v4, p2}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 33882195
    move-result-object v3

    .line 33882196
    if-eqz v3, :cond_58

    .line 33882198
    iput-boolean v0, v3, Lhh1/a;->c:Z

    .line 33882200
    :cond_58
    sget-object v3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882202
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33882204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882206
    const-string v6, " disable  "

    .line 33882208
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    const/16 v2, 0xa

    .line 33882216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882222
    move-result-object v2

    .line 33882223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882226
    invoke-static {v4, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882229
    goto :goto_2e

    .line 33882230
    :cond_76
    instance-of p2, p1, Lug1/a;

    .line 33882232
    if-eqz p2, :cond_7c

    .line 33882234
    check-cast p1, Lug1/a;

    .line 33882236
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882117
    .line 33882118
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33882119
    .line 33882120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    const-string v4, " disableJsBridgeMethods "

    .line 33882131
    .line 33882132
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v2, v3}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v1}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v1}, Lug1/k;->a()Ljava/util/Collection;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_76

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33882169
    .line 33882170
    const-string v3, ""

    .line 33882171
    .line 33882172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 33882180
    .line 33882181
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882182
    .line 33882183
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    check-cast v4, Ljava/util/List;

    .line 33882188
    .line 33882189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {v4, p2}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    if-eqz v3, :cond_58

    .line 33882197
    .line 33882198
    iput-boolean v0, v3, Lhh1/a;->c:Z

    .line 33882199
    .line 33882200
    :cond_58
    sget-object v3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882201
    .line 33882202
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33882203
    .line 33882204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    const-string v6, " disable  "

    .line 33882207
    .line 33882208
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    const/16 v2, 0xa

    .line 33882215
    .line 33882216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v2

    .line 33882223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {v4, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_2e

    .line 33882230
    :cond_76
    instance-of p2, p1, Lug1/a;

    .line 33882231
    .line 33882232
    if-eqz p2, :cond_7c

    .line 33882233
    .line 33882234
    check-cast p1, Lug1/a;

    .line 33882235
    .line 33882236
    :cond_7c
    return-void
.end method


.method public final enableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final enableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947654
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, " enableJsBridgeMethods "

    .line 33947668
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v0}, Lug1/k;->a()Ljava/util/Collection;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object v0

    .line 33947694
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_77

    .line 33947700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33947706
    const-string v2, ""

    .line 33947708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    sget-object v2, Lug1/g;->i:Lug1/g;

    .line 33947717
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947719
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    move-result-object v3

    .line 33947723
    check-cast v3, Ljava/util/List;

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {v3, p2}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_59

    .line 33947734
    const/4 v3, 0x1

    .line 33947735
    iput-boolean v3, v2, Lhh1/a;->c:Z

    .line 33947737
    :cond_59
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947739
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v5, " enable  "

    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    const/16 v1, 0xa

    .line 33947753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {v3, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    goto :goto_2e

    .line 33947767
    :cond_77
    instance-of p2, p1, Lug1/a;

    .line 33947769
    if-eqz p2, :cond_7d

    .line 33947771
    check-cast p1, Lug1/a;

    .line 33947773
    :cond_7d
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    sget-object p1, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 33947780
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947653
    .line 33947654
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947655
    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, " enableJsBridgeMethods "

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v0}, Lug1/k;->a()Ljava/util/Collection;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_77

    .line 33947699
    .line 33947700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33947705
    .line 33947706
    const-string v2, ""

    .line 33947707
    .line 33947708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    sget-object v2, Lug1/g;->i:Lug1/g;

    .line 33947716
    .line 33947717
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    check-cast v3, Ljava/util/List;

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v3, p2}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_59

    .line 33947733
    .line 33947734
    const/4 v3, 0x1

    .line 33947735
    iput-boolean v3, v2, Lhh1/a;->c:Z

    .line 33947736
    .line 33947737
    :cond_59
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947738
    .line 33947739
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947740
    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v5, " enable  "

    .line 33947744
    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const/16 v1, 0xa

    .line 33947752
    .line 33947753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v3, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_2e

    .line 33947767
    :cond_77
    instance-of p2, p1, Lug1/a;

    .line 33947768
    .line 33947769
    if-eqz p2, :cond_7d

    .line 33947770
    .line 33947771
    check-cast p1, Lug1/a;

    .line 33947772
    .line 33947773
    :cond_7d
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object p1, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
[MOD-CHANGED]
.method public final getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {p1}, Lug1/g;->d(Ljava/lang/String;)Lhh1/a;

    .line 50724876
    move-result-object v1

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724879
    return-object v1

    .line 50724880
    :cond_10
    const/4 v1, 0x0

    .line 50724881
    if-eqz p2, :cond_1a

    .line 50724883
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724885
    invoke-direct {v2, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724888
    move-result-object v0

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v0, v1

    .line 50724891
    :goto_1b
    if-eqz v0, :cond_26

    .line 50724893
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724895
    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getWebViewBridgeMethodInfoByName(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lhh1/a;

    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_26

    .line 50724901
    return-object v2

    .line 50724902
    :cond_26
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724904
    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfoByName(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50724907
    move-result-object v3

    .line 50724908
    if-eqz v3, :cond_2f

    .line 50724910
    goto :goto_33

    .line 50724911
    :cond_2f
    invoke-static {p3, p1}, Lug1/g;->e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;

    .line 50724914
    move-result-object v3

    .line 50724915
    :goto_33
    if-eqz v3, :cond_36

    .line 50724917
    return-object v3

    .line 50724918
    :cond_36
    sget-object v3, Lug1/e;->c:Lug1/e;

    .line 50724920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    sget-object v3, Lug1/e;->b:Lug1/b;

    .line 50724925
    if-eqz v3, :cond_44

    .line 50724927
    invoke-virtual {v3}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 50724930
    move-result-object v3

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v3, v1

    .line 50724933
    :goto_45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v3

    .line 50724939
    const/4 v4, 0x1

    .line 50724940
    xor-int/2addr v3, v4

    .line 50724941
    if-eqz v3, :cond_8e

    .line 50724943
    const-string v3, "."

    .line 50724945
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50724948
    move-result-object v6

    .line 50724949
    const/4 v7, 0x0

    .line 50724950
    const/4 v8, 0x0

    .line 50724951
    const/4 v9, 0x6

    .line 50724952
    const/4 v10, 0x0

    .line 50724953
    move-object v5, p1

    .line 50724954
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724957
    move-result-object p1

    .line 50724958
    if-eqz p1, :cond_8e

    .line 50724960
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724963
    move-result v3

    .line 50724964
    if-le v3, v4, :cond_8e

    .line 50724966
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724969
    move-result v1

    .line 50724970
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Ljava/lang/String;

    .line 50724976
    invoke-static {p1}, Lug1/g;->d(Ljava/lang/String;)Lhh1/a;

    .line 50724979
    move-result-object v1

    .line 50724980
    if-eqz v1, :cond_77

    .line 50724982
    return-object v1

    .line 50724983
    :cond_77
    if-eqz v0, :cond_82

    .line 50724985
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724987
    invoke-direct {v1, p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getWebViewBridgeMethodInfoByName(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lhh1/a;

    .line 50724990
    move-result-object p2

    .line 50724991
    if-eqz p2, :cond_82

    .line 50724993
    return-object p2

    .line 50724994
    :cond_82
    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfoByName(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50724997
    move-result-object p2

    .line 50724998
    if-eqz p2, :cond_89

    .line 50725000
    goto :goto_8d

    .line 50725001
    :cond_89
    invoke-static {p3, p1}, Lug1/g;->e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;

    .line 50725004
    move-result-object p2

    .line 50725005
    :goto_8d
    return-object p2

    .line 50725006
    :cond_8e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p1}, Lug1/g;->d(Ljava/lang/String;)Lhh1/a;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724878
    .line 50724879
    return-object v1

    .line 50724880
    :cond_10
    const/4 v1, 0x0

    .line 50724881
    if-eqz p2, :cond_1a

    .line 50724882
    .line 50724883
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724884
    .line 50724885
    invoke-direct {v2, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v0, v1

    .line 50724891
    :goto_1b
    if-eqz v0, :cond_26

    .line 50724892
    .line 50724893
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724894
    .line 50724895
    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getWebViewBridgeMethodInfoByName(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lhh1/a;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    if-eqz v2, :cond_26

    .line 50724900
    .line 50724901
    return-object v2

    .line 50724902
    :cond_26
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724903
    .line 50724904
    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfoByName(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    if-eqz v3, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_33

    .line 50724911
    :cond_2f
    invoke-static {p3, p1}, Lug1/g;->e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    :goto_33
    if-eqz v3, :cond_36

    .line 50724916
    .line 50724917
    return-object v3

    .line 50724918
    :cond_36
    sget-object v3, Lug1/e;->c:Lug1/e;

    .line 50724919
    .line 50724920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v3, Lug1/e;->b:Lug1/b;

    .line 50724924
    .line 50724925
    if-eqz v3, :cond_44

    .line 50724926
    .line 50724927
    invoke-virtual {v3}, Lug1/b;->c()Ljava/lang/Boolean;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v3, v1

    .line 50724933
    :goto_45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724934
    .line 50724935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    const/4 v4, 0x1

    .line 50724940
    xor-int/2addr v3, v4

    .line 50724941
    if-eqz v3, :cond_8e

    .line 50724942
    .line 50724943
    const-string v3, "."

    .line 50724944
    .line 50724945
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v6

    .line 50724949
    const/4 v7, 0x0

    .line 50724950
    const/4 v8, 0x0

    .line 50724951
    const/4 v9, 0x6

    .line 50724952
    const/4 v10, 0x0

    .line 50724953
    move-object v5, p1

    .line 50724954
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    if-eqz p1, :cond_8e

    .line 50724959
    .line 50724960
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v3

    .line 50724964
    if-le v3, v4, :cond_8e

    .line 50724965
    .line 50724966
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-static {p1}, Lug1/g;->d(Ljava/lang/String;)Lhh1/a;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    if-eqz v1, :cond_77

    .line 50724981
    .line 50724982
    return-object v1

    .line 50724983
    :cond_77
    if-eqz v0, :cond_82

    .line 50724984
    .line 50724985
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 50724986
    .line 50724987
    invoke-direct {v1, p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getWebViewBridgeMethodInfoByName(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lhh1/a;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    if-eqz p2, :cond_82

    .line 50724992
    .line 50724993
    return-object p2

    .line 50724994
    :cond_82
    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfoByName(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    if-eqz p2, :cond_89

    .line 50724999
    .line 50725000
    goto :goto_8d

    .line 50725001
    :cond_89
    invoke-static {p3, p1}, Lug1/g;->e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    :goto_8d
    return-object p2

    .line 50725006
    :cond_8e
    return-object v1
.end method


.method public final getCommonJsBridgeModuleContainer$js_bridge_release()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final getCommonJsBridgeModuleContainer$js_bridge_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhh1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonJsBridgeModuleContainer$js_bridge_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhh1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMainHander()Landroid/os/Handler;
[MOD-CHANGED]
.method public final getMainHander()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->mainHander:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainHander()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->mainHander:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final holdByByteBridge(Ljava/lang/String;Lwh1/a;Ldh1/d;)Z
[MOD-CHANGED]
.method public final holdByByteBridge(Ljava/lang/String;Lwh1/a;Ldh1/d;)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50593794
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->checkCanBeHeldByByteBridge(Ljava/lang/String;)Z

    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p1, :cond_24

    .line 50593801
    invoke-virtual {p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50593804
    move-result-object p1

    .line 50593805
    if-nez p1, :cond_10

    .line 50593807
    goto :goto_24

    .line 50593808
    :cond_10
    sget-object p1, Lqh1/a;->a:Lqh1/a;

    .line 50593810
    new-instance v1, Lzg1/b;

    .line 50593812
    invoke-direct {v1, p2, p3}, Lzg1/b;-><init>(Lwh1/a;Ldh1/d;)V

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 50593823
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->call(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final holdByByteBridge(Ljava/lang/String;Lwh1/a;Ldh1/d;)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->checkCanBeHeldByByteBridge(Ljava/lang/String;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    if-eqz p1, :cond_24

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    if-nez p1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_24

    .line 50593808
    :cond_10
    sget-object p1, Lqh1/a;->a:Lqh1/a;

    .line 50593809
    .line 50593810
    new-instance v1, Lzg1/b;

    .line 50593811
    .line 50593812
    invoke-direct {v1, p2, p3}, Lzg1/b;-><init>(Lwh1/a;Ldh1/d;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;

    .line 50593822
    .line 50593823
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/bytebridge/base/BridgeAgent;->call(Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    return p1

    .line 50593828
    :cond_24
    :goto_24
    return v0
.end method


.method public final registerDynamicBridgeWithWebView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;Z)V
[MOD-CHANGED]
.method public final registerDynamicBridgeWithWebView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;Z)V
    .registers 15
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeSyncType;
        .end annotation
    .end param

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768198
    move-result v0

    .line 117768199
    if-nez v0, :cond_4a

    .line 117768201
    const/4 v0, 0x1

    .line 117768202
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768205
    move-result-object v0

    .line 117768206
    new-instance v3, Lhh1/d;

    .line 117768208
    invoke-direct {v3, p2, p3, p4, p5}, Lhh1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V

    .line 117768211
    if-eqz v0, :cond_49

    .line 117768213
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117768216
    move-result p3

    .line 117768217
    if-nez p3, :cond_49

    .line 117768219
    new-instance p3, Lhh1/a;

    .line 117768221
    const/4 v5, 0x0

    .line 117768222
    const/4 v6, 0x1

    .line 117768223
    move-object v1, p3

    .line 117768224
    move-object v2, p6

    .line 117768225
    move v4, p7

    .line 117768226
    invoke-direct/range {v1 .. v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;ZLandroidx/lifecycle/Lifecycle;Z)V

    .line 117768229
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768232
    sget-object p3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 117768234
    sget-object p4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 117768236
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117768238
    const-string/jumbo p6, "register dynamic bridge "

    .line 117768241
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768244
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768247
    const-string p2, " with "

    .line 117768249
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768252
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768255
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768258
    move-result-object p1

    .line 117768259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768262
    invoke-static {p4, p1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768265
    :cond_49
    return-void

    .line 117768266
    :cond_4a
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 117768268
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 117768270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768273
    const-string p1, "Bridge method name cannot be empty\uff01"

    .line 117768275
    invoke-static {p2, p1}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768278
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117768280
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768283
    throw p2
.end method

[INNER-ORIGINAL]
.method public final registerDynamicBridgeWithWebView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;Lhh1/e;Z)V
    .registers 15
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeSyncType;
        .end annotation
    .end param

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v0

    .line 117768199
    if-nez v0, :cond_4a

    .line 117768200
    .line 117768201
    const/4 v0, 0x1

    .line 117768202
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v0

    .line 117768206
    new-instance v3, Lhh1/d;

    .line 117768207
    .line 117768208
    invoke-direct {v3, p2, p3, p4, p5}, Lhh1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V

    .line 117768209
    .line 117768210
    .line 117768211
    if-eqz v0, :cond_49

    .line 117768212
    .line 117768213
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117768214
    .line 117768215
    .line 117768216
    move-result p3

    .line 117768217
    if-nez p3, :cond_49

    .line 117768218
    .line 117768219
    new-instance p3, Lhh1/a;

    .line 117768220
    .line 117768221
    const/4 v5, 0x0

    .line 117768222
    const/4 v6, 0x1

    .line 117768223
    move-object v1, p3

    .line 117768224
    move-object v2, p6

    .line 117768225
    move v4, p7

    .line 117768226
    invoke-direct/range {v1 .. v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;ZLandroidx/lifecycle/Lifecycle;Z)V

    .line 117768227
    .line 117768228
    .line 117768229
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768230
    .line 117768231
    .line 117768232
    sget-object p3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 117768233
    .line 117768234
    sget-object p4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 117768235
    .line 117768236
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117768237
    .line 117768238
    const-string/jumbo p6, "register dynamic bridge "

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768242
    .line 117768243
    .line 117768244
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768245
    .line 117768246
    .line 117768247
    const-string p2, " with "

    .line 117768248
    .line 117768249
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768250
    .line 117768251
    .line 117768252
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768253
    .line 117768254
    .line 117768255
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object p1

    .line 117768259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768260
    .line 117768261
    .line 117768262
    invoke-static {p4, p1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768263
    .line 117768264
    .line 117768265
    :cond_49
    return-void

    .line 117768266
    :cond_4a
    sget-object p1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 117768267
    .line 117768268
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 117768269
    .line 117768270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768271
    .line 117768272
    .line 117768273
    const-string p1, "Bridge method name cannot be empty\uff01"

    .line 117768274
    .line 117768275
    invoke-static {p2, p1}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768276
    .line 117768277
    .line 117768278
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117768279
    .line 117768280
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768281
    .line 117768282
    .line 117768283
    throw p2
.end method


.method public final registerEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsEventInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    new-instance v7, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const-string v5, "ASYNC"

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    move-object v1, v7

    .line 33751052
    move-object v3, p1

    .line 33751053
    move-object v4, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V

    .line 33751057
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgePrivilege;
        .end annotation
    .end param

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsEventInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    new-instance v7, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    const-string v5, "ASYNC"

    .line 33751049
    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    move-object v1, v7

    .line 33751052
    move-object v3, p1

    .line 33751053
    move-object v4, p2

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final registerJsBridge(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final registerJsBridge(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33816582
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816593
    move-result-object v2

    .line 33816594
    const-string v3, " registerJsBridge "

    .line 33816596
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816608
    new-instance v1, Lhh1/c;

    .line 33816610
    const/4 v2, 0x2

    .line 33816611
    invoke-direct {v1, p1, p2, v2}, Lhh1/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V

    .line 33816614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    sget-object p1, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 33816624
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsBridge(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    const-string v3, " registerJsBridge "

    .line 33816595
    .line 33816596
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816607
    .line 33816608
    new-instance v1, Lhh1/c;

    .line 33816609
    .line 33816610
    const/4 v2, 0x2

    .line 33816611
    invoke-direct {v1, p1, p2, v2}, Lhh1/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p1, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V
[MOD-CHANGED]
.method public final registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50593797
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 50593799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593808
    move-result-object v2

    .line 50593809
    const-string v3, " registerJsBridgeWithLifeCycle "

    .line 50593811
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    if-eqz p3, :cond_24

    .line 50593823
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593825
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593828
    :cond_24
    new-instance p3, Ldh1/e;

    .line 50593830
    invoke-direct {p3, p1, p2}, Ldh1/e;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 50593833
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593836
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridge(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 50593839
    instance-of p2, p1, Lug1/a;

    .line 50593841
    if-eqz p2, :cond_35

    .line 50593843
    check-cast p1, Lug1/a;

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50593796
    .line 50593797
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 50593798
    .line 50593799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v2

    .line 50593809
    const-string v3, " registerJsBridgeWithLifeCycle "

    .line 50593810
    .line 50593811
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v2

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    if-eqz p3, :cond_24

    .line 50593822
    .line 50593823
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    new-instance p3, Ldh1/e;

    .line 50593829
    .line 50593830
    invoke-direct {p3, p1, p2}, Ldh1/e;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->registerJsBridge(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 50593837
    .line 50593838
    .line 50593839
    instance-of p2, p1, Lug1/a;

    .line 50593840
    .line 50593841
    if-eqz p2, :cond_35

    .line 50593842
    .line 50593843
    check-cast p1, Lug1/a;

    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeModuleInfosOrAddByWebView(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751050
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    sget-object p1, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 33751057
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerJsBridgeWithWebView(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeModuleInfosOrAddByWebView(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Lbh1/b;->h:Lbh1/b;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lbh1/b;->g:Ljava/util/WeakHashMap;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final unregister(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregister(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeInfosByWebView(Ljava/lang/Object;)V

    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeModuleInfosByWebView(Ljava/lang/Object;)V

    .line 16908298
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeInfosByWebView(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeModuleInfosByWebView(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final unregister(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public final unregister(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947653
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    const-string v3, " unregister "

    .line 33947667
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 33947684
    move-result-object v0

    .line 33947685
    :try_start_25
    invoke-virtual {v0}, Lug1/k;->a()Ljava/util/Collection;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v0

    .line 33947693
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_c2

    .line 33947699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33947705
    const-string v2, ""

    .line 33947707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33947713
    move-result-object v1

    .line 33947714
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947716
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947722
    if-eqz v2, :cond_2d

    .line 33947724
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947726
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947729
    move-result v4

    .line 33947730
    if-eqz v4, :cond_57

    .line 33947732
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947735
    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object v3

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_2d

    .line 33947745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object v4

    .line 33947749
    check-cast v4, Lhh1/a;

    .line 33947751
    iget-object v5, v4, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 33947753
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result v5

    .line 33947757
    if-eqz v5, :cond_5b

    .line 33947759
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947762
    sget-object v4, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947764
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947766
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    const-string/jumbo v7, "unregister  "

    .line 33947774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v7, " -- "

    .line 33947782
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v6

    .line 33947792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    invoke-static {v5, v6}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_96} :catch_97

    .line 33947798
    goto :goto_5b

    .line 33947799
    :catch_97
    move-exception p2

    .line 33947800
    invoke-virtual {p2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 33947803
    new-instance v0, Lorg/json/JSONObject;

    .line 33947805
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947808
    const-string v1, "error_msg"

    .line 33947810
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    const-string p2, "error_code"

    .line 33947819
    const/4 v1, 0x1

    .line 33947820
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947823
    const-string p2, "event_type"

    .line 33947825
    const-string v2, "exception"

    .line 33947827
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947830
    new-instance p2, Lorg/json/JSONObject;

    .line 33947832
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947835
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 33947837
    const-string v3, "exception"

    .line 33947839
    invoke-static {v2, v1, v3, p2, v0}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947842
    :cond_c2
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947844
    monitor-enter p2

    .line 33947845
    :try_start_c5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947848
    move-result-object v0

    .line 33947849
    const-string v1, ""

    .line 33947851
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947854
    :cond_ce
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947857
    move-result v1

    .line 33947858
    if-eqz v1, :cond_e8

    .line 33947860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947863
    move-result-object v1

    .line 33947864
    check-cast v1, Lhh1/c;

    .line 33947866
    iget-object v2, v1, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947868
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947871
    move-result v2

    .line 33947872
    if-eqz v2, :cond_ce

    .line 33947874
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947876
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947879
    goto :goto_ce

    .line 33947880
    :cond_e8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ea
    .catchall {:try_start_c5 .. :try_end_ea} :catchall_f5

    .line 33947882
    monitor-exit p2

    .line 33947883
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 33947886
    instance-of p2, p1, Lug1/a;

    .line 33947888
    if-eqz p2, :cond_f4

    .line 33947890
    check-cast p1, Lug1/a;

    .line 33947892
    :cond_f4
    return-void

    .line 33947893
    :catchall_f5
    move-exception p1

    .line 33947894
    monitor-exit p2

    .line 33947895
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregister(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947652
    .line 33947653
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947654
    .line 33947655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const-string v3, " unregister "

    .line 33947666
    .line 33947667
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    :try_start_25
    invoke-virtual {v0}, Lug1/k;->a()Ljava/util/Collection;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    if-eqz v1, :cond_c2

    .line 33947698
    .line 33947699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 33947704
    .line 33947705
    const-string v2, ""

    .line 33947706
    .line 33947707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->jsMethodInfoContainer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    .line 33947716
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947721
    .line 33947722
    if-eqz v2, :cond_2d

    .line 33947723
    .line 33947724
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->conflictBridgeNames:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947725
    .line 33947726
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    if-eqz v4, :cond_57

    .line 33947731
    .line 33947732
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_2d

    .line 33947744
    .line 33947745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    check-cast v4, Lhh1/a;

    .line 33947750
    .line 33947751
    iget-object v5, v4, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 33947752
    .line 33947753
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    if-eqz v5, :cond_5b

    .line 33947758
    .line 33947759
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v4, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947763
    .line 33947764
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 33947765
    .line 33947766
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string/jumbo v7, "unregister  "

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v7, " -- "

    .line 33947781
    .line 33947782
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v6

    .line 33947792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {v5, v6}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_96} :catch_97

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_5b

    .line 33947799
    :catch_97
    move-exception p2

    .line 33947800
    invoke-virtual {p2}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v0, Lorg/json/JSONObject;

    .line 33947804
    .line 33947805
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v1, "error_msg"

    .line 33947809
    .line 33947810
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string p2, "error_code"

    .line 33947818
    .line 33947819
    const/4 v1, 0x1

    .line 33947820
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string p2, "event_type"

    .line 33947824
    .line 33947825
    const-string v2, "exception"

    .line 33947826
    .line 33947827
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance p2, Lorg/json/JSONObject;

    .line 33947831
    .line 33947832
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947833
    .line 33947834
    .line 33947835
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 33947836
    .line 33947837
    const-string v3, "exception"

    .line 33947838
    .line 33947839
    invoke-static {v2, v1, v3, p2, v0}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947843
    .line 33947844
    monitor-enter p2

    .line 33947845
    :try_start_c5
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v0

    .line 33947849
    const-string v1, ""

    .line 33947850
    .line 33947851
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v1

    .line 33947858
    if-eqz v1, :cond_e8

    .line 33947859
    .line 33947860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v1

    .line 33947864
    check-cast v1, Lhh1/c;

    .line 33947865
    .line 33947866
    iget-object v2, v1, Lhh1/c;->a:Ljava/lang/Object;

    .line 33947867
    .line 33947868
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947869
    .line 33947870
    .line 33947871
    move-result v2

    .line 33947872
    if-eqz v2, :cond_ce

    .line 33947873
    .line 33947874
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->commonJsBridgeModuleContainer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947875
    .line 33947876
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947877
    .line 33947878
    .line 33947879
    goto :goto_ce

    .line 33947880
    :cond_e8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ea
    .catchall {:try_start_c5 .. :try_end_ea} :catchall_f5

    .line 33947881
    .line 33947882
    monitor-exit p2

    .line 33947883
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 33947884
    .line 33947885
    .line 33947886
    instance-of p2, p1, Lug1/a;

    .line 33947887
    .line 33947888
    if-eqz p2, :cond_f4

    .line 33947889
    .line 33947890
    check-cast p1, Lug1/a;

    .line 33947891
    .line 33947892
    :cond_f4
    return-void

    .line 33947893
    :catchall_f5
    move-exception p1

    .line 33947894
    monitor-exit p2

    .line 33947895
    throw p1
.end method


.method public final unregister(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregister(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013189
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 34013191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, " unregister "

    .line 34013203
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    const/4 v0, 0x0

    .line 34013214
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_a0

    .line 34013220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    move-result-object p1

    .line 34013224
    invoke-static {p1}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 34013227
    move-result-object p1

    .line 34013228
    :try_start_2c
    invoke-virtual {p1}, Lug1/k;->a()Ljava/util/Collection;

    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013235
    move-result-object p1

    .line 34013236
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_9a

    .line 34013242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    move-result-object v1

    .line 34013246
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34013248
    const-string v2, ""

    .line 34013250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013262
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 34013264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013269
    const-string/jumbo v5, "unregister  "

    .line 34013272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013278
    const-string v5, " -- "

    .line 34013280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    invoke-static {v3, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_70} :catch_71

    .line 34013296
    goto :goto_34

    .line 34013297
    :catch_71
    move-exception p1

    .line 34013298
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 34013301
    new-instance v0, Lorg/json/JSONObject;

    .line 34013303
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013306
    const-string v1, "error_msg"

    .line 34013308
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013315
    const-string p1, "error_code"

    .line 34013317
    const/4 v1, 0x2

    .line 34013318
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013321
    const-string p1, "event_type"

    .line 34013323
    const-string v2, "exception"

    .line 34013325
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013328
    new-instance p1, Lorg/json/JSONObject;

    .line 34013330
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013333
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 34013335
    invoke-static {v3, v1, v2, p1, v0}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013338
    :cond_9a
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeModuleInfosByWebView(Ljava/lang/Object;)V

    .line 34013341
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 34013344
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013188
    .line 34013189
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 34013190
    .line 34013191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, " unregister "

    .line 34013202
    .line 34013203
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {v1, v2}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    const/4 v0, 0x0

    .line 34013214
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_a0

    .line 34013219
    .line 34013220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    invoke-static {p1}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    :try_start_2c
    invoke-virtual {p1}, Lug1/k;->a()Ljava/util/Collection;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    if-eqz v1, :cond_9a

    .line 34013241
    .line 34013242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    check-cast v1, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34013247
    .line 34013248
    const-string v2, ""

    .line 34013249
    .line 34013250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34013261
    .line 34013262
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 34013263
    .line 34013264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    const-string/jumbo v5, "unregister  "

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v5, " -- "

    .line 34013279
    .line 34013280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v3, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_70} :catch_71

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_34

    .line 34013297
    :catch_71
    move-exception p1

    .line 34013298
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 34013299
    .line 34013300
    .line 34013301
    new-instance v0, Lorg/json/JSONObject;

    .line 34013302
    .line 34013303
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v1, "error_msg"

    .line 34013307
    .line 34013308
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string p1, "error_code"

    .line 34013316
    .line 34013317
    const/4 v1, 0x2

    .line 34013318
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013319
    .line 34013320
    .line 34013321
    const-string p1, "event_type"

    .line 34013322
    .line 34013323
    const-string v2, "exception"

    .line 34013324
    .line 34013325
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance p1, Lorg/json/JSONObject;

    .line 34013329
    .line 34013330
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 34013334
    .line 34013335
    invoke-static {v3, v1, v2, p1, v0}, Lih1/a;->c(Lih1/a;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeModuleInfosByWebView(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    return-void
.end method


.method public final unregisterBridgeModule(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterBridgeModule(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeModuleByWebView(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterBridgeModule(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeBridgeModuleByWebView(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->printCurrentMethod()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_13

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_13

    .line 33751056
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeDynamicBridgeByName(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterDynamicBridgeWithView(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_13

    .line 33751055
    .line 33751056
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeDynamicBridgeByName(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final unregisterDynamicBridgesWithView(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterDynamicBridgesWithView(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_41

    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeDynamicBridgeByName(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    goto :goto_12

    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104938
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string/jumbo v3, "unregister all dynamic bridge with obj "

    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, p1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterDynamicBridgesWithView(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeInfosOrAddByWebView(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_41

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->removeDynamicBridgeByName(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_12

    .line 17104936
    :cond_28
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;

    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string/jumbo v3, "unregister all dynamic bridge with obj "

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


