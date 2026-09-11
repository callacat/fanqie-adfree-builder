## classes17/com/bytedance/lynx/hybrid/LynxKitView.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86ddb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->o:Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 196621
    sget-object v0, Lcom/bytedance/lynx/hybrid/LynxKitView$Companion$sessionId2Containers$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/LynxKitView$Companion$sessionId2Containers$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->n:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86ddb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->o:Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/lynx/hybrid/LynxKitView$Companion$sessionId2Containers$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/LynxKitView$Companion$sessionId2Containers$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->n:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/base/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/base/a;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 84344838
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->m:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344840
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344843
    move-result-object p2

    .line 84344844
    const-class p3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84344846
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344849
    move-result-object p2

    .line 84344850
    check-cast p2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84344852
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84344854
    const/4 p2, 0x1

    .line 84344855
    iput-boolean p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->j:Z

    .line 84344857
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344860
    move-result-object p3

    .line 84344861
    const-class v0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84344863
    invoke-virtual {p3, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344866
    move-result-object p3

    .line 84344867
    check-cast p3, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84344869
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->g:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84344871
    sget-object p3, Lfy0/c;->b:Lfy0/c;

    .line 84344873
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344876
    move-result-object v0

    .line 84344877
    invoke-static {p3, v0}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 84344880
    move-result-object p3

    .line 84344881
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 84344883
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 84344885
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 84344888
    move-result-object v0

    .line 84344889
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84344892
    move-result-object v0

    .line 84344893
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 84344895
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 84344897
    new-instance v0, Lcom/bytedance/lynx/hybrid/a;

    .line 84344899
    invoke-direct {v0, p0, p4, p3}, Lcom/bytedance/lynx/hybrid/a;-><init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/service/api/IService;)V

    .line 84344902
    iput-object p5, v0, Lcom/bytedance/lynx/hybrid/a;->d:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 84344904
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->e:Lcom/bytedance/lynx/hybrid/a;

    .line 84344906
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344909
    move-result-object p3

    .line 84344910
    iput-object p3, v0, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344912
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->e:Lcom/bytedance/lynx/hybrid/a;

    .line 84344914
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 84344917
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPreloadFonts()Ljava/lang/String;

    .line 84344920
    move-result-object p3

    .line 84344921
    if-eqz p3, :cond_64

    .line 84344923
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344926
    move-result p4

    .line 84344927
    if-nez p4, :cond_62

    .line 84344929
    goto :goto_64

    .line 84344930
    :cond_62
    const/4 p4, 0x0

    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    :goto_64
    const/4 p4, 0x1

    .line 84344933
    :goto_65
    xor-int/2addr p2, p4

    .line 84344934
    const/4 p4, 0x0

    .line 84344935
    if-eqz p2, :cond_6b

    .line 84344937
    move-object v0, p3

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v0, p4

    .line 84344940
    :goto_6c
    if-eqz v0, :cond_a4

    .line 84344942
    const-string p2, ","

    .line 84344944
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84344947
    move-result-object v1

    .line 84344948
    const/4 v2, 0x0

    .line 84344949
    const/4 v3, 0x0

    .line 84344950
    const/4 v4, 0x6

    .line 84344951
    const/4 v5, 0x0

    .line 84344952
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84344955
    move-result-object p2

    .line 84344956
    if-eqz p2, :cond_a4

    .line 84344958
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344961
    move-result-object p2

    .line 84344962
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344965
    move-result p3

    .line 84344966
    if-eqz p3, :cond_a4

    .line 84344968
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344971
    move-result-object p3

    .line 84344972
    check-cast p3, Ljava/lang/String;

    .line 84344974
    invoke-static {p3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 84344977
    move-result p5

    .line 84344978
    if-nez p5, :cond_82

    .line 84344980
    sget-object p5, Lrx0/b;->b:Lrx0/b;

    .line 84344982
    invoke-virtual {p5}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 84344985
    move-result-object p5

    .line 84344986
    invoke-virtual {p5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 84344989
    move-result-object p5

    .line 84344990
    const-string v0, "font/"

    .line 84344992
    invoke-static {p5, p3, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344995
    goto :goto_82

    .line 84344996
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344999
    move-result-object p2

    .line 84345000
    const-class p3, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84345002
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345005
    move-result-object p2

    .line 84345006
    check-cast p2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84345008
    if-eqz p2, :cond_b5

    .line 84345010
    invoke-virtual {p2, p0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 84345013
    :cond_b5
    sget-object p2, Lmy0/f;->b:Lmy0/f;

    .line 84345015
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84345018
    move-result-object p3

    .line 84345019
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 84345022
    move-result-object p3

    .line 84345023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    const-string p2, "lynx"

    .line 84345028
    invoke-static {p3, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345031
    sget-object p5, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 84345033
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 84345035
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 84345038
    invoke-virtual {p5, p3, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 84345041
    sget-object p2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 84345043
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 84345046
    move-result-object p2

    .line 84345047
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getLynxConfig()Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 84345050
    move-result-object p2

    .line 84345051
    if-eqz p2, :cond_df

    .line 84345053
    check-cast p2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 84345055
    :cond_df
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 84345057
    if-eqz p2, :cond_133

    .line 84345059
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePrefetch()Z

    .line 84345062
    move-result p2

    .line 84345063
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345066
    move-result-object p2

    .line 84345067
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345070
    move-result p3

    .line 84345071
    if-eqz p3, :cond_f2

    .line 84345073
    goto :goto_f3

    .line 84345074
    :cond_f2
    move-object p2, p4

    .line 84345075
    :goto_f3
    if-eqz p2, :cond_133

    .line 84345077
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345080
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 84345082
    if-nez p2, :cond_ff

    .line 84345084
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345087
    :cond_ff
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84345090
    move-result-object p3

    .line 84345091
    sget-object p5, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 84345093
    invoke-virtual {p5}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 84345096
    move-result-object p5

    .line 84345097
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 84345100
    move-result-object v0

    .line 84345101
    const-class v1, Lhy0/d;

    .line 84345103
    invoke-virtual {p5, v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 84345106
    move-result-object p5

    .line 84345107
    check-cast p5, Lhy0/d;

    .line 84345109
    if-eqz p5, :cond_11b

    .line 84345111
    invoke-interface {p5, p1, p2, p3}, Lhy0/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 84345114
    goto :goto_133

    .line 84345115
    :cond_11b
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 84345117
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345119
    const-string v0, "IPrefetchService is null, bidFrom = "

    .line 84345121
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345124
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 84345127
    move-result-object p3

    .line 84345128
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345134
    move-result-object p3

    .line 84345135
    const/4 p5, 0x6

    .line 84345136
    invoke-static {p2, p3, p4, p4, p5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 84345139
    :cond_133
    :goto_133
    sget-object p2, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 84345141
    invoke-virtual {p2, p0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->addKitView(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 84345144
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 84345146
    if-eqz p2, :cond_14c

    .line 84345148
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 84345151
    move-result-object p2

    .line 84345152
    if-eqz p2, :cond_14c

    .line 84345154
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->g:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84345156
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 84345159
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->g:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84345161
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewProvided(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 84345164
    :cond_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/lynx/tasm/LynxViewBuilder;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/base/a;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->m:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344839
    .line 84344840
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object p2

    .line 84344844
    const-class p3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84344845
    .line 84344846
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object p2

    .line 84344850
    check-cast p2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84344851
    .line 84344852
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 84344853
    .line 84344854
    const/4 p2, 0x1

    .line 84344855
    iput-boolean p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->j:Z

    .line 84344856
    .line 84344857
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object p3

    .line 84344861
    const-class v0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84344862
    .line 84344863
    invoke-virtual {p3, v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object p3

    .line 84344867
    check-cast p3, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84344868
    .line 84344869
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->g:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84344870
    .line 84344871
    sget-object p3, Lfy0/c;->b:Lfy0/c;

    .line 84344872
    .line 84344873
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v0

    .line 84344877
    invoke-static {p3, v0}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object p3

    .line 84344881
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 84344882
    .line 84344883
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 84344884
    .line 84344885
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v0

    .line 84344889
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v0

    .line 84344893
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 84344894
    .line 84344895
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 84344896
    .line 84344897
    new-instance v0, Lcom/bytedance/lynx/hybrid/a;

    .line 84344898
    .line 84344899
    invoke-direct {v0, p0, p4, p3}, Lcom/bytedance/lynx/hybrid/a;-><init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/LynxKitInitParams;Lcom/bytedance/lynx/hybrid/service/api/IService;)V

    .line 84344900
    .line 84344901
    .line 84344902
    iput-object p5, v0, Lcom/bytedance/lynx/hybrid/a;->d:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 84344903
    .line 84344904
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->e:Lcom/bytedance/lynx/hybrid/a;

    .line 84344905
    .line 84344906
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344907
    .line 84344908
    .line 84344909
    move-result-object p3

    .line 84344910
    iput-object p3, v0, Lcom/bytedance/lynx/hybrid/a;->e:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344911
    .line 84344912
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->e:Lcom/bytedance/lynx/hybrid/a;

    .line 84344913
    .line 84344914
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {p4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getPreloadFonts()Ljava/lang/String;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object p3

    .line 84344921
    if-eqz p3, :cond_64

    .line 84344922
    .line 84344923
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344924
    .line 84344925
    .line 84344926
    move-result p4

    .line 84344927
    if-nez p4, :cond_62

    .line 84344928
    .line 84344929
    goto :goto_64

    .line 84344930
    :cond_62
    const/4 p4, 0x0

    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    :goto_64
    const/4 p4, 0x1

    .line 84344933
    :goto_65
    xor-int/2addr p2, p4

    .line 84344934
    const/4 p4, 0x0

    .line 84344935
    if-eqz p2, :cond_6b

    .line 84344936
    .line 84344937
    move-object v0, p3

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v0, p4

    .line 84344940
    :goto_6c
    if-eqz v0, :cond_a4

    .line 84344941
    .line 84344942
    const-string p2, ","

    .line 84344943
    .line 84344944
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v1

    .line 84344948
    const/4 v2, 0x0

    .line 84344949
    const/4 v3, 0x0

    .line 84344950
    const/4 v4, 0x6

    .line 84344951
    const/4 v5, 0x0

    .line 84344952
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object p2

    .line 84344956
    if-eqz p2, :cond_a4

    .line 84344957
    .line 84344958
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object p2

    .line 84344962
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result p3

    .line 84344966
    if-eqz p3, :cond_a4

    .line 84344967
    .line 84344968
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object p3

    .line 84344972
    check-cast p3, Ljava/lang/String;

    .line 84344973
    .line 84344974
    invoke-static {p3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result p5

    .line 84344978
    if-nez p5, :cond_82

    .line 84344979
    .line 84344980
    sget-object p5, Lrx0/b;->b:Lrx0/b;

    .line 84344981
    .line 84344982
    invoke-virtual {p5}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object p5

    .line 84344986
    invoke-virtual {p5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object p5

    .line 84344990
    const-string v0, "font/"

    .line 84344991
    .line 84344992
    invoke-static {p5, p3, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344993
    .line 84344994
    .line 84344995
    goto :goto_82

    .line 84344996
    :cond_a4
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object p2

    .line 84345000
    const-class p3, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84345001
    .line 84345002
    invoke-virtual {p2, p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p2

    .line 84345006
    check-cast p2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84345007
    .line 84345008
    if-eqz p2, :cond_b5

    .line 84345009
    .line 84345010
    invoke-virtual {p2, p0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 84345011
    .line 84345012
    .line 84345013
    :cond_b5
    sget-object p2, Lmy0/f;->b:Lmy0/f;

    .line 84345014
    .line 84345015
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object p3

    .line 84345019
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p3

    .line 84345023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345024
    .line 84345025
    .line 84345026
    const-string p2, "lynx"

    .line 84345027
    .line 84345028
    invoke-static {p3, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345029
    .line 84345030
    .line 84345031
    sget-object p5, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 84345032
    .line 84345033
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 84345034
    .line 84345035
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-virtual {p5, p3, v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V

    .line 84345039
    .line 84345040
    .line 84345041
    sget-object p2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 84345042
    .line 84345043
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object p2

    .line 84345047
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getLynxConfig()Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object p2

    .line 84345051
    if-eqz p2, :cond_df

    .line 84345052
    .line 84345053
    check-cast p2, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 84345054
    .line 84345055
    :cond_df
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 84345056
    .line 84345057
    if-eqz p2, :cond_133

    .line 84345058
    .line 84345059
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePrefetch()Z

    .line 84345060
    .line 84345061
    .line 84345062
    move-result p2

    .line 84345063
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p2

    .line 84345067
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345068
    .line 84345069
    .line 84345070
    move-result p3

    .line 84345071
    if-eqz p3, :cond_f2

    .line 84345072
    .line 84345073
    goto :goto_f3

    .line 84345074
    :cond_f2
    move-object p2, p4

    .line 84345075
    :goto_f3
    if-eqz p2, :cond_133

    .line 84345076
    .line 84345077
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345078
    .line 84345079
    .line 84345080
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 84345081
    .line 84345082
    if-nez p2, :cond_ff

    .line 84345083
    .line 84345084
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p3

    .line 84345091
    sget-object p5, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->Companion:Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;

    .line 84345092
    .line 84345093
    invoke-virtual {p5}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object p5

    .line 84345097
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v0

    .line 84345101
    const-class v1, Lhy0/d;

    .line 84345102
    .line 84345103
    invoke-virtual {p5, v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object p5

    .line 84345107
    check-cast p5, Lhy0/d;

    .line 84345108
    .line 84345109
    if-eqz p5, :cond_11b

    .line 84345110
    .line 84345111
    invoke-interface {p5, p1, p2, p3}, Lhy0/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 84345112
    .line 84345113
    .line 84345114
    goto :goto_133

    .line 84345115
    :cond_11b
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 84345116
    .line 84345117
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345118
    .line 84345119
    const-string v0, "IPrefetchService is null, bidFrom = "

    .line 84345120
    .line 84345121
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBidFrom()Ljava/lang/String;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object p3

    .line 84345128
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object p3

    .line 84345135
    const/4 p5, 0x6

    .line 84345136
    invoke-static {p2, p3, p4, p4, p5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    :goto_133
    sget-object p2, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 84345140
    .line 84345141
    invoke-virtual {p2, p0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->addKitView(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 84345142
    .line 84345143
    .line 84345144
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 84345145
    .line 84345146
    if-eqz p2, :cond_14c

    .line 84345147
    .line 84345148
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object p2

    .line 84345152
    if-eqz p2, :cond_14c

    .line 84345153
    .line 84345154
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->g:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84345155
    .line 84345156
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewCreated(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 84345157
    .line 84345158
    .line 84345159
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->g:Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    .line 84345160
    .line 84345161
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/lynx/hybrid/service/IBridgeStatusObserver;->onKitViewProvided(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/lynx/hybrid/base/SessionInfo;)V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    return-void
.end method


.method public final b(J[BLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(J[BLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50724866
    if-eqz v0, :cond_f6

    .line 50724868
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getIgnoreRepeatedLoading()Z

    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-ne v0, v1, :cond_f6

    .line 50724875
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->k:Ljava/lang/Long;

    .line 50724877
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->l:Ljava/lang/String;

    .line 50724879
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724882
    move-result-object v3

    .line 50724883
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->k:Ljava/lang/Long;

    .line 50724885
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->l:Ljava/lang/String;

    .line 50724887
    const/4 v3, 0x0

    .line 50724888
    const-wide/16 v4, 0x0

    .line 50724890
    if-nez v0, :cond_1d

    .line 50724892
    goto :goto_25

    .line 50724893
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724896
    move-result-wide v6

    .line 50724897
    cmp-long v8, v6, v4

    .line 50724899
    if-eqz v8, :cond_5b

    .line 50724901
    :goto_25
    const/4 v6, 0x0

    .line 50724902
    if-eqz v2, :cond_31

    .line 50724904
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724907
    move-result v7

    .line 50724908
    if-nez v7, :cond_2f

    .line 50724910
    goto :goto_31

    .line 50724911
    :cond_2f
    const/4 v7, 0x0

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    :goto_31
    const/4 v7, 0x1

    .line 50724914
    :goto_32
    if-nez v7, :cond_5b

    .line 50724916
    cmp-long v7, p1, v4

    .line 50724918
    if-eqz v7, :cond_5b

    .line 50724920
    if-eqz p4, :cond_43

    .line 50724922
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724925
    move-result p1

    .line 50724926
    if-nez p1, :cond_41

    .line 50724928
    goto :goto_43

    .line 50724929
    :cond_41
    const/4 p1, 0x0

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 50724932
    :goto_44
    if-eqz p1, :cond_47

    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->k:Ljava/lang/Long;

    .line 50724937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    move-result p1

    .line 50724941
    xor-int/2addr p1, v1

    .line 50724942
    if-nez p1, :cond_5b

    .line 50724944
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->l:Ljava/lang/String;

    .line 50724946
    const/4 p2, 0x2

    .line 50724947
    invoke-static {p1, v2, v6, p2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724950
    move-result p1

    .line 50724951
    if-nez p1, :cond_5a

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v1, 0x0

    .line 50724955
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_5f

    .line 50724957
    goto/16 :goto_f6

    .line 50724959
    :cond_5f
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50724961
    const-string p2, "template is the same as the last one. use updateData instead of renderTemplate"

    .line 50724963
    const/4 v0, 0x6

    .line 50724964
    invoke-static {p1, p2, v3, v3, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50724967
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50724969
    if-eqz p1, :cond_70

    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 50724974
    move-result-object p1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object p1, v3

    .line 50724977
    :goto_71
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 50724984
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 50724986
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 50724988
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724990
    if-eqz p1, :cond_a5

    .line 50724992
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 50724995
    move-result-object p2

    .line 50724996
    if-nez p2, :cond_a5

    .line 50724998
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitTime()Ljava/lang/Long;

    .line 50725001
    move-result-object p2

    .line 50725002
    if-eqz p2, :cond_a5

    .line 50725004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725007
    move-result-wide p2

    .line 50725008
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitTime()Ljava/lang/Long;

    .line 50725011
    move-result-object p4

    .line 50725012
    if-nez p4, :cond_99

    .line 50725014
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725017
    :cond_99
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50725020
    move-result-wide v0

    .line 50725021
    sub-long/2addr p2, v0

    .line 50725022
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 50725029
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725031
    if-eqz p1, :cond_b2

    .line 50725033
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 50725036
    move-result-object p1

    .line 50725037
    if-eqz p1, :cond_b2

    .line 50725039
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeRender()V

    .line 50725042
    :cond_b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725045
    move-result-wide p1

    .line 50725046
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725048
    if-eqz p3, :cond_c6

    .line 50725050
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 50725053
    move-result-object p3

    .line 50725054
    if-eqz p3, :cond_c6

    .line 50725056
    iget-object p3, p3, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 50725058
    if-eqz p3, :cond_c6

    .line 50725060
    move-object v3, p3

    .line 50725061
    goto :goto_ce

    .line 50725062
    :cond_c6
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725064
    if-eqz p3, :cond_ce

    .line 50725066
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 50725069
    move-result-object v3

    .line 50725070
    :cond_ce
    :goto_ce
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 50725073
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725075
    if-eqz p3, :cond_de

    .line 50725077
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 50725080
    move-result-object p3

    .line 50725081
    if-eqz p3, :cond_de

    .line 50725083
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterRender()V

    .line 50725086
    :cond_de
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50725088
    if-eqz p3, :cond_ee

    .line 50725090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725093
    move-result-wide v0

    .line 50725094
    sub-long/2addr v0, p1

    .line 50725095
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-virtual {p3, p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setRenderTemplateMainThreadCost(Ljava/lang/Long;)V

    .line 50725102
    :cond_ee
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50725104
    if-eqz p1, :cond_f9

    .line 50725106
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 50725109
    goto :goto_f9

    .line 50725110
    :cond_f6
    :goto_f6
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load([BLjava/lang/String;)V

    .line 50725113
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J[BLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_f6

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getIgnoreRepeatedLoading()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-ne v0, v1, :cond_f6

    .line 50724874
    .line 50724875
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->k:Ljava/lang/Long;

    .line 50724876
    .line 50724877
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->l:Ljava/lang/String;

    .line 50724878
    .line 50724879
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    iput-object v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->k:Ljava/lang/Long;

    .line 50724884
    .line 50724885
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->l:Ljava/lang/String;

    .line 50724886
    .line 50724887
    const/4 v3, 0x0

    .line 50724888
    const-wide/16 v4, 0x0

    .line 50724889
    .line 50724890
    if-nez v0, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_25

    .line 50724893
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-wide v6

    .line 50724897
    cmp-long v8, v6, v4

    .line 50724898
    .line 50724899
    if-eqz v8, :cond_5b

    .line 50724900
    .line 50724901
    :goto_25
    const/4 v6, 0x0

    .line 50724902
    if-eqz v2, :cond_31

    .line 50724903
    .line 50724904
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v7

    .line 50724908
    if-nez v7, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_31

    .line 50724911
    :cond_2f
    const/4 v7, 0x0

    .line 50724912
    goto :goto_32

    .line 50724913
    :cond_31
    :goto_31
    const/4 v7, 0x1

    .line 50724914
    :goto_32
    if-nez v7, :cond_5b

    .line 50724915
    .line 50724916
    cmp-long v7, p1, v4

    .line 50724917
    .line 50724918
    if-eqz v7, :cond_5b

    .line 50724919
    .line 50724920
    if-eqz p4, :cond_43

    .line 50724921
    .line 50724922
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    if-nez p1, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_43

    .line 50724929
    :cond_41
    const/4 p1, 0x0

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 50724932
    :goto_44
    if-eqz p1, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_5b

    .line 50724935
    :cond_47
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->k:Ljava/lang/Long;

    .line 50724936
    .line 50724937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    xor-int/2addr p1, v1

    .line 50724942
    if-nez p1, :cond_5b

    .line 50724943
    .line 50724944
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->l:Ljava/lang/String;

    .line 50724945
    .line 50724946
    const/4 p2, 0x2

    .line 50724947
    invoke-static {p1, v2, v6, p2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    if-nez p1, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    const/4 v1, 0x0

    .line 50724955
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_5f

    .line 50724956
    .line 50724957
    goto/16 :goto_f6

    .line 50724958
    .line 50724959
    :cond_5f
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 50724960
    .line 50724961
    const-string p2, "template is the same as the last one. use updateData instead of renderTemplate"

    .line 50724962
    .line 50724963
    const/4 v0, 0x6

    .line 50724964
    invoke-static {p1, p2, v3, v3, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50724968
    .line 50724969
    if-eqz p1, :cond_70

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object p1, v3

    .line 50724977
    :goto_71
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 50724985
    .line 50724986
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 50724987
    .line 50724988
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_a5

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    if-nez p2, :cond_a5

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitTime()Ljava/lang/Long;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    if-eqz p2, :cond_a5

    .line 50725003
    .line 50725004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-wide p2

    .line 50725008
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitTime()Ljava/lang/Long;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p4

    .line 50725012
    if-nez p4, :cond_99

    .line 50725013
    .line 50725014
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-wide v0

    .line 50725021
    sub-long/2addr p2, v0

    .line 50725022
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725030
    .line 50725031
    if-eqz p1, :cond_b2

    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    if-eqz p1, :cond_b2

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeRender()V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-wide p1

    .line 50725046
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725047
    .line 50725048
    if-eqz p3, :cond_c6

    .line 50725049
    .line 50725050
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p3

    .line 50725054
    if-eqz p3, :cond_c6

    .line 50725055
    .line 50725056
    iget-object p3, p3, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 50725057
    .line 50725058
    if-eqz p3, :cond_c6

    .line 50725059
    .line 50725060
    move-object v3, p3

    .line 50725061
    goto :goto_ce

    .line 50725062
    :cond_c6
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725063
    .line 50725064
    if-eqz p3, :cond_ce

    .line 50725065
    .line 50725066
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v3

    .line 50725070
    :cond_ce
    :goto_ce
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 50725071
    .line 50725072
    .line 50725073
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 50725074
    .line 50725075
    if-eqz p3, :cond_de

    .line 50725076
    .line 50725077
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p3

    .line 50725081
    if-eqz p3, :cond_de

    .line 50725082
    .line 50725083
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterRender()V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    iget-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50725087
    .line 50725088
    if-eqz p3, :cond_ee

    .line 50725089
    .line 50725090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-wide v0

    .line 50725094
    sub-long/2addr v0, p1

    .line 50725095
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p1

    .line 50725099
    invoke-virtual {p3, p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setRenderTemplateMainThreadCost(Ljava/lang/Long;)V

    .line 50725100
    .line 50725101
    .line 50725102
    :cond_ee
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50725103
    .line 50725104
    if-eqz p1, :cond_f9

    .line 50725105
    .line 50725106
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 50725107
    .line 50725108
    .line 50725109
    goto :goto_f9

    .line 50725110
    :cond_f6
    :goto_f6
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load([BLjava/lang/String;)V

    .line 50725111
    .line 50725112
    .line 50725113
    :cond_f9
    :goto_f9
    return-void
.end method


.method public final c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659341
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    const-string p3, ", "

    .line 50659346
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object p3

    .line 50659356
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 50659358
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50659365
    move-result-object v2

    .line 50659366
    new-instance v3, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50659368
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50659375
    move-result-object v4

    .line 50659376
    const-string v5, ""

    .line 50659378
    if-eqz v4, :cond_35

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v4, v5

    .line 50659382
    :goto_36
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50659389
    move-result-object v6

    .line 50659390
    if-eqz v6, :cond_41

    .line 50659392
    move-object v5, v6

    .line 50659393
    :cond_41
    invoke-direct {v3, p2, p3, v4, v5}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {p0, v2, v3}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659402
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 50659404
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50659406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    const-string v1, "LynxKit"

    .line 50659411
    invoke-static {p3, v2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50659414
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50659416
    if-eqz v1, :cond_77

    .line 50659418
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    new-instance v2, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 50659428
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 50659431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-virtual {v2, p2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 50659438
    invoke-virtual {v2, p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 50659441
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 50659444
    invoke-virtual {v1, p0, p1, v2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 50659447
    :cond_77
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50659449
    if-eqz p1, :cond_7e

    .line 50659451
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 50659454
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/forest/model/Response;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p3, ", "

    .line 50659345
    .line 50659346
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    new-instance v3, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v4

    .line 50659376
    const-string v5, ""

    .line 50659377
    .line 50659378
    if-eqz v4, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v4, v5

    .line 50659382
    :goto_36
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v6

    .line 50659386
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v6

    .line 50659390
    if-eqz v6, :cond_41

    .line 50659391
    .line 50659392
    move-object v5, v6

    .line 50659393
    :cond_41
    invoke-direct {v3, p2, p3, v4, v5}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p0, v2, v3}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 50659403
    .line 50659404
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50659405
    .line 50659406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string v1, "LynxKit"

    .line 50659410
    .line 50659411
    invoke-static {p3, v2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50659415
    .line 50659416
    if-eqz v1, :cond_77

    .line 50659417
    .line 50659418
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    new-instance v2, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 50659427
    .line 50659428
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p2

    .line 50659435
    invoke-virtual {v2, p2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v2, p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-virtual {v1, p0, p1, v2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50659448
    .line 50659449
    if-eqz p1, :cond_7e

    .line 50659450
    .line 50659451
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 33816581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 33816587
    goto :goto_17

    .line 33816588
    :catchall_c
    move-exception p1

    .line 33816589
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_2b

    .line 33816605
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 33816607
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    const-string p1, "triggerEventBus failed, please make sure lynx version is NOT less than 2.4"

    .line 33816614
    const-string v0, "HybridKit"

    .line 33816616
    invoke-static {p1, p2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 33816587
    goto :goto_17

    .line 33816588
    :catchall_c
    move-exception p1

    .line 33816589
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_2b

    .line 33816604
    .line 33816605
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 33816606
    .line 33816607
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "triggerEventBus failed, please make sure lynx version is NOT less than 2.4"

    .line 33816613
    .line 33816614
    const-string v0, "HybridKit"

    .line 33816615
    .line 33816616
    invoke-static {p1, p2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final destroy(Z)V
[MOD-CHANGED]
.method public final destroy(Z)V
    .registers 8

    .prologue
    .line 17235968
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->j:Z

    .line 17235970
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setOriginContainerId(Ljava/lang/String;)V

    .line 17235985
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    if-eqz v0, :cond_28

    .line 17235990
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 17235993
    move-result v0

    .line 17235994
    if-ne v0, v1, :cond_28

    .line 17235996
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 17235998
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {v2}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17236008
    :cond_28
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236010
    if-eqz v0, :cond_72

    .line 17236012
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 17236015
    move-result-object v0

    .line 17236016
    if-eqz v0, :cond_72

    .line 17236018
    sget-object v2, Lrx0/a;->c:Lrx0/a;

    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236026
    move-result v2

    .line 17236027
    if-nez v2, :cond_3f

    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    :goto_40
    if-nez v2, :cond_72

    .line 17236034
    sget-object v2, Lrx0/a;->b:Ljava/util/Map;

    .line 17236036
    move-object v3, v2

    .line 17236037
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236039
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v4

    .line 17236043
    if-nez v4, :cond_4e

    .line 17236045
    goto :goto_72

    .line 17236046
    :cond_4e
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    move-result-object v3

    .line 17236050
    if-nez v3, :cond_57

    .line 17236052
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236055
    :cond_57
    check-cast v3, Ljava/lang/Number;

    .line 17236057
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236060
    move-result v3

    .line 17236061
    sub-int/2addr v3, v1

    .line 17236062
    if-gtz v3, :cond_6b

    .line 17236064
    sget-object v3, Lrx0/a;->a:Ljava/util/Map;

    .line 17236066
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236068
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    goto :goto_72

    .line 17236075
    :cond_6b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236084
    const/4 v2, 0x0

    .line 17236085
    if-eqz v0, :cond_135

    .line 17236087
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17236090
    move-result-object v0

    .line 17236091
    if-eqz v0, :cond_135

    .line 17236093
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLockResource()Z

    .line 17236096
    move-result v3

    .line 17236097
    if-eqz v3, :cond_135

    .line 17236099
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236102
    move-result-object v3

    .line 17236103
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17236106
    move-result-object v3

    .line 17236107
    sget-object v4, Lcom/bytedance/lynx/hybrid/LynxKitView;->o:Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v4

    .line 17236120
    if-eqz v4, :cond_b6

    .line 17236122
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17236124
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17236131
    move-result-object v0

    .line 17236132
    instance-of v1, v0, Lfy0/b;

    .line 17236134
    if-nez v1, :cond_a9

    .line 17236136
    move-object v0, v2

    .line 17236137
    :cond_a9
    check-cast v0, Lfy0/b;

    .line 17236139
    if-eqz v0, :cond_135

    .line 17236141
    iget-object v0, v0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 17236143
    if-eqz v0, :cond_135

    .line 17236145
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    .line 17236148
    goto/16 :goto_135

    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236153
    move-result-object v4

    .line 17236154
    if-eqz v4, :cond_135

    .line 17236156
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236163
    move-result-object v5

    .line 17236164
    if-nez v5, :cond_c9

    .line 17236166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236169
    :cond_c9
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_135

    .line 17236175
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236182
    move-result-object v5

    .line 17236183
    if-nez v5, :cond_dc

    .line 17236185
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236188
    :cond_dc
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/util/List;

    .line 17236194
    if-eqz v4, :cond_e7

    .line 17236196
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236199
    :cond_e7
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236206
    move-result-object v4

    .line 17236207
    if-nez v4, :cond_f4

    .line 17236209
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236212
    :cond_f4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Ljava/util/List;

    .line 17236218
    if-eqz v3, :cond_135

    .line 17236220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236223
    move-result v3

    .line 17236224
    if-ne v3, v1, :cond_135

    .line 17236226
    sget-object v1, Lfy0/c;->b:Lfy0/c;

    .line 17236228
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v1, v3}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17236235
    move-result-object v1

    .line 17236236
    instance-of v3, v1, Lfy0/b;

    .line 17236238
    if-nez v3, :cond_111

    .line 17236240
    move-object v1, v2

    .line 17236241
    :cond_111
    check-cast v1, Lfy0/b;

    .line 17236243
    if-eqz v1, :cond_125

    .line 17236245
    iget-object v1, v1, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 17236247
    if-eqz v1, :cond_125

    .line 17236249
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236252
    move-result-object v3

    .line 17236253
    if-nez v3, :cond_122

    .line 17236255
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236258
    :cond_122
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    .line 17236261
    :cond_125
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236268
    move-result-object v0

    .line 17236269
    if-nez v0, :cond_132

    .line 17236271
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236274
    :cond_132
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->h:Lbolts/CancellationTokenSource;

    .line 17236279
    if-eqz v0, :cond_13c

    .line 17236281
    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->cancel()V

    .line 17236284
    :cond_13c
    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 17236287
    if-eqz p1, :cond_143

    .line 17236289
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 17236291
    :cond_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy(Z)V
    .registers 8

    .prologue
    .line 17235968
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->j:Z

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setOriginContainerId(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17235986
    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    if-eqz v0, :cond_28

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-ne v0, v1, :cond_28

    .line 17235995
    .line 17235996
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v2}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236009
    .line 17236010
    if-eqz v0, :cond_72

    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLynxGroupName()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    if-eqz v0, :cond_72

    .line 17236017
    .line 17236018
    sget-object v2, Lrx0/a;->c:Lrx0/a;

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    if-nez v2, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v2, 0x0

    .line 17236032
    :goto_40
    if-nez v2, :cond_72

    .line 17236033
    .line 17236034
    sget-object v2, Lrx0/a;->b:Ljava/util/Map;

    .line 17236035
    .line 17236036
    move-object v3, v2

    .line 17236037
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    if-nez v4, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_72

    .line 17236046
    :cond_4e
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    if-nez v3, :cond_57

    .line 17236051
    .line 17236052
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    check-cast v3, Ljava/lang/Number;

    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    sub-int/2addr v3, v1

    .line 17236062
    if-gtz v3, :cond_6b

    .line 17236063
    .line 17236064
    sget-object v3, Lrx0/a;->a:Ljava/util/Map;

    .line 17236065
    .line 17236066
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_72

    .line 17236075
    :cond_6b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236083
    .line 17236084
    const/4 v2, 0x0

    .line 17236085
    if-eqz v0, :cond_135

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    if-eqz v0, :cond_135

    .line 17236092
    .line 17236093
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLockResource()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    if-eqz v3, :cond_135

    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    sget-object v4, Lcom/bytedance/lynx/hybrid/LynxKitView;->o:Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    if-eqz v4, :cond_b6

    .line 17236121
    .line 17236122
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    instance-of v1, v0, Lfy0/b;

    .line 17236133
    .line 17236134
    if-nez v1, :cond_a9

    .line 17236135
    .line 17236136
    move-object v0, v2

    .line 17236137
    :cond_a9
    check-cast v0, Lfy0/b;

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_135

    .line 17236140
    .line 17236141
    iget-object v0, v0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 17236142
    .line 17236143
    if-eqz v0, :cond_135

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto/16 :goto_135

    .line 17236149
    .line 17236150
    :cond_b6
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    if-eqz v4, :cond_135

    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    if-nez v5, :cond_c9

    .line 17236165
    .line 17236166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_135

    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    if-nez v5, :cond_dc

    .line 17236184
    .line 17236185
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    check-cast v4, Ljava/util/List;

    .line 17236193
    .line 17236194
    if-eqz v4, :cond_e7

    .line 17236195
    .line 17236196
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    if-nez v4, :cond_f4

    .line 17236208
    .line 17236209
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Ljava/util/List;

    .line 17236217
    .line 17236218
    if-eqz v3, :cond_135

    .line 17236219
    .line 17236220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v3

    .line 17236224
    if-ne v3, v1, :cond_135

    .line 17236225
    .line 17236226
    sget-object v1, Lfy0/c;->b:Lfy0/c;

    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v1, v3}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    instance-of v3, v1, Lfy0/b;

    .line 17236237
    .line 17236238
    if-nez v3, :cond_111

    .line 17236239
    .line 17236240
    move-object v1, v2

    .line 17236241
    :cond_111
    check-cast v1, Lfy0/b;

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_125

    .line 17236244
    .line 17236245
    iget-object v1, v1, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_125

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    if-nez v3, :cond_122

    .line 17236254
    .line 17236255
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    if-nez v0, :cond_132

    .line 17236270
    .line 17236271
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->h:Lbolts/CancellationTokenSource;

    .line 17236278
    .line 17236279
    if-eqz v0, :cond_13c

    .line 17236280
    .line 17236281
    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->cancel()V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 17236285
    .line 17236286
    .line 17236287
    if-eqz p1, :cond_143

    .line 17236288
    .line 17236289
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 17236290
    .line 17236291
    :cond_143
    return-void
.end method


.method public final getCurrentData(Lmx0/b;)V
[MOD-CHANGED]
.method public final getCurrentData(Lmx0/b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitView$b;-><init>(Lmx0/b;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final getCurrentData(Lmx0/b;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/lynx/hybrid/LynxKitView$b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitView$b;-><init>(Lmx0/b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;
[MOD-CHANGED]
.method public getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->m:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->m:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final load()V
[MOD-CHANGED]
.method public final load()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131079
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final load()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final load(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, ""

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17301512
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 17301519
    move-result-object v2

    .line 17301520
    if-eqz v2, :cond_19

    .line 17301522
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17301525
    move-result-object v2

    .line 17301526
    if-eqz v2, :cond_19

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v2, p1

    .line 17301530
    :goto_1a
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301532
    if-eqz v3, :cond_25

    .line 17301534
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLoadUri(Landroid/net/Uri;)V

    .line 17301541
    :cond_25
    const/4 v3, 0x0

    .line 17301542
    :try_start_26
    const-string v4, "last_lynx_url"

    .line 17301544
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301546
    if-eqz v5, :cond_31

    .line 17301548
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 17301551
    move-result-object v5

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v5, v3

    .line 17301554
    :goto_32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301557
    move-result-object v5

    .line 17301558
    invoke-static {v4, v5}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301561
    new-instance v4, Ljava/util/ArrayList;

    .line 17301563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301566
    sget-object v5, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 17301568
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefLynxKitView()Ljava/util/Map;

    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301575
    move-result-object v5

    .line 17301576
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301579
    move-result-object v5

    .line 17301580
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301583
    move-result v6

    .line 17301584
    if-eqz v6, :cond_80

    .line 17301586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301589
    move-result-object v6

    .line 17301590
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301592
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301595
    move-result-object v6

    .line 17301596
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 17301598
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301601
    move-result-object v6

    .line 17301602
    if-eqz v6, :cond_78

    .line 17301604
    check-cast v6, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17301606
    iget-object v6, v6, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301608
    if-eqz v6, :cond_6f

    .line 17301610
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 17301613
    move-result-object v6

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v6, v3

    .line 17301616
    :goto_70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301623
    goto :goto_4c

    .line 17301624
    :cond_78
    new-instance v4, Lkotlin/TypeCastException;

    .line 17301626
    const-string v5, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitView"

    .line 17301628
    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301631
    throw v4

    .line 17301632
    :cond_80
    const-string v5, "recent_lynx_url_list"

    .line 17301634
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301637
    move-result-object v6

    .line 17301638
    invoke-static {v5, v6}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    const-string v5, "lynx_instance_num"

    .line 17301643
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301646
    move-result v4

    .line 17301647
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301650
    move-result-object v4

    .line 17301651
    invoke-static {v5, v4}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301654
    const-string v4, "lynx_version"

    .line 17301656
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17301666
    move-result-object v5

    .line 17301667
    invoke-static {v4, v5}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_26 .. :try_end_a6} :catchall_a7

    .line 17301670
    goto :goto_b8

    .line 17301671
    :catchall_a7
    move-exception v4

    .line 17301672
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 17301674
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301677
    move-result-object v4

    .line 17301678
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301681
    move-result-object v4

    .line 17301682
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17301684
    const/4 v7, 0x4

    .line 17301685
    invoke-static {v5, v4, v6, v3, v7}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17301688
    :goto_b8
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17301690
    if-eqz v4, :cond_bf

    .line 17301692
    invoke-virtual {v4, p0, v2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 17301695
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301698
    move-result-wide v7

    .line 17301699
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301702
    move-result v4

    .line 17301703
    if-eqz v4, :cond_118

    .line 17301705
    sget-object v4, Lmy0/f;->b:Lmy0/f;

    .line 17301707
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301710
    move-result-object v5

    .line 17301711
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17301714
    move-result-object v5

    .line 17301715
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 17301717
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301720
    move-result-object v9

    .line 17301721
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 17301724
    move-result-object v9

    .line 17301725
    if-eqz v9, :cond_e0

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v9, v0

    .line 17301729
    :goto_e1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301732
    move-result-object v10

    .line 17301733
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17301736
    move-result-object v10

    .line 17301737
    if-eqz v10, :cond_ec

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v10, v0

    .line 17301741
    :goto_ed
    const/16 v11, 0xc9

    .line 17301743
    const-string v12, "url cannot be empty"

    .line 17301745
    invoke-direct {v6, v11, v12, v9, v10}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301751
    invoke-static {p0, v5, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 17301754
    new-instance v4, Landroid/util/AndroidRuntimeException;

    .line 17301756
    invoke-direct {v4, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301759
    invoke-virtual {v4}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 17301762
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17301764
    if-eqz v4, :cond_118

    .line 17301766
    new-instance v5, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17301768
    invoke-direct {v5}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17301771
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301774
    move-result-object v6

    .line 17301775
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17301778
    invoke-virtual {v5, v12}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17301781
    invoke-virtual {v4, p0, v2, v5}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17301784
    :cond_118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301787
    move-result-wide v4

    .line 17301788
    sget-object v6, Lmy0/f;->b:Lmy0/f;

    .line 17301790
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301793
    move-result-object v9

    .line 17301794
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17301797
    move-result-object v9

    .line 17301798
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    const-string v6, "prepare_template_start"

    .line 17301803
    invoke-static {v9, v6, v4, v5}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301806
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301809
    move-result-object v6

    .line 17301810
    const-class v9, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301812
    invoke-virtual {v6, v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301815
    move-result-object v6

    .line 17301816
    check-cast v6, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301818
    if-eqz v6, :cond_143

    .line 17301820
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301823
    move-result-object v4

    .line 17301824
    invoke-virtual {v6, v4}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateStart(Ljava/lang/Long;)V

    .line 17301827
    :cond_143
    const-string v4, "/data/user"

    .line 17301829
    const/4 v5, 0x2

    .line 17301830
    invoke-static {p1, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301833
    move-result v4

    .line 17301834
    const/4 v6, 0x1

    .line 17301835
    const-string v9, "prepare_template_end"

    .line 17301837
    if-eqz v4, :cond_18c

    .line 17301839
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 17301841
    if-eqz v4, :cond_18c

    .line 17301843
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301845
    if-eqz v4, :cond_15d

    .line 17301847
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getIgnoreRepeatedLoading()Z

    .line 17301850
    move-result v4

    .line 17301851
    if-eq v4, v6, :cond_18c

    .line 17301853
    :cond_15d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 17301855
    if-nez v0, :cond_164

    .line 17301857
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301860
    :cond_164
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load([BLjava/lang/String;)V

    .line 17301863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301866
    move-result-wide v0

    .line 17301867
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301870
    move-result-object p1

    .line 17301871
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17301874
    move-result-object p1

    .line 17301875
    invoke-static {p1, v9, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301878
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301881
    move-result-object p1

    .line 17301882
    const-class v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301884
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301887
    move-result-object p1

    .line 17301888
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301890
    if-eqz p1, :cond_18b

    .line 17301892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17301899
    :cond_18b
    return-void

    .line 17301900
    :cond_18c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17301902
    instance-of v4, p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17301904
    if-eqz v4, :cond_231

    .line 17301906
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301908
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301911
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301913
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17301915
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17301918
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301921
    move-result-object v4

    .line 17301922
    iput-object v4, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17301924
    const-string v4, "template"

    .line 17301926
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 17301929
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301932
    move-result-object v4

    .line 17301933
    iput-object v4, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301935
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301937
    if-eqz v4, :cond_20b

    .line 17301939
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17301942
    move-result-object v4

    .line 17301943
    if-eqz v4, :cond_20b

    .line 17301945
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17301948
    move-result-object v6

    .line 17301949
    const-string v9, "http"

    .line 17301951
    invoke-static {v6, v9, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301954
    move-result v5

    .line 17301955
    if-eqz v5, :cond_1cc

    .line 17301957
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17301960
    move-result-object v1

    .line 17301961
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301963
    goto :goto_1f3

    .line 17301964
    :cond_1cc
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 17301967
    move-result-object v5

    .line 17301968
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301970
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 17301973
    move-result-object v5

    .line 17301974
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301977
    iput-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 17301979
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 17301982
    move-result-object v1

    .line 17301983
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 17301986
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 17301993
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDynamic()I

    .line 17301996
    move-result v1

    .line 17301997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    move-result-object v1

    .line 17302001
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17302003
    :goto_1f3
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 17302006
    move-result-object v1

    .line 17302007
    if-eqz v1, :cond_1ff

    .line 17302009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302012
    move-result v1

    .line 17302013
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17302015
    :cond_1ff
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 17302018
    move-result-object v1

    .line 17302019
    if-eqz v1, :cond_20b

    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302024
    move-result v1

    .line 17302025
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17302027
    :cond_20b
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17302029
    instance-of v4, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17302031
    if-nez v4, :cond_212

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    move-object v3, v1

    .line 17302035
    :goto_213
    move-object v1, v3

    .line 17302036
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17302038
    if-eqz v1, :cond_394

    .line 17302040
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302042
    move-object v10, v3

    .line 17302043
    check-cast v10, Ljava/lang/String;

    .line 17302045
    new-instance v11, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 17302047
    move-object v3, v11

    .line 17302048
    move-object v4, p0

    .line 17302049
    move-object v5, p1

    .line 17302050
    move-object v6, v0

    .line 17302051
    move-object v9, v2

    .line 17302052
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JLjava/lang/String;)V

    .line 17302055
    new-instance p1, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;

    .line 17302057
    invoke-direct {p1, p0, v2}, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView;Ljava/lang/String;)V

    .line 17302060
    invoke-interface {v1, v10, v0, v11, p1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 17302063
    goto/16 :goto_394

    .line 17302065
    :cond_231
    instance-of p1, p1, Lfy0/b;

    .line 17302067
    if-eqz p1, :cond_319

    .line 17302069
    new-instance p1, Lcom/bytedance/forest/model/RequestParams;

    .line 17302071
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17302073
    invoke-direct {p1, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17302076
    invoke-virtual {p1, v6}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 17302079
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17302082
    move-result-object v1

    .line 17302083
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302086
    move-result-object v4

    .line 17302087
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17302090
    move-result-object v4

    .line 17302091
    const-string v5, "rl_container_uuid"

    .line 17302093
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302096
    invoke-virtual {p1, v6}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 17302099
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302101
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302104
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302106
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302108
    if-eqz v4, :cond_263

    .line 17302110
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302113
    move-result-object v4

    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    move-object v4, v3

    .line 17302116
    :goto_264
    if-nez v4, :cond_26d

    .line 17302118
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17302120
    invoke-static {v0, v2, p1}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 17302123
    move-result-object v0

    .line 17302124
    goto :goto_292

    .line 17302125
    :cond_26d
    sget-object v4, Lfy0/c;->b:Lfy0/c;

    .line 17302127
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302129
    if-eqz v5, :cond_278

    .line 17302131
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302134
    move-result-object v5

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    move-object v5, v3

    .line 17302137
    :goto_279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    invoke-static {p1, v5}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 17302143
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302145
    if-eqz v4, :cond_28e

    .line 17302147
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302150
    move-result-object v4

    .line 17302151
    if-eqz v4, :cond_28e

    .line 17302153
    invoke-static {v4, v2, v6}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302156
    move-result-object v4

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    move-object v4, v3

    .line 17302159
    :goto_28f
    if-eqz v4, :cond_292

    .line 17302161
    move-object v0, v4

    .line 17302162
    :cond_292
    :goto_292
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302164
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17302166
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302169
    move-result-object v4

    .line 17302170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302173
    invoke-static {p1, v4}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17302176
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 17302179
    move-result-object v0

    .line 17302180
    if-eqz v0, :cond_2d8

    .line 17302182
    sget-object v4, Lcom/bytedance/lynx/hybrid/LynxKitView;->o:Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 17302184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17302190
    move-result-object v4

    .line 17302191
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302194
    move-result v4

    .line 17302195
    if-nez v4, :cond_2c1

    .line 17302197
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17302200
    move-result-object v4

    .line 17302201
    new-instance v5, Ljava/util/ArrayList;

    .line 17302203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302206
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302209
    :cond_2c1
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17302212
    move-result-object v4

    .line 17302213
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302216
    move-result-object v0

    .line 17302217
    check-cast v0, Ljava/util/List;

    .line 17302219
    if-eqz v0, :cond_2d8

    .line 17302221
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302224
    move-result-object v4

    .line 17302225
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17302228
    move-result-object v4

    .line 17302229
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302232
    :cond_2d8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302234
    check-cast v0, Ljava/lang/String;

    .line 17302236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302239
    move-result v0

    .line 17302240
    xor-int/2addr v0, v6

    .line 17302241
    if-eqz v0, :cond_2ec

    .line 17302243
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17302246
    move-result-object v0

    .line 17302247
    const-string v4, "resource_url"

    .line 17302249
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302252
    :cond_2ec
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302254
    if-eqz v0, :cond_2ff

    .line 17302256
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302259
    move-result-object v0

    .line 17302260
    if-eqz v0, :cond_2ff

    .line 17302262
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()Z

    .line 17302265
    move-result v0

    .line 17302266
    if-ne v0, v6, :cond_2ff

    .line 17302268
    invoke-virtual {p1, v6}, Lcom/bytedance/forest/model/RequestParams;->setEnableRequestReuse(Z)V

    .line 17302271
    :cond_2ff
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17302273
    instance-of v2, v0, Lfy0/b;

    .line 17302275
    if-nez v2, :cond_306

    .line 17302277
    goto :goto_307

    .line 17302278
    :cond_306
    move-object v3, v0

    .line 17302279
    :goto_307
    check-cast v3, Lfy0/b;

    .line 17302281
    if-eqz v3, :cond_394

    .line 17302283
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302285
    check-cast v0, Ljava/lang/String;

    .line 17302287
    new-instance v2, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;

    .line 17302289
    invoke-direct {v2, p0, v7, v8, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302292
    invoke-virtual {v3, v0, p1, v2}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17302295
    goto/16 :goto_394

    .line 17302297
    :cond_319
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 17302299
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302301
    if-eqz p1, :cond_32b

    .line 17302303
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 17302306
    move-result-object p1

    .line 17302307
    if-eqz p1, :cond_32b

    .line 17302309
    iget-object p1, p1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 17302311
    if-eqz p1, :cond_32b

    .line 17302313
    move-object v3, p1

    .line 17302314
    goto :goto_333

    .line 17302315
    :cond_32b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302317
    if-eqz p1, :cond_333

    .line 17302319
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17302322
    move-result-object v3

    .line 17302323
    :cond_333
    :goto_333
    if-nez v3, :cond_339

    .line 17302325
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 17302328
    move-result-object v3

    .line 17302329
    :cond_339
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17302331
    if-eqz p1, :cond_362

    .line 17302333
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17302336
    move-result-object v0

    .line 17302337
    if-nez v0, :cond_362

    .line 17302339
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17302342
    move-result-object v0

    .line 17302343
    if-eqz v0, :cond_362

    .line 17302345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302348
    move-result-wide v0

    .line 17302349
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17302352
    move-result-object v4

    .line 17302353
    if-nez v4, :cond_356

    .line 17302355
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302358
    :cond_356
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17302361
    move-result-wide v4

    .line 17302362
    sub-long/2addr v0, v4

    .line 17302363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302366
    move-result-object v0

    .line 17302367
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 17302370
    :cond_362
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17302373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302376
    move-result-wide v0

    .line 17302377
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302380
    move-result-object p1

    .line 17302381
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17302384
    move-result-object p1

    .line 17302385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302388
    move-result-wide v2

    .line 17302389
    invoke-static {p1, v9, v2, v3}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302392
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302395
    move-result-object p1

    .line 17302396
    const-class v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17302398
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302401
    move-result-object p1

    .line 17302402
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17302404
    if-eqz p1, :cond_38d

    .line 17302406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302409
    move-result-object v0

    .line 17302410
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17302413
    :cond_38d
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17302415
    if-eqz p1, :cond_394

    .line 17302417
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17302420
    :cond_394
    :goto_394
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, ""

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    if-eqz v2, :cond_19

    .line 17301521
    .line 17301522
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    if-eqz v2, :cond_19

    .line 17301527
    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v2, p1

    .line 17301530
    :goto_1a
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301531
    .line 17301532
    if-eqz v3, :cond_25

    .line 17301533
    .line 17301534
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setLoadUri(Landroid/net/Uri;)V

    .line 17301539
    .line 17301540
    .line 17301541
    :cond_25
    const/4 v3, 0x0

    .line 17301542
    :try_start_26
    const-string v4, "last_lynx_url"

    .line 17301543
    .line 17301544
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301545
    .line 17301546
    if-eqz v5, :cond_31

    .line 17301547
    .line 17301548
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v5, v3

    .line 17301554
    :goto_32
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v5

    .line 17301558
    invoke-static {v4, v5}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    new-instance v4, Ljava/util/ArrayList;

    .line 17301562
    .line 17301563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301564
    .line 17301565
    .line 17301566
    sget-object v5, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 17301567
    .line 17301568
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefLynxKitView()Ljava/util/Map;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v5

    .line 17301576
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v5

    .line 17301580
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v6

    .line 17301584
    if-eqz v6, :cond_80

    .line 17301585
    .line 17301586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v6

    .line 17301590
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301591
    .line 17301592
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v6

    .line 17301596
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 17301597
    .line 17301598
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v6

    .line 17301602
    if-eqz v6, :cond_78

    .line 17301603
    .line 17301604
    check-cast v6, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17301605
    .line 17301606
    iget-object v6, v6, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301607
    .line 17301608
    if-eqz v6, :cond_6f

    .line 17301609
    .line 17301610
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getLoadUri()Landroid/net/Uri;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v6

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    move-object v6, v3

    .line 17301616
    :goto_70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v6

    .line 17301620
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    goto :goto_4c

    .line 17301624
    :cond_78
    new-instance v4, Lkotlin/TypeCastException;

    .line 17301625
    .line 17301626
    const-string v5, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitView"

    .line 17301627
    .line 17301628
    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    throw v4

    .line 17301632
    :cond_80
    const-string v5, "recent_lynx_url_list"

    .line 17301633
    .line 17301634
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v6

    .line 17301638
    invoke-static {v5, v6}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    const-string v5, "lynx_instance_num"

    .line 17301642
    .line 17301643
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v4

    .line 17301647
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v4

    .line 17301651
    invoke-static {v5, v4}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v4, "lynx_version"

    .line 17301655
    .line 17301656
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v5

    .line 17301667
    invoke-static {v4, v5}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_26 .. :try_end_a6} :catchall_a7

    .line 17301668
    .line 17301669
    .line 17301670
    goto :goto_b8

    .line 17301671
    :catchall_a7
    move-exception v4

    .line 17301672
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 17301673
    .line 17301674
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v4

    .line 17301678
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v4

    .line 17301682
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17301683
    .line 17301684
    const/4 v7, 0x4

    .line 17301685
    invoke-static {v5, v4, v6, v3, v7}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17301686
    .line 17301687
    .line 17301688
    :goto_b8
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17301689
    .line 17301690
    if-eqz v4, :cond_bf

    .line 17301691
    .line 17301692
    invoke-virtual {v4, p0, v2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    :cond_bf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-wide v7

    .line 17301699
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v4

    .line 17301703
    if-eqz v4, :cond_118

    .line 17301704
    .line 17301705
    sget-object v4, Lmy0/f;->b:Lmy0/f;

    .line 17301706
    .line 17301707
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v5

    .line 17301711
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v5

    .line 17301715
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 17301716
    .line 17301717
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v9

    .line 17301721
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v9

    .line 17301725
    if-eqz v9, :cond_e0

    .line 17301726
    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v9, v0

    .line 17301729
    :goto_e1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v10

    .line 17301733
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v10

    .line 17301737
    if-eqz v10, :cond_ec

    .line 17301738
    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v10, v0

    .line 17301741
    :goto_ed
    const/16 v11, 0xc9

    .line 17301742
    .line 17301743
    const-string v12, "url cannot be empty"

    .line 17301744
    .line 17301745
    invoke-direct {v6, v11, v12, v9, v10}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-static {p0, v5, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 17301752
    .line 17301753
    .line 17301754
    new-instance v4, Landroid/util/AndroidRuntimeException;

    .line 17301755
    .line 17301756
    invoke-direct {v4, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v4}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17301763
    .line 17301764
    if-eqz v4, :cond_118

    .line 17301765
    .line 17301766
    new-instance v5, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17301767
    .line 17301768
    invoke-direct {v5}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v6

    .line 17301775
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v5, v12}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v4, p0, v2, v5}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-wide v4

    .line 17301788
    sget-object v6, Lmy0/f;->b:Lmy0/f;

    .line 17301789
    .line 17301790
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v9

    .line 17301794
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v9

    .line 17301798
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    .line 17301800
    .line 17301801
    const-string v6, "prepare_template_start"

    .line 17301802
    .line 17301803
    invoke-static {v9, v6, v4, v5}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v6

    .line 17301810
    const-class v9, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301811
    .line 17301812
    invoke-virtual {v6, v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    check-cast v6, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301817
    .line 17301818
    if-eqz v6, :cond_143

    .line 17301819
    .line 17301820
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v4

    .line 17301824
    invoke-virtual {v6, v4}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateStart(Ljava/lang/Long;)V

    .line 17301825
    .line 17301826
    .line 17301827
    :cond_143
    const-string v4, "/data/user"

    .line 17301828
    .line 17301829
    const/4 v5, 0x2

    .line 17301830
    invoke-static {p1, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v4

    .line 17301834
    const/4 v6, 0x1

    .line 17301835
    const-string v9, "prepare_template_end"

    .line 17301836
    .line 17301837
    if-eqz v4, :cond_18c

    .line 17301838
    .line 17301839
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 17301840
    .line 17301841
    if-eqz v4, :cond_18c

    .line 17301842
    .line 17301843
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301844
    .line 17301845
    if-eqz v4, :cond_15d

    .line 17301846
    .line 17301847
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getIgnoreRepeatedLoading()Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v4

    .line 17301851
    if-eq v4, v6, :cond_18c

    .line 17301852
    .line 17301853
    :cond_15d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 17301854
    .line 17301855
    if-nez v0, :cond_164

    .line 17301856
    .line 17301857
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17301858
    .line 17301859
    .line 17301860
    :cond_164
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load([BLjava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-wide v0

    .line 17301867
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object p1

    .line 17301871
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object p1

    .line 17301875
    invoke-static {p1, v9, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object p1

    .line 17301882
    const-class v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301883
    .line 17301884
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object p1

    .line 17301888
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17301889
    .line 17301890
    if-eqz p1, :cond_18b

    .line 17301891
    .line 17301892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    return-void

    .line 17301900
    :cond_18c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17301901
    .line 17301902
    instance-of v4, p1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17301903
    .line 17301904
    if-eqz v4, :cond_231

    .line 17301905
    .line 17301906
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301907
    .line 17301908
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301909
    .line 17301910
    .line 17301911
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301912
    .line 17301913
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17301914
    .line 17301915
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v4

    .line 17301922
    iput-object v4, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    const-string v4, "template"

    .line 17301925
    .line 17301926
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v4

    .line 17301933
    iput-object v4, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17301934
    .line 17301935
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17301936
    .line 17301937
    if-eqz v4, :cond_20b

    .line 17301938
    .line 17301939
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v4

    .line 17301943
    if-eqz v4, :cond_20b

    .line 17301944
    .line 17301945
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v6

    .line 17301949
    const-string v9, "http"

    .line 17301950
    .line 17301951
    invoke-static {v6, v9, v1, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v5

    .line 17301955
    if-eqz v5, :cond_1cc

    .line 17301956
    .line 17301957
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v1

    .line 17301961
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301962
    .line 17301963
    goto :goto_1f3

    .line 17301964
    :cond_1cc
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v5

    .line 17301968
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301969
    .line 17301970
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v5

    .line 17301974
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301975
    .line 17301976
    .line 17301977
    iput-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 17301978
    .line 17301979
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v1

    .line 17301990
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a(Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDynamic()I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v1

    .line 17301997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v1

    .line 17302001
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17302002
    .line 17302003
    :goto_1f3
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    if-eqz v1, :cond_1ff

    .line 17302008
    .line 17302009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v1

    .line 17302013
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17302014
    .line 17302015
    :cond_1ff
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    if-eqz v1, :cond_20b

    .line 17302020
    .line 17302021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v1

    .line 17302025
    iput-boolean v1, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17302026
    .line 17302027
    :cond_20b
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17302028
    .line 17302029
    instance-of v4, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17302030
    .line 17302031
    if-nez v4, :cond_212

    .line 17302032
    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    move-object v3, v1

    .line 17302035
    :goto_213
    move-object v1, v3

    .line 17302036
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17302037
    .line 17302038
    if-eqz v1, :cond_394

    .line 17302039
    .line 17302040
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302041
    .line 17302042
    move-object v10, v3

    .line 17302043
    check-cast v10, Ljava/lang/String;

    .line 17302044
    .line 17302045
    new-instance v11, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;

    .line 17302046
    .line 17302047
    move-object v3, v11

    .line 17302048
    move-object v4, p0

    .line 17302049
    move-object v5, p1

    .line 17302050
    move-object v6, v0

    .line 17302051
    move-object v9, v2

    .line 17302052
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JLjava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    new-instance p1, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;

    .line 17302056
    .line 17302057
    invoke-direct {p1, p0, v2}, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$3;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView;Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-interface {v1, v10, v0, v11, p1}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 17302061
    .line 17302062
    .line 17302063
    goto/16 :goto_394

    .line 17302064
    .line 17302065
    :cond_231
    instance-of p1, p1, Lfy0/b;

    .line 17302066
    .line 17302067
    if-eqz p1, :cond_319

    .line 17302068
    .line 17302069
    new-instance p1, Lcom/bytedance/forest/model/RequestParams;

    .line 17302070
    .line 17302071
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 17302072
    .line 17302073
    invoke-direct {p1, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {p1, v6}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v1

    .line 17302083
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v4

    .line 17302087
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v4

    .line 17302091
    const-string v5, "rl_container_uuid"

    .line 17302092
    .line 17302093
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {p1, v6}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 17302097
    .line 17302098
    .line 17302099
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302100
    .line 17302101
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302102
    .line 17302103
    .line 17302104
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302105
    .line 17302106
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302107
    .line 17302108
    if-eqz v4, :cond_263

    .line 17302109
    .line 17302110
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v4

    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    move-object v4, v3

    .line 17302116
    :goto_264
    if-nez v4, :cond_26d

    .line 17302117
    .line 17302118
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17302119
    .line 17302120
    invoke-static {v0, v2, p1}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v0

    .line 17302124
    goto :goto_292

    .line 17302125
    :cond_26d
    sget-object v4, Lfy0/c;->b:Lfy0/c;

    .line 17302126
    .line 17302127
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302128
    .line 17302129
    if-eqz v5, :cond_278

    .line 17302130
    .line 17302131
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v5

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    move-object v5, v3

    .line 17302137
    :goto_279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-static {p1, v5}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302144
    .line 17302145
    if-eqz v4, :cond_28e

    .line 17302146
    .line 17302147
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v4

    .line 17302151
    if-eqz v4, :cond_28e

    .line 17302152
    .line 17302153
    invoke-static {v4, v2, v6}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v4

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    move-object v4, v3

    .line 17302159
    :goto_28f
    if-eqz v4, :cond_292

    .line 17302160
    .line 17302161
    move-object v0, v4

    .line 17302162
    :cond_292
    :goto_292
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302163
    .line 17302164
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17302165
    .line 17302166
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v4

    .line 17302170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-static {p1, v4}, Lfy0/c;->f(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v0

    .line 17302180
    if-eqz v0, :cond_2d8

    .line 17302181
    .line 17302182
    sget-object v4, Lcom/bytedance/lynx/hybrid/LynxKitView;->o:Lcom/bytedance/lynx/hybrid/LynxKitView$a;

    .line 17302183
    .line 17302184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v4

    .line 17302191
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17302192
    .line 17302193
    .line 17302194
    move-result v4

    .line 17302195
    if-nez v4, :cond_2c1

    .line 17302196
    .line 17302197
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v4

    .line 17302201
    new-instance v5, Ljava/util/ArrayList;

    .line 17302202
    .line 17302203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302207
    .line 17302208
    .line 17302209
    :cond_2c1
    invoke-static {}, Lcom/bytedance/lynx/hybrid/LynxKitView$a;->a()Ljava/util/Map;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v4

    .line 17302213
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v0

    .line 17302217
    check-cast v0, Ljava/util/List;

    .line 17302218
    .line 17302219
    if-eqz v0, :cond_2d8

    .line 17302220
    .line 17302221
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v4

    .line 17302225
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v4

    .line 17302229
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302230
    .line 17302231
    .line 17302232
    :cond_2d8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302233
    .line 17302234
    check-cast v0, Ljava/lang/String;

    .line 17302235
    .line 17302236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    .line 17302238
    .line 17302239
    move-result v0

    .line 17302240
    xor-int/2addr v0, v6

    .line 17302241
    if-eqz v0, :cond_2ec

    .line 17302242
    .line 17302243
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v0

    .line 17302247
    const-string v4, "resource_url"

    .line 17302248
    .line 17302249
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302250
    .line 17302251
    .line 17302252
    :cond_2ec
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302253
    .line 17302254
    if-eqz v0, :cond_2ff

    .line 17302255
    .line 17302256
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v0

    .line 17302260
    if-eqz v0, :cond_2ff

    .line 17302261
    .line 17302262
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()Z

    .line 17302263
    .line 17302264
    .line 17302265
    move-result v0

    .line 17302266
    if-ne v0, v6, :cond_2ff

    .line 17302267
    .line 17302268
    invoke-virtual {p1, v6}, Lcom/bytedance/forest/model/RequestParams;->setEnableRequestReuse(Z)V

    .line 17302269
    .line 17302270
    .line 17302271
    :cond_2ff
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->d:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17302272
    .line 17302273
    instance-of v2, v0, Lfy0/b;

    .line 17302274
    .line 17302275
    if-nez v2, :cond_306

    .line 17302276
    .line 17302277
    goto :goto_307

    .line 17302278
    :cond_306
    move-object v3, v0

    .line 17302279
    :goto_307
    check-cast v3, Lfy0/b;

    .line 17302280
    .line 17302281
    if-eqz v3, :cond_394

    .line 17302282
    .line 17302283
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302284
    .line 17302285
    check-cast v0, Ljava/lang/String;

    .line 17302286
    .line 17302287
    new-instance v2, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;

    .line 17302288
    .line 17302289
    invoke-direct {v2, p0, v7, v8, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithForest$1;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView;JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302290
    .line 17302291
    .line 17302292
    invoke-virtual {v3, v0, p1, v2}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17302293
    .line 17302294
    .line 17302295
    goto/16 :goto_394

    .line 17302296
    .line 17302297
    :cond_319
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 17302298
    .line 17302299
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302300
    .line 17302301
    if-eqz p1, :cond_32b

    .line 17302302
    .line 17302303
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object p1

    .line 17302307
    if-eqz p1, :cond_32b

    .line 17302308
    .line 17302309
    iget-object p1, p1, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 17302310
    .line 17302311
    if-eqz p1, :cond_32b

    .line 17302312
    .line 17302313
    move-object v3, p1

    .line 17302314
    goto :goto_333

    .line 17302315
    :cond_32b
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17302316
    .line 17302317
    if-eqz p1, :cond_333

    .line 17302318
    .line 17302319
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17302320
    .line 17302321
    .line 17302322
    move-result-object v3

    .line 17302323
    :cond_333
    :goto_333
    if-nez v3, :cond_339

    .line 17302324
    .line 17302325
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v3

    .line 17302329
    :cond_339
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17302330
    .line 17302331
    if-eqz p1, :cond_362

    .line 17302332
    .line 17302333
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17302334
    .line 17302335
    .line 17302336
    move-result-object v0

    .line 17302337
    if-nez v0, :cond_362

    .line 17302338
    .line 17302339
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v0

    .line 17302343
    if-eqz v0, :cond_362

    .line 17302344
    .line 17302345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302346
    .line 17302347
    .line 17302348
    move-result-wide v0

    .line 17302349
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v4

    .line 17302353
    if-nez v4, :cond_356

    .line 17302354
    .line 17302355
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17302356
    .line 17302357
    .line 17302358
    :cond_356
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17302359
    .line 17302360
    .line 17302361
    move-result-wide v4

    .line 17302362
    sub-long/2addr v0, v4

    .line 17302363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302364
    .line 17302365
    .line 17302366
    move-result-object v0

    .line 17302367
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 17302368
    .line 17302369
    .line 17302370
    :cond_362
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17302371
    .line 17302372
    .line 17302373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302374
    .line 17302375
    .line 17302376
    move-result-wide v0

    .line 17302377
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302378
    .line 17302379
    .line 17302380
    move-result-object p1

    .line 17302381
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17302382
    .line 17302383
    .line 17302384
    move-result-object p1

    .line 17302385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302386
    .line 17302387
    .line 17302388
    move-result-wide v2

    .line 17302389
    invoke-static {p1, v9, v2, v3}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17302390
    .line 17302391
    .line 17302392
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-object p1

    .line 17302396
    const-class v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17302397
    .line 17302398
    invoke-virtual {p1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302399
    .line 17302400
    .line 17302401
    move-result-object p1

    .line 17302402
    check-cast p1, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17302403
    .line 17302404
    if-eqz p1, :cond_38d

    .line 17302405
    .line 17302406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302407
    .line 17302408
    .line 17302409
    move-result-object v0

    .line 17302410
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17302411
    .line 17302412
    .line 17302413
    :cond_38d
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17302414
    .line 17302415
    if-eqz p1, :cond_394

    .line 17302416
    .line 17302417
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17302418
    .line 17302419
    .line 17302420
    :cond_394
    :goto_394
    return-void
.end method


.method public final load([BLjava/lang/String;)V
[MOD-CHANGED]
.method public final load([BLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 33947670
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 33947672
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 33947674
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 33947676
    if-eqz v0, :cond_43

    .line 33947678
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 33947681
    move-result-object v2

    .line 33947682
    if-nez v2, :cond_43

    .line 33947684
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_43

    .line 33947690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947693
    move-result-wide v2

    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947697
    move-result-object v4

    .line 33947698
    if-nez v4, :cond_37

    .line 33947700
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947703
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947706
    move-result-wide v4

    .line 33947707
    sub-long/2addr v2, v4

    .line 33947708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 33947715
    :cond_43
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947717
    if-eqz v0, :cond_50

    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 33947722
    move-result-object v0

    .line 33947723
    if-eqz v0, :cond_50

    .line 33947725
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeRender()V

    .line 33947728
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947731
    move-result-wide v2

    .line 33947732
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947734
    if-eqz v0, :cond_64

    .line 33947736
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 33947739
    move-result-object v0

    .line 33947740
    if-eqz v0, :cond_64

    .line 33947742
    iget-object v0, v0, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 33947744
    if-eqz v0, :cond_64

    .line 33947746
    move-object v1, v0

    .line 33947747
    goto :goto_6c

    .line 33947748
    :cond_64
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947750
    if-eqz v0, :cond_6c

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 33947755
    move-result-object v1

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-virtual {p0, p1, v1, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947759
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947761
    if-eqz p1, :cond_7c

    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 33947766
    move-result-object p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947769
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterRender()V

    .line 33947772
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 33947774
    if-eqz p1, :cond_8c

    .line 33947776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947779
    move-result-wide v0

    .line 33947780
    sub-long/2addr v0, v2

    .line 33947781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setRenderTemplateMainThreadCost(Ljava/lang/Long;)V

    .line 33947788
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33947790
    if-eqz p1, :cond_93

    .line 33947792
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 33947795
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final load([BLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 33947671
    .line 33947672
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_43

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    if-nez v2, :cond_43

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    if-eqz v2, :cond_43

    .line 33947689
    .line 33947690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide v2

    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    if-nez v4, :cond_37

    .line 33947699
    .line 33947700
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v4

    .line 33947707
    sub-long/2addr v2, v4

    .line 33947708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947716
    .line 33947717
    if-eqz v0, :cond_50

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    if-eqz v0, :cond_50

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeRender()V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v2

    .line 33947732
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947733
    .line 33947734
    if-eqz v0, :cond_64

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getInitData()Ltx0/a;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    if-eqz v0, :cond_64

    .line 33947741
    .line 33947742
    iget-object v0, v0, Ltx0/a;->a:Lcom/lynx/tasm/TemplateData;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_64

    .line 33947745
    .line 33947746
    move-object v1, v0

    .line 33947747
    goto :goto_6c

    .line 33947748
    :cond_64
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_6c

    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-virtual {p0, p1, v1, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_7c

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterRender()V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_8c

    .line 33947775
    .line 33947776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v0

    .line 33947780
    sub-long/2addr v0, v2

    .line 33947781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setRenderTemplateMainThreadCost(Ljava/lang/Long;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33947789
    .line 33947790
    if-eqz p1, :cond_93

    .line 33947791
    .line 33947792
    invoke-virtual {p1, p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262146
    if-eqz v0, :cond_18

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_18

    .line 262155
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    const-string v0, "viewDisappeared"

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262145
    .line 262146
    if-eqz v0, :cond_18

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_18

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    const-string v0, "viewDisappeared"

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262146
    if-eqz v0, :cond_18

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_18

    .line 262155
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    const-string v0, "viewAppeared"

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 262145
    .line 262146
    if-eqz v0, :cond_18

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_18

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    const-string v0, "viewAppeared"

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final refreshContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final refreshContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->refreshContext(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;)V

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/hybrid/service/IBridgeRefresher;->onContextRefreshed(Landroid/content/Context;)V

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039382
    if-eqz p1, :cond_29

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_29

    .line 17039391
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnablePendingJsTask(Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->refreshContext(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/hybrid/service/IBridgeRefresher;->onContextRefreshed(Landroid/content/Context;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_29

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnablePendingJsTask()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_29

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setEnablePendingJsTask(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final refreshSchemaParam(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
[MOD-CHANGED]
.method public final refreshSchemaParam(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshSchemaParam(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v1

    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 327691
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327693
    if-eqz v0, :cond_19

    .line 327695
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327697
    if-eqz v1, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const-string v1, ""

    .line 327702
    :goto_16
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 327707
    if-eqz v0, :cond_26

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->updateData(Ljava/util/Map;)V

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 327720
    if-eqz v0, :cond_35

    .line 327722
    if-nez v0, :cond_2f

    .line 327724
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327729
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load([BLjava/lang/String;)V

    .line 327732
    goto :goto_43

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327735
    if-eqz v0, :cond_43

    .line 327737
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327739
    if-nez v0, :cond_40

    .line 327741
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327744
    :cond_40
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load(Ljava/lang/String;)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v1

    .line 327688
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 327692
    .line 327693
    if-eqz v0, :cond_19

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    if-eqz v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const-string v1, ""

    .line 327701
    .line 327702
    :goto_16
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 327706
    .line 327707
    if-eqz v0, :cond_26

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->updateData(Ljava/util/Map;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->b:[B

    .line 327719
    .line 327720
    if-eqz v0, :cond_35

    .line 327721
    .line 327722
    if-nez v0, :cond_2f

    .line 327723
    .line 327724
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load([BLjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_43

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    if-eqz v0, :cond_43

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    if-nez v0, :cond_40

    .line 327740
    .line 327741
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->load(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


.method public final resetData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final resetData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final resetDataByJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final resetDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final resetDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final resetDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_32

    .line 33816594
    check-cast p2, Ljava/lang/Iterable;

    .line 33816596
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p2

    .line 33816600
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_32

    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Ljava/lang/String;

    .line 33816618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_32

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Iterable;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_32

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final resetDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final resetDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_3b

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    add-int/lit8 v3, v0, 0x1

    .line 33882140
    if-gez v0, :cond_21

    .line 33882142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882145
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 33882147
    if-nez v0, :cond_2b

    .line 33882149
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882152
    move-result-object v0

    .line 33882153
    move-object v1, v0

    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v2, ""

    .line 33882161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    if-eqz v1, :cond_39

    .line 33882166
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882169
    :cond_39
    :goto_39
    move v0, v3

    .line 33882170
    goto :goto_10

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_65

    .line 33882173
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_65

    .line 33882179
    check-cast p1, Ljava/lang/Iterable;

    .line 33882181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    move-result-object p1

    .line 33882185
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_65

    .line 33882191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882197
    if-eqz v1, :cond_49

    .line 33882199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast v0, Ljava/lang/String;

    .line 33882205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882212
    goto :goto_49

    .line 33882213
    :cond_65
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_3b

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    add-int/lit8 v3, v0, 0x1

    .line 33882139
    .line 33882140
    if-gez v0, :cond_21

    .line 33882141
    .line 33882142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_2b

    .line 33882148
    .line 33882149
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    move-object v1, v0

    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v2, ""

    .line 33882160
    .line 33882161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz v1, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    move v0, v3

    .line 33882170
    goto :goto_10

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_65

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    if-eqz p1, :cond_65

    .line 33882178
    .line 33882179
    check-cast p1, Ljava/lang/Iterable;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_65

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882196
    .line 33882197
    if-eqz v1, :cond_49

    .line 33882198
    .line 33882199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast v0, Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_49

    .line 33882213
    :cond_65
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEvent(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33816583
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33816585
    if-eqz v0, :cond_22

    .line 33816587
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-ne v0, v1, :cond_22

    .line 33816594
    if-eqz p2, :cond_19

    .line 33816596
    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816599
    move-result-object p2

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816603
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816606
    :goto_1e
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEvent(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_22

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getEnableJSRuntime()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-ne v0, v1, :cond_22

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_19

    .line 33816595
    .line 33816596
    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816602
    .line 33816603
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public final sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByJSON(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33751049
    if-eqz v0, :cond_14

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByJSON(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_14

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByMap(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33751049
    if-eqz v0, :cond_14

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByMap(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_14

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final sendEventForAir(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final sendEventForAir(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventForAir(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventForAir(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventForAir(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->m:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->m:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final updateDataByJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_32

    .line 33816594
    check-cast p2, Ljava/lang/Iterable;

    .line 33816596
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p2

    .line 33816600
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_32

    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Ljava/lang/String;

    .line 33816618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_32

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Iterable;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_32

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_18

    .line 33816626
    :cond_32
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_3b

    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    add-int/lit8 v3, v0, 0x1

    .line 33882140
    if-gez v0, :cond_21

    .line 33882142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882145
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 33882147
    if-nez v0, :cond_2b

    .line 33882149
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882152
    move-result-object v0

    .line 33882153
    move-object v1, v0

    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v2, ""

    .line 33882161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    if-eqz v1, :cond_39

    .line 33882166
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882169
    :cond_39
    :goto_39
    move v0, v3

    .line 33882170
    goto :goto_10

    .line 33882171
    :cond_3b
    if-eqz v1, :cond_68

    .line 33882173
    if-eqz p2, :cond_65

    .line 33882175
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_65

    .line 33882181
    check-cast p1, Ljava/lang/Iterable;

    .line 33882183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_65

    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast v0, Ljava/lang/String;

    .line 33882205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882212
    goto :goto_4b

    .line 33882213
    :cond_65
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 33882216
    :cond_68
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_3b

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    add-int/lit8 v3, v0, 0x1

    .line 33882139
    .line 33882140
    if-gez v0, :cond_21

    .line 33882141
    .line 33882142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_2b

    .line 33882148
    .line 33882149
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    move-object v1, v0

    .line 33882154
    goto :goto_39

    .line 33882155
    :cond_2b
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v2, ""

    .line 33882160
    .line 33882161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz v1, :cond_39

    .line 33882165
    .line 33882166
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    move v0, v3

    .line 33882170
    goto :goto_10

    .line 33882171
    :cond_3b
    if-eqz v1, :cond_68

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_65

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_65

    .line 33882180
    .line 33882181
    check-cast p1, Ljava/lang/Iterable;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    if-eqz p2, :cond_65

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882198
    .line 33882199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    check-cast v0, Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_4b

    .line 33882213
    :cond_65
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final updateGlobalPropsByIncrement(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateGlobalPropsByIncrement(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 17104905
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setGlobalProps(Ljava/util/Map;)V

    .line 17104912
    :cond_10
    const-string p1, "globalPropsUpdated"

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_4c

    .line 17104942
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "updateGlobalPropsByIncrement failed, error = "

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const-string v0, "LynxKit"

    .line 17104969
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalPropsByIncrement(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->setGlobalProps(Ljava/util/Map;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    const-string p1, "globalPropsUpdated"

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :catchall_1d
    move-exception p1

    .line 17104926
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_4c

    .line 17104941
    .line 17104942
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104943
    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "updateGlobalPropsByIncrement failed, error = "

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "LynxKit"

    .line 17104968
    .line 17104969
    invoke-static {p1, v1, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


