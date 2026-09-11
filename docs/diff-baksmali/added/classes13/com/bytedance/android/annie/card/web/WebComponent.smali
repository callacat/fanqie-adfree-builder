.class public final Lcom/bytedance/android/annie/card/web/WebComponent;
.super Lcom/bytedance/android/annie/card/base/BaseHybridComponent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;,
        Lcom/bytedance/android/annie/card/web/WebComponent$a;,
        Lcom/bytedance/android/annie/card/web/WebComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/card/web/WebComponent$Companion;

.field public static final allowWebUseNetworkPaused$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disableForestCdn$delegate:Lkotlin/Lazy;

.field private final loaderConfig$delegate:Lkotlin/Lazy;

.field public final mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

.field public mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

.field public mClearHistory:Z

.field public final mContext:Landroid/content/Context;

.field private mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/api/container/HybridFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalPropsLock:Ljava/lang/Object;

.field private volatile mGlobalPropsParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitializeLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

.field public mInjectDataHolder:Lcom/bytedance/android/annie/card/web/InjectDataHolder;

.field private mInjectJs:Ljava/lang/String;

.field private mIsDefaultInjectGlobalProps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFirstLoad:Z

.field public mIsOffline:Z

.field private final mJSBridgeManger:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

.field public final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mPiaLifeCycle:Lcom/bytedance/android/annie/pia/c;

.field public mScrollChangeListener:Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;

.field private final mWebChromeClient:Landroid/webkit/WebChromeClient;

.field public final mWebView:Landroid/webkit/WebView;

.field private final mWebViewClient:Landroid/webkit/WebViewClient;

.field private final monitorProvider:Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;

.field private final resourceProvider$delegate:Lkotlin/Lazy;

.field private final useForest$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e88b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/annie/card/web/WebComponent;->Companion:Lcom/bytedance/android/annie/card/web/WebComponent$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/WebComponent$Companion$allowWebUseNetworkPaused$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/annie/card/web/WebComponent;->allowWebUseNetworkPaused$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v13, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move-object/from16 v1, p3

    .line 84344838
    move-object/from16 v2, p4

    .line 84344840
    move-object/from16 v3, p5

    .line 84344842
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    invoke-direct {v13, v3}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 84344848
    iput-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 84344850
    move-object/from16 v0, p2

    .line 84344852
    iput-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 84344854
    iput-object v1, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mInitializeLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 84344856
    iput-object v2, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->monitorProvider:Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;

    .line 84344858
    iput-object v3, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 84344860
    new-instance v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 84344862
    invoke-direct {v0, v3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 84344865
    iput-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mJSBridgeManger:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 84344867
    new-instance v0, Lcom/bytedance/android/annie/card/web/WebComponent$a;

    .line 84344869
    invoke-direct {v0, v13}, Lcom/bytedance/android/annie/card/web/WebComponent$a;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 84344872
    iput-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 84344874
    new-instance v0, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;

    .line 84344876
    invoke-direct {v0, v13}, Lcom/bytedance/android/annie/card/web/WebComponent$AnnieWebChromeClient;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 84344879
    iput-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 84344881
    const/4 v0, 0x1

    .line 84344882
    iput-boolean v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mClearHistory:Z

    .line 84344884
    iput-boolean v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsFirstLoad:Z

    .line 84344886
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84344888
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84344891
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84344893
    const-string v4, ""

    .line 84344895
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectJs:Ljava/lang/String;

    .line 84344897
    new-instance v4, Ljava/lang/Object;

    .line 84344899
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84344902
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsLock:Ljava/lang/Object;

    .line 84344904
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344906
    const/4 v14, 0x0

    .line 84344907
    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84344910
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsDefaultInjectGlobalProps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344912
    new-instance v4, Lcom/bytedance/android/annie/card/web/WebComponent$useForest$2;

    .line 84344914
    invoke-direct {v4, v13}, Lcom/bytedance/android/annie/card/web/WebComponent$useForest$2;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 84344917
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344920
    move-result-object v4

    .line 84344921
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->useForest$delegate:Lkotlin/Lazy;

    .line 84344923
    sget-object v4, Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/WebComponent$disableForestCdn$2;

    .line 84344925
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344928
    move-result-object v4

    .line 84344929
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->disableForestCdn$delegate:Lkotlin/Lazy;

    .line 84344931
    new-instance v4, Lcom/bytedance/android/annie/card/web/WebComponent$loaderConfig$2;

    .line 84344933
    invoke-direct {v4, v13}, Lcom/bytedance/android/annie/card/web/WebComponent$loaderConfig$2;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 84344936
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344939
    move-result-object v4

    .line 84344940
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->loaderConfig$delegate:Lkotlin/Lazy;

    .line 84344942
    new-instance v4, Lcom/bytedance/android/annie/card/web/WebComponent$resourceProvider$2;

    .line 84344944
    invoke-direct {v4, v13}, Lcom/bytedance/android/annie/card/web/WebComponent$resourceProvider$2;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 84344947
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344950
    move-result-object v4

    .line 84344951
    iput-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->resourceProvider$delegate:Lkotlin/Lazy;

    .line 84344953
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 84344956
    move-result-object v5

    .line 84344957
    const-string v6, "WebComponent"

    .line 84344959
    const-string v7, "init_component"

    .line 84344961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344963
    const-string v4, "===init start: "

    .line 84344965
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344968
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 84344971
    move-result-object v4

    .line 84344972
    const-string v15, "empty"

    .line 84344974
    if-nez v4, :cond_91

    .line 84344976
    move-object v4, v15

    .line 84344977
    :cond_91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344980
    const-string v12, "==="

    .line 84344982
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344988
    move-result-object v8

    .line 84344989
    const/4 v9, 0x0

    .line 84344990
    const/16 v10, 0x8

    .line 84344992
    const/4 v11, 0x0

    .line 84344993
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84344996
    invoke-virtual {v13, v1}, Lcom/bytedance/android/annie/card/web/WebComponent;->registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 84344999
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;->provideLifecycleCallbacks()Ljava/util/List;

    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345006
    move-result-object v1

    .line 84345007
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345010
    move-result v2

    .line 84345011
    if-eqz v2, :cond_bf

    .line 84345013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345016
    move-result-object v2

    .line 84345017
    check-cast v2, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 84345019
    invoke-virtual {v13, v2}, Lcom/bytedance/android/annie/card/web/WebComponent;->registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 84345022
    goto :goto_af

    .line 84345023
    :cond_bf
    sget-object v1, Lcom/bytedance/android/annie/pia/a;->a:Lcom/bytedance/android/annie/pia/a;

    .line 84345025
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getSchema()Ljava/lang/String;

    .line 84345028
    move-result-object v2

    .line 84345029
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 84345032
    move-result-object v3

    .line 84345033
    iget-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 84345035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345038
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345041
    const/16 v16, 0x0

    .line 84345043
    if-nez v3, :cond_d6

    .line 84345045
    goto :goto_f5

    .line 84345046
    :cond_d6
    invoke-static {v3, v4}, Lcom/bytedance/android/annie/pia/a;->a(Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)Z

    .line 84345049
    move-result v1

    .line 84345050
    if-nez v1, :cond_dd

    .line 84345052
    goto :goto_f5

    .line 84345053
    :cond_dd
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 84345056
    move-result-object v1

    .line 84345057
    if-nez v1, :cond_e4

    .line 84345059
    goto :goto_f5

    .line 84345060
    :cond_e4
    invoke-virtual {v4}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getContainerId()Ljava/lang/String;

    .line 84345063
    move-result-object v4

    .line 84345064
    new-instance v5, Lcom/bytedance/android/annie/pia/a$a;

    .line 84345066
    invoke-direct {v5, v2, v3}, Lcom/bytedance/android/annie/pia/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345069
    const-string v2, "annie"

    .line 84345071
    invoke-interface {v1, v2, v4, v5}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lu51/a;

    .line 84345074
    move-result-object v1

    .line 84345075
    if-nez v1, :cond_f8

    .line 84345077
    :goto_f5
    move-object/from16 v2, v16

    .line 84345079
    goto :goto_fd

    .line 84345080
    :cond_f8
    new-instance v2, Lcom/bytedance/android/annie/pia/c;

    .line 84345082
    invoke-direct {v2, v1}, Lcom/bytedance/android/annie/pia/c;-><init>(Lu51/a;)V

    .line 84345085
    :goto_fd
    if-eqz v2, :cond_103

    .line 84345087
    invoke-virtual {v13, v2}, Lcom/bytedance/android/annie/card/web/WebComponent;->registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 84345090
    goto :goto_105

    .line 84345091
    :cond_103
    move-object/from16 v2, v16

    .line 84345093
    :goto_105
    iput-object v2, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mPiaLifeCycle:Lcom/bytedance/android/annie/pia/c;

    .line 84345095
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->createWebView()Landroid/webkit/WebView;

    .line 84345098
    move-result-object v1

    .line 84345099
    iput-object v1, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 84345101
    iget-object v2, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 84345103
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84345106
    iget-object v2, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 84345108
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84345111
    iget-object v1, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84345113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345116
    move-result-object v1

    .line 84345117
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345120
    move-result v2

    .line 84345121
    if-eqz v2, :cond_12d

    .line 84345123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345126
    move-result-object v2

    .line 84345127
    check-cast v2, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 84345129
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onBeforeJsbRegister()V

    .line 84345132
    goto :goto_11d

    .line 84345133
    :cond_12d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 84345136
    move-result-object v8

    .line 84345137
    iget-object v1, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mJSBridgeManger:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 84345139
    iget-object v2, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 84345141
    iget-object v3, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 84345143
    iget-object v4, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 84345145
    iget-object v5, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 84345147
    iget-object v6, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->monitorProvider:Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;

    .line 84345149
    invoke-interface {v6, v2}, Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;->provideJsbMonitors(Landroid/view/View;)Ljava/util/List;

    .line 84345152
    move-result-object v6

    .line 84345153
    iget-object v7, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 84345155
    if-eqz v7, :cond_14d

    .line 84345157
    invoke-virtual {v7}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getDisableHostJsbMethod()Z

    .line 84345160
    move-result v7

    .line 84345161
    if-ne v7, v0, :cond_14d

    .line 84345163
    const/4 v7, 0x1

    .line 84345164
    goto :goto_14e

    .line 84345165
    :cond_14d
    const/4 v7, 0x0

    .line 84345166
    :goto_14e
    iget-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 84345168
    if-eqz v0, :cond_158

    .line 84345170
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getXBridgeRegisterStrategy()Ljava/lang/String;

    .line 84345173
    move-result-object v0

    .line 84345174
    if-nez v0, :cond_15a

    .line 84345176
    :cond_158
    const-string v0, "all"

    .line 84345178
    :cond_15a
    move-object v9, v0

    .line 84345179
    const/4 v10, 0x0

    .line 84345180
    const/16 v11, 0x200

    .line 84345182
    const/16 v17, 0x0

    .line 84345184
    move-object v0, v1

    .line 84345185
    move-object/from16 v1, p0

    .line 84345187
    move-object/from16 v18, v12

    .line 84345189
    move-object/from16 v12, v17

    .line 84345191
    invoke-static/range {v0 .. v12}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createWebJSBridge$default(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/webkit/WebView;Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;ILjava/lang/Object;)V

    .line 84345194
    iget-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84345196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345199
    move-result-object v0

    .line 84345200
    :goto_170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345203
    move-result v1

    .line 84345204
    if-eqz v1, :cond_180

    .line 84345206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345209
    move-result-object v1

    .line 84345210
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 84345212
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onJsbRegistered()V

    .line 84345215
    goto :goto_170

    .line 84345216
    :cond_180
    iget-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mPiaLifeCycle:Lcom/bytedance/android/annie/pia/c;

    .line 84345218
    if-eqz v0, :cond_199

    .line 84345220
    iget-object v1, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mJSBridgeManger:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 84345222
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getJSBridge2()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 84345225
    move-result-object v1

    .line 84345226
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345229
    iget-object v2, v0, Lcom/bytedance/android/annie/pia/c;->b:Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;

    .line 84345231
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->setBridge(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 84345234
    iget-object v1, v0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 84345236
    iget-object v0, v0, Lcom/bytedance/android/annie/pia/c;->b:Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;

    .line 84345238
    invoke-interface {v1, v0}, Lu51/a;->d(Lq51/b;)V

    .line 84345241
    :cond_199
    const-class v0, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 84345243
    invoke-virtual {v13, v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345246
    move-result-object v0

    .line 84345247
    check-cast v0, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 84345249
    invoke-interface {v0, v13}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;->bindComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 84345252
    iget-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 84345254
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84345257
    move-result-object v0

    .line 84345258
    invoke-static {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getContainerById(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 84345261
    move-result-object v0

    .line 84345262
    if-eqz v0, :cond_1bc

    .line 84345264
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345267
    move-result-object v1

    .line 84345268
    check-cast v1, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 84345270
    if-eqz v1, :cond_1be

    .line 84345272
    invoke-virtual {v1, v13}, Lcom/bytedance/android/annie/api/container/HybridFragment;->registerLifecycleListener(Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;)V

    .line 84345275
    goto :goto_1be

    .line 84345276
    :cond_1bc
    move-object/from16 v0, v16

    .line 84345278
    :cond_1be
    :goto_1be
    iput-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 84345280
    iget-object v0, v13, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 84345282
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 84345285
    move-result-object v1

    .line 84345286
    const-string v2, "WebComponent"

    .line 84345288
    const-string v3, "init_component_end"

    .line 84345290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345292
    const-string v4, "===init end: "

    .line 84345294
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345297
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 84345300
    move-result-object v4

    .line 84345301
    if-nez v4, :cond_1d8

    .line 84345303
    goto :goto_1d9

    .line 84345304
    :cond_1d8
    move-object v15, v4

    .line 84345305
    :goto_1d9
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345308
    move-object/from16 v4, v18

    .line 84345310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345316
    move-result-object v4

    .line 84345317
    const/4 v5, 0x0

    .line 84345318
    const/16 v6, 0x8

    .line 84345320
    const/4 v7, 0x0

    .line 84345321
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84345324
    return-void
.end method

.method private final createGlobalProps(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_23

    .line 17104898
    sget-object v0, Lcom/bytedance/android/annie/card/web/WebComponent;->Companion:Lcom/bytedance/android/annie/card/web/WebComponent$Companion;

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->getQueryItems(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->containerId()Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    iget-object v6, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104924
    iget-boolean v7, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 17104926
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;->createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;Z)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_43

    .line 17104931
    :cond_23
    sget-object v0, Lcom/bytedance/android/annie/card/web/WebComponent;->Companion:Lcom/bytedance/android/annie/card/web/WebComponent$Companion;

    .line 17104933
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 17104935
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getSchema()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getSchema()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->getQueryItems(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->containerId()Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    iget-object v6, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104957
    iget-boolean v7, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 17104959
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;->createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;Z)Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getForestSessionID()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setForestSessionId(Ljava/lang/String;)V

    .line 17104970
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_59

    .line 17104978
    const-string v1, "isPrerender"

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104983
    move-result v0

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/param/GlobalPropsParams;->setPrerender(I)V

    .line 17104989
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->toMap(Lcom/bytedance/android/annie/param/GlobalPropsParams;)Ljava/util/Map;

    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

.method private final createInitialProps()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onBeforeInitialPropsInitialize()V

    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getSchema()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->observeWith(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327713
    move-result-object v0

    .line 327714
    sget-object v1, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 327716
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v2

    .line 327726
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_3e

    .line 327732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 327738
    invoke-virtual {v3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onInitialPropsInitialized()V

    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    new-instance v2, Lkotlin/Pair;

    .line 327744
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327747
    return-object v2
.end method

.method private final createInjectInitData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInitData:Ljava/util/Map;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    const-string v0, "{}"

    .line 196614
    goto :goto_12

    .line 196615
    :cond_7
    sget-object v0, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInitData:Ljava/util/Map;

    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

.method private final createWebView()Landroid/webkit/WebView;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lhq/b;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    iget-object v3, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    invoke-direct {v0, v1, v2, v3}, Lhq/b;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Ljava/util/List;)V

    .line 327694
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_SAFE_WEB_JSB_AUTH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/lang/Boolean;

    .line 327702
    invoke-virtual {v0, v1}, Lhq/d;->setEnableSafeAuth(Ljava/lang/Boolean;)V

    .line 327705
    new-instance v1, Lcom/bytedance/android/annie/card/web/WebComponent$b;

    .line 327707
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/card/web/WebComponent$b;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 327710
    invoke-interface {v0, v1}, Leq/c;->setOnScrollChangeListener(Leq/c$a;)V

    .line 327713
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 327715
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327718
    move-result-object v1

    .line 327719
    const v2, 0x7f0d017a

    .line 327722
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0, v1}, Lhq/d;->setBackgroundColor(I)V

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mContext:Landroid/content/Context;

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getBizKey()Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->setUpWebView(Landroid/webkit/WebView;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Landroid/content/Context;Ljava/lang/String;)V

    .line 327740
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "WebComponent"

    .line 327748
    const-string v4, "create_component_view"

    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    const-string v5, "===createWebView: "

    .line 327754
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 327760
    move-result-object v5

    .line 327761
    if-nez v5, :cond_55

    .line 327763
    const-string v5, "empty"

    .line 327765
    :cond_55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v5, "==="

    .line 327770
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v5

    .line 327777
    const/4 v6, 0x0

    .line 327778
    const/16 v7, 0x8

    .line 327780
    const/4 v8, 0x0

    .line 327781
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327784
    return-object v0
.end method

.method private final evaluateJavascriptSafely(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16842758
    return-void
.end method

.method private final getGlobalPropsParamsInternal(ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_13

    .line 33816578
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816580
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816583
    invoke-direct {p0, p2}, Lcom/bytedance/android/annie/card/web/WebComponent;->createGlobalProps(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/util/Map;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816590
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsParams:Ljava/util/Map;

    .line 33816592
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsParams:Ljava/util/Map;

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsParams:Ljava/util/Map;

    .line 33816597
    if-nez p1, :cond_33

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsLock:Ljava/lang/Object;

    .line 33816601
    monitor-enter p1

    .line 33816602
    :try_start_1a
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsParams:Ljava/util/Map;

    .line 33816604
    if-nez v0, :cond_2c

    .line 33816606
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816608
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816611
    invoke-direct {p0, p2}, Lcom/bytedance/android/annie/card/web/WebComponent;->createGlobalProps(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/util/Map;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816618
    iput-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsParams:Ljava/util/Map;

    .line 33816620
    :cond_2c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_30

    .line 33816622
    monitor-exit p1

    .line 33816623
    goto :goto_33

    .line 33816624
    :catchall_30
    move-exception p2

    .line 33816625
    monitor-exit p1

    .line 33816626
    throw p2

    .line 33816627
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mGlobalPropsParams:Ljava/util/Map;

    .line 33816629
    return-object p1
.end method

.method public static synthetic getGlobalPropsParamsInternal$default(Lcom/bytedance/android/annie/card/web/WebComponent;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_a

    .line 84017161
    const/4 p2, 0x0

    .line 84017162
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/card/web/WebComponent;->getGlobalPropsParamsInternal(ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/util/Map;

    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method

.method private final getQueryItems(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039367
    :try_start_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast v1, Ljava/lang/Iterable;

    .line 17039382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v1

    .line 17039386
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_2e

    .line 17039392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2e

    .line 17039405
    goto :goto_1a

    .line 17039406
    :catchall_2e
    :cond_2e
    return-object v0
.end method

.method private final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method private final refreshGlobalPropsJsParams()Ljava/lang/String;
    .registers 13

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    invoke-static {p0, v1, v2, v0, v2}, Lcom/bytedance/android/annie/card/web/WebComponent;->getGlobalPropsParamsInternal$default(Lcom/bytedance/android/annie/card/web/WebComponent;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;ILjava/lang/Object;)Ljava/util/Map;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v3, "{}"

    .line 327689
    if-eqz v0, :cond_2d

    .line 327691
    :try_start_b
    sget-object v4, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 327693
    invoke-virtual {v4, v0}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327696
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_12

    .line 327697
    goto :goto_29

    .line 327698
    :catch_12
    move-exception v0

    .line 327699
    move-object v7, v0

    .line 327700
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 327702
    new-instance v11, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 327704
    const-string v5, "GlobalProps"

    .line 327706
    sget-object v6, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/16 v9, 0x8

    .line 327711
    const/4 v10, 0x0

    .line 327712
    move-object v4, v11

    .line 327713
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327716
    const/4 v4, 0x2

    .line 327717
    invoke-static {v0, v11, v1, v4, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 327720
    move-object v0, v3

    .line 327721
    :goto_29
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v3, v0

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectDataHolder:Lcom/bytedance/android/annie/card/web/InjectDataHolder;

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    iput-object v3, v0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;->a:Ljava/lang/String;

    .line 327734
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, "window.__globalProps="

    .line 327738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const/16 v1, 0x3b

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

.method private final setUrl(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "WebComponent"

    .line 17039368
    const-string v3, "component_load_start"

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "===load: "

    .line 17039374
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 17039380
    move-result-object v4

    .line 17039381
    if-nez v4, :cond_19

    .line 17039383
    const-string v4, "empty"

    .line 17039385
    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v4, "==="

    .line 17039390
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v4

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/16 v6, 0x8

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039404
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 17039406
    const-string v1, "url"

    .line 17039408
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method

.method private final toMap(Lcom/bytedance/android/annie/param/GlobalPropsParams;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/param/GlobalPropsParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/annie/param/AnnieParamHelper;->INSTANCE:Lcom/bytedance/android/annie/param/AnnieParamHelper;

    .line 16973831
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/param/AnnieParamHelper;->convertParamsToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-nez p1, :cond_11

    .line 16973837
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973844
    sget-object p1, Lcom/bytedance/android/annie/AnnieEnv;->INSTANCE:Lcom/bytedance/android/annie/AnnieEnv;

    .line 16973846
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getBizKey()Ljava/lang/String;

    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/annie/AnnieEnv;->addExtGlobalProps(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973853
    return-object v0
.end method

.method private final updateGlobalPropsInternal(Ljava/util/Map;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/annie/card/web/WebComponent;->getGlobalPropsParamsInternal(ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/util/Map;

    .line 50528259
    move-result-object p2

    .line 50528260
    if-eqz p2, :cond_d

    .line 50528262
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->wrapperUpdateGlobalProps(Ljava/util/Map;)Ljava/util/Map;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50528269
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->refreshGlobalPropsJsParams()Ljava/lang/String;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

.method public static synthetic updateGlobalPropsInternal$default(Lcom/bytedance/android/annie/card/web/WebComponent;Ljava/util/Map;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p1, v0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    const/4 p2, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_10

    .line 100859919
    move-object p3, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/card/web/WebComponent;->updateGlobalPropsInternal(Ljava/util/Map;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/lang/String;

    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method

.method private final wrapperUpdateGlobalProps(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsOffline:Z

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "offline"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-object v0
.end method


# virtual methods
.method public canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final createInjectDataHolder()Lcom/bytedance/android/annie/card/web/InjectDataHolder;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "WebComponent"

    .line 393224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393226
    const-string v3, "===createInjectDataHolder: "

    .line 393228
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 393234
    move-result-object v3

    .line 393235
    if-nez v3, :cond_17

    .line 393237
    const-string v3, "empty"

    .line 393239
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v3, "==="

    .line 393244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    const/4 v4, 0x0

    .line 393252
    const/4 v5, 0x4

    .line 393253
    const/4 v6, 0x0

    .line 393254
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 393257
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v0

    .line 393263
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v1

    .line 393267
    if-eqz v1, :cond_41

    .line 393269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v1

    .line 393273
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 393275
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 393277
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onBeforeCreateRenderData(Landroid/view/View;)V

    .line 393280
    goto :goto_2f

    .line 393281
    :cond_41
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->createInitialProps()Lkotlin/Pair;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/lang/String;

    .line 393291
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Ljava/util/Map;

    .line 393297
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->createInjectInitData()Ljava/lang/String;

    .line 393300
    move-result-object v2

    .line 393301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393303
    const-string v4, "javascript:window.initialProps="

    .line 393305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v4, ";window.injectInitData="

    .line 393313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    const/16 v4, 0x3b

    .line 393321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v3

    .line 393328
    iput-object v3, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectJs:Ljava/lang/String;

    .line 393330
    iget-object v3, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v3

    .line 393336
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_8e

    .line 393342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v4

    .line 393346
    check-cast v4, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 393348
    iget-object v5, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 393350
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393353
    move-result-object v6

    .line 393354
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V

    .line 393357
    goto :goto_78

    .line 393358
    :cond_8e
    new-instance v0, Lcom/bytedance/android/annie/card/web/InjectDataHolder;

    .line 393360
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/card/web/InjectDataHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    return-object v0
.end method

.method public final forceUpdateGlobalProps$annie_release(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33816585
    move-result-object v1

    .line 33816586
    const-string v2, "WebComponent"

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, "===forceUpdateGlobalProps: "

    .line 33816592
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 33816598
    move-result-object v3

    .line 33816599
    if-nez v3, :cond_1b

    .line 33816601
    const-string v3, "empty"

    .line 33816603
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string v3, "==="

    .line 33816608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object v3

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x4

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->updateGlobalPropsInternal(Ljava/util/Map;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->evaluateJavascriptSafely(Ljava/lang/String;)V

    .line 33816629
    return-void
.end method

.method public getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getDisableForestCdn()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->disableForestCdn$delegate:Lkotlin/Lazy;

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

.method public final getForestSessionID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getForestSessionID()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_14

    .line 196624
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->containerId()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    if-nez v0, :cond_1a

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->containerId()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    return-object v0
.end method

.method public getJSBridgeManger()Lcom/bytedance/android/annie/bridge/JSBridgeManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mJSBridgeManger:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 2
    return-object v0
.end method

.method public final getLoaderConfig()Lcom/bytedance/android/annie/service/resource/LoaderConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->loaderConfig$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 131080
    return-object v0
.end method

.method public final getResourceProvider()Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->resourceProvider$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 131080
    return-object v0
.end method

.method public final getUseForest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->useForest$delegate:Lkotlin/Lazy;

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

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

.method public goBack()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 65541
    return-void
.end method

.method public hide()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->hide()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "WebComponent"

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "===hide: "

    .line 262159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    if-nez v3, :cond_1a

    .line 262168
    const-string v3, "empty"

    .line 262170
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "==="

    .line 262175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x4

    .line 262184
    const/4 v6, 0x0

    .line 262185
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262188
    new-instance v0, Lorg/json/JSONObject;

    .line 262190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262193
    const-string v1, "viewDisappeared"

    .line 262195
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262198
    return-void
.end method

.method public hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 2
    return-object v0
.end method

.method public final injectGlobalProps()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectJs:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "WebComponent"

    .line 262161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "===injectGlobalProps: "

    .line 262165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    if-nez v3, :cond_20

    .line 262174
    const-string v3, "empty"

    .line 262176
    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    const-string v3, "==="

    .line 262181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x0

    .line 262189
    const/4 v5, 0x4

    .line 262190
    const/4 v6, 0x0

    .line 262191
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectJs:Ljava/lang/String;

    .line 262196
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/card/web/WebComponent;->evaluateJavascriptSafely(Ljava/lang/String;)V

    .line 262199
    return-void
.end method

.method public isAnnieXComponent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isPopup()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->POPUP:Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)V
    .registers 22
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
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-object v2, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013190
    invoke-virtual {v2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34013193
    move-result-object v3

    .line 34013194
    const-string v4, "WebComponent"

    .line 34013196
    const-string v5, "component_load_start"

    .line 34013198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v6, "===load: "

    .line 34013202
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 34013208
    move-result-object v6

    .line 34013209
    const-string v10, "empty"

    .line 34013211
    if-nez v6, :cond_1e

    .line 34013213
    move-object v6, v10

    .line 34013214
    :cond_1e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    const-string v11, "==="

    .line 34013219
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    move-result-object v6

    .line 34013226
    const/4 v7, 0x0

    .line 34013227
    const/16 v8, 0x8

    .line 34013229
    const/4 v9, 0x0

    .line 34013230
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013233
    iget-object v2, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013238
    move-result-object v2

    .line 34013239
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    move-result v3

    .line 34013243
    if-eqz v3, :cond_47

    .line 34013245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    move-result-object v3

    .line 34013249
    check-cast v3, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34013251
    invoke-virtual {v3}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onCardLoadStart()V

    .line 34013254
    goto :goto_37

    .line 34013255
    :cond_47
    move-object/from16 v3, p2

    .line 34013257
    iput-object v3, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInitData:Ljava/util/Map;

    .line 34013259
    const/4 v2, 0x1

    .line 34013260
    const/4 v3, 0x0

    .line 34013261
    if-eqz v1, :cond_58

    .line 34013263
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013266
    move-result v4

    .line 34013267
    if-eqz v4, :cond_56

    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const/4 v4, 0x0

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    :goto_58
    const/4 v4, 0x1

    .line 34013273
    :goto_59
    const/4 v5, 0x0

    .line 34013274
    if-nez v4, :cond_88

    .line 34013276
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 34013279
    move-result-object v4

    .line 34013280
    if-eqz v4, :cond_7e

    .line 34013282
    const/4 v6, 0x2

    .line 34013283
    invoke-static {v1, v4, v3, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013286
    move-result v6

    .line 34013287
    if-eqz v6, :cond_7e

    .line 34013289
    const-class v6, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 34013291
    invoke-virtual {v0, v6}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013294
    move-result-object v6

    .line 34013295
    check-cast v6, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 34013297
    invoke-interface {v6, v1}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 34013300
    move-result v6

    .line 34013301
    if-eqz v6, :cond_7e

    .line 34013303
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getResourceProvider()Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 34013306
    move-result-object v6

    .line 34013307
    iput-object v4, v6, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->e:Ljava/lang/String;

    .line 34013309
    goto :goto_84

    .line 34013310
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getResourceProvider()Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 34013313
    move-result-object v4

    .line 34013314
    iput-object v1, v4, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->e:Ljava/lang/String;

    .line 34013316
    :goto_84
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->setUrl(Ljava/lang/String;)V

    .line 34013319
    goto :goto_92

    .line 34013320
    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getResourceProvider()Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 34013323
    move-result-object v1

    .line 34013324
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 34013327
    move-result-object v4

    .line 34013328
    iput-object v4, v1, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->e:Ljava/lang/String;

    .line 34013330
    :goto_92
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_HYBRID_CREATE_ANNIE_CARD_OPT:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 34013332
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 34013335
    move-result-object v1

    .line 34013336
    const-string v4, ""

    .line 34013338
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    check-cast v1, Ljava/lang/Boolean;

    .line 34013343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013346
    move-result v1

    .line 34013347
    if-eqz v1, :cond_b6

    .line 34013349
    iget-object v1, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 34013351
    if-eqz v1, :cond_b1

    .line 34013353
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getDisableThreadSpread()Z

    .line 34013356
    move-result v1

    .line 34013357
    if-ne v1, v2, :cond_b1

    .line 34013359
    const/4 v1, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v1, 0x0

    .line 34013362
    :goto_b2
    if-nez v1, :cond_b6

    .line 34013364
    const/4 v1, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v1, 0x0

    .line 34013367
    :goto_b7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 34013370
    move-result-object v4

    .line 34013371
    if-eqz v4, :cond_196

    .line 34013373
    iget-boolean v6, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsFirstLoad:Z

    .line 34013375
    if-eqz v6, :cond_c4

    .line 34013377
    iput-boolean v3, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsFirstLoad:Z

    .line 34013379
    goto :goto_c9

    .line 34013380
    :cond_c4
    iget-object v6, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 34013382
    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 34013385
    :goto_c9
    if-eqz v1, :cond_e5

    .line 34013387
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 34013390
    move-result-object v2

    .line 34013391
    new-instance v3, Lcom/bytedance/android/annie/card/web/WebComponent$c;

    .line 34013393
    invoke-direct {v3, v0}, Lcom/bytedance/android/annie/card/web/WebComponent$c;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 34013396
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013399
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 34013402
    move-result-object v2

    .line 34013403
    new-instance v3, Lcom/bytedance/android/annie/card/web/WebComponent$d;

    .line 34013405
    invoke-direct {v3, v0, v4}, Lcom/bytedance/android/annie/card/web/WebComponent$d;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013411
    goto/16 :goto_196

    .line 34013413
    :cond_e5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->createInjectDataHolder()Lcom/bytedance/android/annie/card/web/InjectDataHolder;

    .line 34013416
    move-result-object v3

    .line 34013417
    iput-object v3, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectDataHolder:Lcom/bytedance/android/annie/card/web/InjectDataHolder;

    .line 34013419
    if-eqz v3, :cond_f7

    .line 34013421
    iget-object v6, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 34013423
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013426
    const-string v7, "__globalprops"

    .line 34013428
    invoke-virtual {v6, v3, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    :cond_f7
    iget-object v3, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013433
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013436
    move-result-object v3

    .line 34013437
    :goto_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013440
    move-result v6

    .line 34013441
    if-eqz v6, :cond_10d

    .line 34013443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013446
    move-result-object v6

    .line 34013447
    check-cast v6, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34013449
    invoke-virtual {v6}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onEngineLoadStart()V

    .line 34013452
    goto :goto_fd

    .line 34013453
    :cond_10d
    sget-object v3, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    .line 34013455
    iget-object v6, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 34013457
    if-eqz v6, :cond_118

    .line 34013459
    invoke-virtual {v6}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 34013462
    move-result-object v6

    .line 34013463
    goto :goto_119

    .line 34013464
    :cond_118
    move-object v6, v5

    .line 34013465
    :goto_119
    iget-object v7, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 34013467
    if-eqz v7, :cond_122

    .line 34013469
    invoke-virtual {v7}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getHeadStr()Ljava/lang/String;

    .line 34013472
    move-result-object v7

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object v7, v5

    .line 34013475
    :goto_123
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013478
    move-result-object v6

    .line 34013479
    iget-object v7, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 34013481
    iget-object v8, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 34013483
    if-eqz v8, :cond_132

    .line 34013485
    invoke-virtual {v8}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 34013488
    move-result-object v8

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    move-object v8, v5

    .line 34013491
    :goto_133
    iget-object v9, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 34013493
    if-eqz v9, :cond_13c

    .line 34013495
    invoke-virtual {v9}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getHeadStr()Ljava/lang/String;

    .line 34013498
    move-result-object v9

    .line 34013499
    goto :goto_13d

    .line 34013500
    :cond_13c
    move-object v9, v5

    .line 34013501
    :goto_13d
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013504
    move-result-object v3

    .line 34013505
    iget-object v8, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 34013507
    if-eqz v8, :cond_14a

    .line 34013509
    invoke-virtual {v8}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getReferer()Ljava/lang/String;

    .line 34013512
    move-result-object v8

    .line 34013513
    goto :goto_14b

    .line 34013514
    :cond_14a
    move-object v8, v5

    .line 34013515
    :goto_14b
    iget-object v9, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 34013517
    if-eqz v9, :cond_153

    .line 34013519
    invoke-virtual {v9}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getLoaderName()Ljava/lang/String;

    .line 34013522
    move-result-object v5

    .line 34013523
    :cond_153
    invoke-static {v4, v7, v3, v8, v5}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->getRealUrl(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013526
    move-result-object v3

    .line 34013527
    if-eqz v3, :cond_196

    .line 34013529
    iget-object v4, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013531
    invoke-virtual {v4}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34013534
    move-result-object v12

    .line 34013535
    const-string v13, "WebComponent"

    .line 34013537
    const-string v14, "component_load_start"

    .line 34013539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013541
    const-string v5, "===mWebView loadUrl: "

    .line 34013543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013555
    move-result-object v15

    .line 34013556
    const/16 v16, 0x0

    .line 34013558
    const/16 v17, 0x8

    .line 34013560
    const/16 v18, 0x0

    .line 34013562
    invoke-static/range {v12 .. v18}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013565
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013568
    move-result v4

    .line 34013569
    xor-int/2addr v4, v2

    .line 34013570
    if-eqz v4, :cond_196

    .line 34013572
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34013575
    move-result v4

    .line 34013576
    xor-int/2addr v2, v4

    .line 34013577
    if-eqz v2, :cond_191

    .line 34013579
    iget-object v2, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 34013581
    invoke-virtual {v2, v3, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013584
    goto :goto_196

    .line 34013585
    :cond_191
    iget-object v2, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 34013587
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34013590
    :cond_196
    :goto_196
    if-eqz v1, :cond_1a5

    .line 34013592
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 34013595
    move-result-object v1

    .line 34013596
    new-instance v2, Lcom/bytedance/android/annie/card/web/WebComponent$e;

    .line 34013598
    invoke-direct {v2, v0}, Lcom/bytedance/android/annie/card/web/WebComponent$e;-><init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V

    .line 34013601
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013604
    goto :goto_1bb

    .line 34013605
    :cond_1a5
    iget-object v1, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013610
    move-result-object v1

    .line 34013611
    :goto_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013614
    move-result v2

    .line 34013615
    if-eqz v2, :cond_1bb

    .line 34013617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013620
    move-result-object v2

    .line 34013621
    check-cast v2, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 34013623
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onEngineLoadEnd()V

    .line 34013626
    goto :goto_1ab

    .line 34013627
    :cond_1bb
    :goto_1bb
    iget-object v1, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013629
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34013632
    move-result-object v2

    .line 34013633
    const-string v3, "WebComponent"

    .line 34013635
    const-string v4, "component_load_end"

    .line 34013637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013639
    const-string v5, "===load end: "

    .line 34013641
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013644
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 34013647
    move-result-object v5

    .line 34013648
    if-nez v5, :cond_1d3

    .line 34013650
    goto :goto_1d4

    .line 34013651
    :cond_1d3
    move-object v10, v5

    .line 34013652
    :goto_1d4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013655
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013661
    move-result-object v5

    .line 34013662
    const/4 v6, 0x0

    .line 34013663
    const/16 v7, 0x8

    .line 34013665
    const/4 v8, 0x0

    .line 34013666
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013669
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onPause()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "WebComponent"

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "===onPause: "

    .line 327692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    if-nez v3, :cond_17

    .line 327701
    const-string v3, "empty"

    .line 327703
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "==="

    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x4

    .line 327717
    const/4 v6, 0x0

    .line 327718
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327721
    sget-object v0, Lcom/bytedance/android/annie/card/web/WebComponent;->Companion:Lcom/bytedance/android/annie/card/web/WebComponent$Companion;

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;->getAllowWebUseNetworkPaused()Z

    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_3b

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 327731
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327734
    move-result-object v0

    .line 327735
    const/4 v1, 0x1

    .line 327736
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 327741
    invoke-static {v0}, Lcom/bytedance/common/util/HoneyCombV11Compat;->pauseWebView(Landroid/webkit/WebView;)V

    .line 327744
    return-void
.end method

.method public onResume()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "WebComponent"

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "===onResume: "

    .line 327692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    if-nez v3, :cond_17

    .line 327701
    const-string v3, "empty"

    .line 327703
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "==="

    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x4

    .line 327717
    const/4 v6, 0x0

    .line 327718
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327721
    sget-object v0, Lcom/bytedance/android/annie/card/web/WebComponent;->Companion:Lcom/bytedance/android/annie/card/web/WebComponent$Companion;

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/WebComponent$Companion;->getAllowWebUseNetworkPaused()Z

    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_3b

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 327731
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327734
    move-result-object v0

    .line 327735
    const/4 v1, 0x0

    .line 327736
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 327741
    invoke-static {v0}, Lcom/bytedance/common/util/HoneyCombV11Compat;->resumeWebView(Landroid/webkit/WebView;)V

    .line 327744
    return-void
.end method

.method public registerLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973840
    new-instance v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 16973842
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 16973845
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :goto_18
    return-void
.end method

.method public release()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "WebComponent"

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "===release: "

    .line 327692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    if-nez v3, :cond_17

    .line 327701
    const-string v3, "empty"

    .line 327703
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "==="

    .line 327708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    const/4 v5, 0x4

    .line 327717
    const/4 v6, 0x0

    .line 327718
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327721
    invoke-super {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->release()V

    .line 327724
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mJSBridgeManger:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->removeJSBridgeDelegate()V

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mJSBridgeManger:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->release()V

    .line 327734
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 327736
    const-string v1, "live/business-end"

    .line 327738
    const/4 v2, 0x0

    .line 327739
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->insertJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 327742
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_56

    .line 327754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 327760
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 327762
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onRelease(Landroid/webkit/WebView;)V

    .line 327765
    goto :goto_44

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 327768
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 327771
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getResourceProvider()Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->release()V

    .line 327778
    return-void
.end method

.method public reloadTemplate(Ljava/util/Map;)V
    .registers 2
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

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mScrollChangeListener:Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;

    .line 16842758
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 16908290
    instance-of v1, v0, Leq/a;

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    check-cast v0, Leq/a;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Leq/a;->setRadius(F)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public setRadius(FFFF)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mWebView:Landroid/webkit/WebView;

    .line 67305474
    instance-of v1, v0, Leq/a;

    .line 67305476
    if-eqz v1, :cond_9

    .line 67305478
    check-cast v0, Leq/a;

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 v0, 0x0

    .line 67305482
    :goto_a
    if-eqz v0, :cond_f

    .line 67305484
    invoke-interface {v0, p1, p2, p3, p4}, Leq/a;->setRadius(FFFF)V

    .line 67305487
    :cond_f
    return-void
.end method

.method public show()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->show()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "WebComponent"

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "===show: "

    .line 262159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    if-nez v3, :cond_1a

    .line 262168
    const-string v3, "empty"

    .line 262170
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "==="

    .line 262175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    const/4 v4, 0x0

    .line 262183
    const/4 v5, 0x4

    .line 262184
    const/4 v6, 0x0

    .line 262185
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262188
    new-instance v0, Lorg/json/JSONObject;

    .line 262190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262193
    const-string v1, "viewAppeared"

    .line 262195
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262198
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 15
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
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "WebComponent"

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "===updateGlobalProps: "

    .line 17039372
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUrl()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-nez v3, :cond_17

    .line 17039381
    const-string v3, "empty"

    .line 17039383
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, "==="

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x4

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039401
    const/4 v9, 0x0

    .line 17039402
    const/4 v10, 0x0

    .line 17039403
    const/4 v11, 0x6

    .line 17039404
    const/4 v12, 0x0

    .line 17039405
    move-object v7, p0

    .line 17039406
    move-object v8, p1

    .line 17039407
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/annie/card/web/WebComponent;->updateGlobalPropsInternal$default(Lcom/bytedance/android/annie/card/web/WebComponent;Ljava/util/Map;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/web/WebComponent;->evaluateJavascriptSafely(Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

.method public updateHybridParamsNew(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->updateHybridParamsNew(Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 16908297
    return-void
.end method

.method public final updateInjectDataHolder()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_16

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onBeforeGlobalPropsInitialize()V

    .line 327701
    goto :goto_6

    .line 327702
    :cond_16
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x1

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x5

    .line 327706
    const/4 v7, 0x0

    .line 327707
    move-object v2, p0

    .line 327708
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/card/web/WebComponent;->updateGlobalPropsInternal$default(Lcom/bytedance/android/annie/card/web/WebComponent;Ljava/util/Map;ZLcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;ILjava/lang/Object;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectJs:Ljava/lang/String;

    .line 327716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v1, ""

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    iput-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mInjectJs:Ljava/lang/String;

    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_4b

    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onGlobalPropsInitialized()V

    .line 327754
    goto :goto_3b

    .line 327755
    :cond_4b
    return-void
.end method

.method public final updateInjectDataHolderOnce()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent;->mIsDefaultInjectGlobalProps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {p0}, Lcom/bytedance/android/annie/card/web/WebComponent;->updateInjectDataHolder()V

    .line 131085
    :cond_d
    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 3

    return-void
.end method
