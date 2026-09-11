.class public final Lcom/bytedance/android/annie/bridge/JSBridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/JSBridgeManager$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/bridge/JSBridgeManager$a;


# instance fields
.field public final TAG$1:Ljava/lang/String;

.field private final asyncJsbMethodAB$delegate:Lkotlin/Lazy;

.field private final futureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hasFinishedAsyncRegister:Z

.field private isReleased:Z

.field private isXBridgeProxy:Z

.field private final jsbMethodCallbackAB$delegate:Lkotlin/Lazy;

.field public mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

.field private mAnnieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

.field private mContext:Landroid/content/Context;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableHostJsbMethod:Z

.field private mHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

.field private mHybridComponentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

.field private mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/android/annie/bridge/ILifecycleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethodNameList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportJSBridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

.field private mixFinder:Lvq/d;

.field private registerPolicy:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

.field private final shareHelper:Lcom/bytedance/android/annie/card/ShareHelper;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e73a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->Companion:Lcom/bytedance/android/annie/bridge/JSBridgeManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mMethodNameList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104906
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104908
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104913
    sget-object v0, Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;->DEFAULT:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerPolicy:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 17104917
    const-string v0, ""

    .line 17104919
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 17104921
    sget-object v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$asyncJsbMethodAB$2;->INSTANCE:Lcom/bytedance/android/annie/bridge/JSBridgeManager$asyncJsbMethodAB$2;

    .line 17104923
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->asyncJsbMethodAB$delegate:Lkotlin/Lazy;

    .line 17104929
    sget-object v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$jsbMethodCallbackAB$2;->INSTANCE:Lcom/bytedance/android/annie/bridge/JSBridgeManager$jsbMethodCallbackAB$2;

    .line 17104931
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->jsbMethodCallbackAB$delegate:Lkotlin/Lazy;

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    iput-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->hasFinishedAsyncRegister:Z

    .line 17104940
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17104942
    new-instance v1, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;

    .line 17104944
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 17104947
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17104950
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 17104952
    const-string v0, "JSBridgeManager"

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 17104956
    new-instance v0, Lcom/bytedance/android/annie/card/ShareHelper;

    .line 17104958
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/ShareHelper;-><init>()V

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->shareHelper:Lcom/bytedance/android/annie/card/ShareHelper;

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17104965
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 50462728
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieXLiveContext;Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724872
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724875
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mMethodNameList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724877
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724879
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50724882
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50724884
    sget-object v0, Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;->DEFAULT:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 50724886
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerPolicy:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 50724888
    const-string v0, ""

    .line 50724890
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 50724892
    sget-object v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$asyncJsbMethodAB$2;->INSTANCE:Lcom/bytedance/android/annie/bridge/JSBridgeManager$asyncJsbMethodAB$2;

    .line 50724894
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724897
    move-result-object v0

    .line 50724898
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->asyncJsbMethodAB$delegate:Lkotlin/Lazy;

    .line 50724900
    sget-object v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$jsbMethodCallbackAB$2;->INSTANCE:Lcom/bytedance/android/annie/bridge/JSBridgeManager$jsbMethodCallbackAB$2;

    .line 50724902
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724905
    move-result-object v0

    .line 50724906
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->jsbMethodCallbackAB$delegate:Lkotlin/Lazy;

    .line 50724908
    const/4 v0, 0x1

    .line 50724909
    iput-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->hasFinishedAsyncRegister:Z

    .line 50724911
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 50724913
    new-instance v2, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;

    .line 50724915
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 50724918
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50724921
    iput-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 50724923
    const-string v1, "JSBridgeManager"

    .line 50724925
    iput-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 50724927
    new-instance v1, Lcom/bytedance/android/annie/card/ShareHelper;

    .line 50724929
    invoke-direct {v1}, Lcom/bytedance/android/annie/card/ShareHelper;-><init>()V

    .line 50724932
    iput-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->shareHelper:Lcom/bytedance/android/annie/card/ShareHelper;

    .line 50724934
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

    .line 50724936
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724938
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724941
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponentRef:Ljava/lang/ref/WeakReference;

    .line 50724943
    iput-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 50724945
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724947
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724950
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 50724952
    return-void
.end method

.method public static synthetic createLynxJSBridge$default(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p8, p7, 0x10

    .line 151191554
    if-eqz p8, :cond_5

    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    :cond_5
    move-object v5, p5

    .line 151191558
    and-int/lit8 p5, p7, 0x20

    .line 151191560
    if-eqz p5, :cond_c

    .line 151191562
    const-string p6, "all"

    .line 151191564
    :cond_c
    move-object v6, p6

    .line 151191565
    move-object v0, p0

    .line 151191566
    move-object v1, p1

    .line 151191567
    move-object v2, p2

    .line 151191568
    move-object v3, p3

    .line 151191569
    move-object v4, p4

    .line 151191570
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createLynxJSBridge(Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 151191573
    return-void
.end method

.method private final createRealJSBridge(Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/web/jsbridge2/Environment;",
            "Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;"
        }
    .end annotation

    .prologue
    .line 84344832
    const-class v0, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    const/4 v2, 0x2

    .line 84344836
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84344839
    move-result-object v0

    .line 84344840
    check-cast v0, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 84344842
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/external/IExternalService;->initXBridge()V

    .line 84344845
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getAsyncJsbMethodAB()Z

    .line 84344848
    move-result v0

    .line 84344849
    if-eqz v0, :cond_23

    .line 84344851
    const-class v0, Lcom/bytedance/android/annie/bridge/IAsyncRegisterMethodService;

    .line 84344853
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84344856
    move-result-object v0

    .line 84344857
    check-cast v0, Lcom/bytedance/android/annie/bridge/IAsyncRegisterMethodService;

    .line 84344859
    new-instance v2, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$1;

    .line 84344861
    invoke-direct {v2, p0, p5}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$1;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Ljava/lang/String;)V

    .line 84344864
    invoke-interface {v0, p2, v2}, Lcom/bytedance/android/annie/bridge/IAsyncRegisterMethodService;->setupEnvironment(Lcom/bytedance/ies/web/jsbridge2/Environment;Lkotlin/jvm/functions/Function0;)V

    .line 84344867
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 84344869
    if-eqz v0, :cond_2d

    .line 84344871
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 84344874
    move-result-object v0

    .line 84344875
    if-nez v0, :cond_2f

    .line 84344877
    :cond_2d
    const-string v0, "host"

    .line 84344879
    :cond_2f
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setBizKey(Ljava/lang/String;)V

    .line 84344882
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 84344885
    move-result-object v0

    .line 84344886
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 84344889
    move-result-object v0

    .line 84344890
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 84344893
    move-result v0

    .line 84344894
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDebug(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84344897
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setContext(Landroid/content/Context;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84344900
    invoke-virtual {p2, p3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setCustomBridge(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84344903
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344906
    move-result-object p1

    .line 84344907
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->getBizKey()Ljava/lang/String;

    .line 84344910
    move-result-object p3

    .line 84344911
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344914
    move-result-object p1

    .line 84344915
    check-cast p1, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 84344917
    if-eqz p1, :cond_60

    .line 84344919
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMJsbInfo()Lpq/a;

    .line 84344922
    move-result-object p1

    .line 84344923
    if-eqz p1, :cond_60

    .line 84344925
    iget-object p1, p1, Lpq/a;->a:Ljava/lang/String;

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object p1, v1

    .line 84344929
    :goto_61
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84344932
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344935
    move-result-object p1

    .line 84344936
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->getBizKey()Ljava/lang/String;

    .line 84344939
    move-result-object p3

    .line 84344940
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344943
    move-result-object p1

    .line 84344944
    check-cast p1, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 84344946
    if-eqz p1, :cond_7c

    .line 84344948
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMJsbInfo()Lpq/a;

    .line 84344951
    move-result-object p1

    .line 84344952
    if-eqz p1, :cond_7c

    .line 84344954
    iget-object v1, p1, Lpq/a;->b:Ljava/lang/String;

    .line 84344956
    :cond_7c
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84344959
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344962
    move-result-object p1

    .line 84344963
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->getBizKey()Ljava/lang/String;

    .line 84344966
    move-result-object p3

    .line 84344967
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344970
    move-result-object p1

    .line 84344971
    check-cast p1, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 84344973
    const/4 p3, 0x0

    .line 84344974
    if-eqz p1, :cond_99

    .line 84344976
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMJsbInfo()Lpq/a;

    .line 84344979
    move-result-object p1

    .line 84344980
    if-eqz p1, :cond_99

    .line 84344982
    iget-boolean p1, p1, Lpq/a;->c:Z

    .line 84344984
    goto :goto_9a

    .line 84344985
    :cond_99
    const/4 p1, 0x0

    .line 84344986
    :goto_9a
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84344989
    sget-object p1, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/PermissionUtil;

    .line 84344991
    invoke-virtual {p1}, Lcom/bytedance/android/annie/card/web/base/PermissionUtil;->disableCheckContainerPermission()Z

    .line 84344994
    move-result p1

    .line 84344995
    if-eqz p1, :cond_a8

    .line 84344997
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84345000
    :cond_a8
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->JSB_USE_CORRECT_PERMISSION_SETTING:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84345002
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84345005
    move-result-object p1

    .line 84345006
    const-string v0, ""

    .line 84345008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345011
    check-cast p1, Ljava/lang/Boolean;

    .line 84345013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345016
    move-result p1

    .line 84345017
    if-eqz p1, :cond_cd

    .line 84345019
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->JSB_ENABLE_PERMISSION_CHECK:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84345021
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84345024
    move-result-object p1

    .line 84345025
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345028
    check-cast p1, Ljava/lang/Boolean;

    .line 84345030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345033
    move-result p1

    .line 84345034
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84345037
    :cond_cd
    sget-object p1, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils;

    .line 84345039
    invoke-virtual {p1}, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->getSafeHostList()Ljava/util/List;

    .line 84345042
    move-result-object p1

    .line 84345043
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addSafeHost(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84345046
    new-instance p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;

    .line 84345048
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$c;-><init>()V

    .line 84345051
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84345054
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345057
    move-result-object p1

    .line 84345058
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345061
    move-result p4

    .line 84345062
    if-eqz p4, :cond_f2

    .line 84345064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345067
    move-result-object p4

    .line 84345068
    check-cast p4, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 84345070
    invoke-virtual {p2, p4}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 84345073
    goto :goto_e2

    .line 84345074
    :cond_f2
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 84345077
    move-result-object p1

    .line 84345078
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getJsbMethodCallbackAB()Z

    .line 84345081
    move-result p2

    .line 84345082
    if-eqz p2, :cond_116

    .line 84345084
    const-class p2, Lcom/bytedance/android/annie/bridge/IMethodInvokeCallbackService;

    .line 84345086
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBizKey()Ljava/lang/String;

    .line 84345089
    move-result-object p4

    .line 84345090
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345093
    invoke-static {p2, p4}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84345096
    move-result-object p2

    .line 84345097
    check-cast p2, Lcom/bytedance/android/annie/bridge/IMethodInvokeCallbackService;

    .line 84345099
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345102
    new-instance p3, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;

    .line 84345104
    invoke-direct {p3, p5, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 84345107
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/annie/bridge/IMethodInvokeCallbackService;->setupListener(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    :cond_116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345113
    return-object p1
.end method

.method public static synthetic createRealJSBridge$default(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createRealJSBridge(Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method

.method public static synthetic createWebJSBridge$default(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/webkit/WebView;Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;ILjava/lang/Object;)V
    .registers 26

    .prologue
    .line 218365952
    move/from16 v0, p11

    .line 218365954
    and-int/lit8 v1, v0, 0x40

    .line 218365956
    if-eqz v1, :cond_9

    .line 218365958
    const/4 v1, 0x0

    .line 218365959
    const/4 v9, 0x0

    .line 218365960
    goto :goto_b

    .line 218365961
    :cond_9
    move/from16 v9, p7

    .line 218365963
    :goto_b
    and-int/lit16 v1, v0, 0x80

    .line 218365965
    const/4 v2, 0x0

    .line 218365966
    if-eqz v1, :cond_12

    .line 218365968
    move-object v10, v2

    .line 218365969
    goto :goto_14

    .line 218365970
    :cond_12
    move-object/from16 v10, p8

    .line 218365972
    :goto_14
    and-int/lit16 v1, v0, 0x100

    .line 218365974
    if-eqz v1, :cond_1c

    .line 218365976
    const-string v1, "all"

    .line 218365978
    move-object v11, v1

    .line 218365979
    goto :goto_1e

    .line 218365980
    :cond_1c
    move-object/from16 v11, p9

    .line 218365982
    :goto_1e
    and-int/lit16 v0, v0, 0x200

    .line 218365984
    if-eqz v0, :cond_24

    .line 218365986
    move-object v12, v2

    .line 218365987
    goto :goto_26

    .line 218365988
    :cond_24
    move-object/from16 v12, p10

    .line 218365990
    :goto_26
    move-object v2, p0

    .line 218365991
    move-object v3, p1

    .line 218365992
    move-object v4, p2

    .line 218365993
    move-object/from16 v5, p3

    .line 218365995
    move-object/from16 v6, p4

    .line 218365997
    move-object/from16 v7, p5

    .line 218365999
    move-object/from16 v8, p6

    .line 218366001
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createWebJSBridge(Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/webkit/WebView;Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;)V

    .line 218366004
    return-void
.end method

.method private final getAsyncJsbMethodAB()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->asyncJsbMethodAB$delegate:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method private final getJsbMethodCallbackAB()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->jsbMethodCallbackAB$delegate:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method private final registerInternalMethods()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458754
    if-eqz v0, :cond_7c

    .line 458756
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/bridge/method/c0;->c(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458767
    move-result-object v1

    .line 458768
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458771
    move-result v2

    .line 458772
    if-eqz v2, :cond_2c

    .line 458774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458777
    move-result-object v2

    .line 458778
    check-cast v2, Ljava/util/Map$Entry;

    .line 458780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458783
    move-result-object v3

    .line 458784
    check-cast v3, Ljava/lang/String;

    .line 458786
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458789
    move-result-object v2

    .line 458790
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 458792
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 458795
    goto :goto_10

    .line 458796
    :cond_2c
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/bridge/method/c0;->b(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    .line 458799
    move-result-object v1

    .line 458800
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458803
    move-result-object v1

    .line 458804
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458807
    move-result-object v1

    .line 458808
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458811
    move-result v2

    .line 458812
    if-eqz v2, :cond_54

    .line 458814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458817
    move-result-object v2

    .line 458818
    check-cast v2, Ljava/util/Map$Entry;

    .line 458820
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458823
    move-result-object v3

    .line 458824
    check-cast v3, Ljava/lang/String;

    .line 458826
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458829
    move-result-object v2

    .line 458830
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 458832
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 458835
    goto :goto_38

    .line 458836
    :cond_54
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/bridge/method/c0;->a(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    .line 458839
    move-result-object v0

    .line 458840
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458843
    move-result-object v0

    .line 458844
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458847
    move-result-object v0

    .line 458848
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458851
    move-result v1

    .line 458852
    if-eqz v1, :cond_7c

    .line 458854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458857
    move-result-object v1

    .line 458858
    check-cast v1, Ljava/util/Map$Entry;

    .line 458860
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458863
    move-result-object v2

    .line 458864
    check-cast v2, Ljava/lang/String;

    .line 458866
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458869
    move-result-object v1

    .line 458870
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 458872
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 458875
    goto :goto_60

    .line 458876
    :cond_7c
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 458878
    if-eqz v0, :cond_104

    .line 458880
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponentRef:Ljava/lang/ref/WeakReference;

    .line 458882
    if-eqz v0, :cond_104

    .line 458884
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458887
    move-result-object v0

    .line 458888
    check-cast v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 458890
    if-eqz v0, :cond_104

    .line 458892
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/bridge/method/c0;->c(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    .line 458895
    move-result-object v1

    .line 458896
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458899
    move-result-object v1

    .line 458900
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458903
    move-result-object v1

    .line 458904
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458907
    move-result v2

    .line 458908
    if-eqz v2, :cond_b4

    .line 458910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458913
    move-result-object v2

    .line 458914
    check-cast v2, Ljava/util/Map$Entry;

    .line 458916
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458919
    move-result-object v3

    .line 458920
    check-cast v3, Ljava/lang/String;

    .line 458922
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458925
    move-result-object v2

    .line 458926
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 458928
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 458931
    goto :goto_98

    .line 458932
    :cond_b4
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/bridge/method/c0;->b(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    .line 458935
    move-result-object v1

    .line 458936
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458939
    move-result-object v1

    .line 458940
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458943
    move-result-object v1

    .line 458944
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458947
    move-result v2

    .line 458948
    if-eqz v2, :cond_dc

    .line 458950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458953
    move-result-object v2

    .line 458954
    check-cast v2, Ljava/util/Map$Entry;

    .line 458956
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458959
    move-result-object v3

    .line 458960
    check-cast v3, Ljava/lang/String;

    .line 458962
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458965
    move-result-object v2

    .line 458966
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 458968
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 458971
    goto :goto_c0

    .line 458972
    :cond_dc
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/bridge/method/c0;->a(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458979
    move-result-object v0

    .line 458980
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458983
    move-result-object v0

    .line 458984
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458987
    move-result v1

    .line 458988
    if-eqz v1, :cond_104

    .line 458990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458993
    move-result-object v1

    .line 458994
    check-cast v1, Ljava/util/Map$Entry;

    .line 458996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458999
    move-result-object v2

    .line 459000
    check-cast v2, Ljava/lang/String;

    .line 459002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459005
    move-result-object v1

    .line 459006
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 459008
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 459011
    goto :goto_e8

    .line 459012
    :cond_104
    return-void
.end method

.method public static synthetic reportAsyncRegister$default(Lcom/bytedance/android/annie/bridge/JSBridgeManager;ZLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->reportAsyncRegister(ZLjava/lang/String;)V

    .line 84017160
    return-void
.end method

.method private final reportRegisterXBridgeDuration(J)V
    .registers 16

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17104906
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const-string v3, "latch_reg_xbridge_cost"

    .line 17104913
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    new-instance v6, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    const-string v0, "cost"

    .line 17104923
    invoke-virtual {v6, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104926
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    new-instance v8, Lorg/json/JSONObject;

    .line 17104931
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getBizKey()Ljava/lang/String;

    .line 17104941
    move-result-object p2

    .line 17104942
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 17104948
    if-eqz p1, :cond_42

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_42

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-nez p1, :cond_44

    .line 17104962
    :cond_42
    const-string p1, "88888"

    .line 17104964
    :cond_44
    const-string p2, "virtual_aid"

    .line 17104966
    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    const/4 v9, 0x0

    .line 17104970
    const/4 v10, 0x0

    .line 17104971
    const/16 v11, 0x100

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17104977
    return-void
.end method

.method private final tryRegisterCachedMethods()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    sget-object v1, Lcom/bytedance/android/annie/bridge/g;->a:Lcom/bytedance/android/annie/bridge/g;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131085
    :cond_d
    return-void
.end method

.method private final tryRegisterMethods(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getAsyncJsbMethodAB()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "==="

    .line 33947654
    if-eqz v0, :cond_38

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    iput-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->hasFinishedAsyncRegister:Z

    .line 33947659
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947661
    if-eqz v0, :cond_30

    .line 33947663
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947666
    move-result-object v2

    .line 33947667
    if-eqz v2, :cond_30

    .line 33947669
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 33947671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    const-string v4, "===JSB futureTask execute:url:"

    .line 33947675
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 33947680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v4

    .line 33947690
    const/4 v5, 0x0

    .line 33947691
    const/4 v6, 0x4

    .line 33947692
    const/4 v7, 0x0

    .line 33947693
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947696
    :cond_30
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33947698
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 33947700
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947703
    goto :goto_60

    .line 33947704
    :cond_38
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947706
    if-eqz v0, :cond_5d

    .line 33947708
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947711
    move-result-object v2

    .line 33947712
    if-eqz v2, :cond_5d

    .line 33947714
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 33947716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v4, "===JSB normal execute:url:"

    .line 33947720
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 33947725
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v4

    .line 33947735
    const/4 v5, 0x0

    .line 33947736
    const/4 v6, 0x4

    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947741
    :cond_5d
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod()V

    .line 33947744
    :goto_60
    const-string v0, "none"

    .line 33947746
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    move-result v0

    .line 33947750
    const/4 v1, 0x2

    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    if-nez v0, :cond_8c

    .line 33947754
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947757
    move-result-wide v3

    .line 33947758
    const-class v0, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;

    .line 33947760
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947763
    move-result-object v0

    .line 33947764
    check-cast v0, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;

    .line 33947766
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;->registerXBridgeMethods(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Ljava/lang/String;)V

    .line 33947769
    const-class v0, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;

    .line 33947771
    invoke-static {v0, p2}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;

    .line 33947777
    invoke-interface {p2, p0, p1}, Lcom/bytedance/android/annie/service/xbridge/IXBridgeService;->registerXBridgeMethods(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Ljava/lang/String;)V

    .line 33947780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947783
    move-result-wide p1

    .line 33947784
    sub-long/2addr p1, v3

    .line 33947785
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->reportRegisterXBridgeDuration(J)V

    .line 33947788
    :cond_8c
    iget-boolean p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mDisableHostJsbMethod:Z

    .line 33947790
    if-nez p1, :cond_9f

    .line 33947792
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33947794
    if-eqz p1, :cond_9f

    .line 33947796
    const-class p2, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 33947798
    invoke-static {p2, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 33947804
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideHostMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 33947807
    :cond_9f
    return-void
.end method


# virtual methods
.method public final createJSBridgeDelegate()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 262147
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/DefaultMixMethodCache;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponentRef:Ljava/lang/ref/WeakReference;

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    invoke-interface {v1, p0, v0}, Lvq/d;->a(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 262173
    :cond_1d
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 262175
    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->addJSBridgeManager(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 262178
    return-void
.end method

.method public final createLynxJSBridge(Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 100925445
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContext:Landroid/content/Context;

    .line 100925447
    iput-object p5, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 100925449
    new-instance v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$b;

    .line 100925451
    invoke-direct {v0, p3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$b;-><init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)V

    .line 100925454
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->create(Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 100925457
    move-result-object v3

    .line 100925458
    const-string v0, ""

    .line 100925460
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925463
    move-object v1, p0

    .line 100925464
    move-object v2, p2

    .line 100925465
    move-object v4, p3

    .line 100925466
    move-object v5, p4

    .line 100925467
    move-object v6, p5

    .line 100925468
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createRealJSBridge(Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 100925471
    move-result-object p2

    .line 100925472
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 100925474
    const/4 p3, 0x0

    .line 100925475
    invoke-static {p3, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 100925478
    move-result-object p2

    .line 100925479
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mSupportJSBridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 100925481
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->tryRegisterCachedMethods()V

    .line 100925484
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 100925487
    move-result-object p1

    .line 100925488
    invoke-direct {p0, p6, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->tryRegisterMethods(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925491
    sget-object p1, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 100925493
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->addJSBridgeManager(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 100925496
    return-void
.end method

.method public final createWebJSBridge(Lcom/bytedance/android/annie/api/card/IHybridComponent;Landroid/webkit/WebView;Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent;",
            "Landroid/webkit/WebView;",
            "Landroid/content/Context;",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v6, p0

    .line 168099841
    move-object v7, p1

    .line 168099842
    move-object v8, p2

    .line 168099843
    move-object v1, p3

    .line 168099844
    move-object/from16 v9, p4

    .line 168099846
    move-object/from16 v10, p5

    .line 168099848
    move-object/from16 v11, p9

    .line 168099850
    move-object/from16 v4, p6

    .line 168099852
    invoke-static {p1, p2, p3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099855
    move/from16 v0, p7

    .line 168099857
    iput-boolean v0, v6, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mDisableHostJsbMethod:Z

    .line 168099859
    iput-object v7, v6, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 168099861
    iput-object v1, v6, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContext:Landroid/content/Context;

    .line 168099863
    move-object/from16 v5, p8

    .line 168099865
    iput-object v5, v6, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 168099867
    invoke-static {p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 168099870
    move-result-object v2

    .line 168099871
    move-object/from16 v0, p10

    .line 168099873
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setSafeWebViewImpl(Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 168099876
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168099878
    const-string v0, ""

    .line 168099880
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168099883
    const/4 v3, 0x0

    .line 168099884
    move-object v0, p0

    .line 168099885
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createRealJSBridge(Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 168099888
    move-result-object v0

    .line 168099889
    iput-object v0, v6, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 168099891
    invoke-static {p2, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 168099894
    move-result-object v0

    .line 168099895
    const-string v1, "bytedance"

    .line 168099897
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 168099900
    move-result-object v0

    .line 168099901
    if-eqz v9, :cond_42

    .line 168099903
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 168099906
    :cond_42
    if-eqz v10, :cond_47

    .line 168099908
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 168099911
    :cond_47
    iput-object v0, v6, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mSupportJSBridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 168099913
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->tryRegisterCachedMethods()V

    .line 168099916
    invoke-interface {p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 168099919
    move-result-object v0

    .line 168099920
    invoke-direct {p0, v11, v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->tryRegisterMethods(Ljava/lang/String;Ljava/lang/String;)V

    .line 168099923
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 168099925
    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->addJSBridgeManager(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 168099928
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_19

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 262151
    if-eqz v0, :cond_18

    .line 262153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Landroid/content/Context;

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    instance-of v2, v0, Landroid/app/Activity;

    .line 262163
    if-eqz v2, :cond_18

    .line 262165
    move-object v1, v0

    .line 262166
    check-cast v1, Landroid/app/Activity;

    .line 262168
    :cond_18
    return-object v1

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContext:Landroid/content/Context;

    .line 262171
    instance-of v2, v0, Landroid/app/Activity;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    move-object v1, v0

    .line 262176
    check-cast v1, Landroid/app/Activity;

    .line 262178
    :cond_22
    return-object v1
.end method

.method public final getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_15

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, "host"

    .line 196629
    :cond_15
    :goto_15
    return-object v0
.end method

.method public getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponentRef:Ljava/lang/ref/WeakReference;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :cond_10
    :goto_10
    return-object v0
.end method

.method public getJSBridge2()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262152
    if-nez v0, :cond_15

    .line 262154
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->create()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->buildDummy()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    :cond_15
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262168
    if-nez v0, :cond_25

    .line 262170
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->create()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    :cond_25
    return-object v0
.end method

.method public getJSBridge2IESSupport()Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 131075
    invoke-static {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

.method public final getMSupportJSBridge()Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mSupportJSBridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 2
    return-object v0
.end method

.method public final getMethodNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mMethodNameList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getMixFinder()Lvq/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 2
    return-object v0
.end method

.method public final getShareHelper()Lcom/bytedance/android/annie/card/ShareHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->shareHelper:Lcom/bytedance/android/annie/card/ShareHelper;

    .line 2
    return-object v0
.end method

.method public final registerMethod()V
    .registers 6

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 524290
    if-eqz v0, :cond_9

    .line 524292
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mSupportJSBridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 524294
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->enableSupportBridge(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 524297
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerInternalMethods()V

    .line 524300
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 524302
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->getFactoryCollection()Ljava/util/Collection;

    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Ljava/lang/Iterable;

    .line 524308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524311
    move-result-object v0

    .line 524312
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524315
    move-result v1

    .line 524316
    if-eqz v1, :cond_1a4

    .line 524318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524321
    move-result-object v1

    .line 524322
    check-cast v1, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;

    .line 524324
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerPolicy:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 524326
    sget-object v3, Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;->SPECIFIED:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 524328
    if-ne v2, v3, :cond_12c

    .line 524330
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacySpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524333
    move-result-object v2

    .line 524334
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524337
    move-result v3

    .line 524338
    if-eqz v3, :cond_5c

    .line 524340
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524343
    move-result-object v2

    .line 524344
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524347
    move-result-object v2

    .line 524348
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524351
    move-result-object v2

    .line 524352
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524355
    move-result v3

    .line 524356
    if-eqz v3, :cond_80

    .line 524358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524361
    move-result-object v3

    .line 524362
    check-cast v3, Ljava/util/Map$Entry;

    .line 524364
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524367
    move-result-object v4

    .line 524368
    check-cast v4, Ljava/lang/String;

    .line 524370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524373
    move-result-object v3

    .line 524374
    check-cast v3, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 524376
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 524379
    goto :goto_40

    .line 524380
    :cond_5c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524383
    move-result-object v2

    .line 524384
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524387
    move-result-object v2

    .line 524388
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524391
    move-result v3

    .line 524392
    if-eqz v3, :cond_80

    .line 524394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524397
    move-result-object v3

    .line 524398
    check-cast v3, Ljava/util/Map$Entry;

    .line 524400
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524403
    move-result-object v4

    .line 524404
    check-cast v4, Ljava/lang/String;

    .line 524406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524409
    move-result-object v3

    .line 524410
    check-cast v3, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 524412
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 524415
    goto :goto_64

    .line 524416
    :cond_80
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524419
    move-result-object v2

    .line 524420
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524423
    move-result v3

    .line 524424
    if-eqz v3, :cond_b2

    .line 524426
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524429
    move-result-object v2

    .line 524430
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524433
    move-result-object v2

    .line 524434
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524437
    move-result-object v2

    .line 524438
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524441
    move-result v3

    .line 524442
    if-eqz v3, :cond_d6

    .line 524444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524447
    move-result-object v3

    .line 524448
    check-cast v3, Ljava/util/Map$Entry;

    .line 524450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524453
    move-result-object v4

    .line 524454
    check-cast v4, Ljava/lang/String;

    .line 524456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524459
    move-result-object v3

    .line 524460
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 524462
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 524465
    goto :goto_96

    .line 524466
    :cond_b2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524469
    move-result-object v2

    .line 524470
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524473
    move-result-object v2

    .line 524474
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524477
    move-result v3

    .line 524478
    if-eqz v3, :cond_d6

    .line 524480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524483
    move-result-object v3

    .line 524484
    check-cast v3, Ljava/util/Map$Entry;

    .line 524486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524489
    move-result-object v4

    .line 524490
    check-cast v4, Ljava/lang/String;

    .line 524492
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524495
    move-result-object v3

    .line 524496
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 524498
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 524501
    goto :goto_ba

    .line 524502
    :cond_d6
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524505
    move-result-object v2

    .line 524506
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 524509
    move-result v3

    .line 524510
    if-eqz v3, :cond_108

    .line 524512
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524515
    move-result-object v1

    .line 524516
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524519
    move-result-object v1

    .line 524520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524523
    move-result-object v1

    .line 524524
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524527
    move-result v2

    .line 524528
    if-eqz v2, :cond_18

    .line 524530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524533
    move-result-object v2

    .line 524534
    check-cast v2, Ljava/util/Map$Entry;

    .line 524536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524539
    move-result-object v3

    .line 524540
    check-cast v3, Ljava/lang/String;

    .line 524542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524545
    move-result-object v2

    .line 524546
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 524548
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 524551
    goto :goto_ec

    .line 524552
    :cond_108
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524555
    move-result-object v1

    .line 524556
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524559
    move-result-object v1

    .line 524560
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524563
    move-result v2

    .line 524564
    if-eqz v2, :cond_18

    .line 524566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524569
    move-result-object v2

    .line 524570
    check-cast v2, Ljava/util/Map$Entry;

    .line 524572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524575
    move-result-object v3

    .line 524576
    check-cast v3, Ljava/lang/String;

    .line 524578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524581
    move-result-object v2

    .line 524582
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 524584
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 524587
    goto :goto_110

    .line 524588
    :cond_12c
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524591
    move-result-object v2

    .line 524592
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524595
    move-result-object v2

    .line 524596
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524599
    move-result-object v2

    .line 524600
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524603
    move-result v3

    .line 524604
    if-eqz v3, :cond_154

    .line 524606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524609
    move-result-object v3

    .line 524610
    check-cast v3, Ljava/util/Map$Entry;

    .line 524612
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524615
    move-result-object v4

    .line 524616
    check-cast v4, Ljava/lang/String;

    .line 524618
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524621
    move-result-object v3

    .line 524622
    check-cast v3, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 524624
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 524627
    goto :goto_138

    .line 524628
    :cond_154
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524631
    move-result-object v2

    .line 524632
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524635
    move-result-object v2

    .line 524636
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524639
    move-result-object v2

    .line 524640
    :goto_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524643
    move-result v3

    .line 524644
    if-eqz v3, :cond_17c

    .line 524646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524649
    move-result-object v3

    .line 524650
    check-cast v3, Ljava/util/Map$Entry;

    .line 524652
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524655
    move-result-object v4

    .line 524656
    check-cast v4, Ljava/lang/String;

    .line 524658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524661
    move-result-object v3

    .line 524662
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 524664
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 524667
    goto :goto_160

    .line 524668
    :cond_17c
    invoke-virtual {v1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 524671
    move-result-object v1

    .line 524672
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524675
    move-result-object v1

    .line 524676
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524679
    move-result-object v1

    .line 524680
    :goto_188
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524683
    move-result v2

    .line 524684
    if-eqz v2, :cond_18

    .line 524686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524689
    move-result-object v2

    .line 524690
    check-cast v2, Ljava/util/Map$Entry;

    .line 524692
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524695
    move-result-object v3

    .line 524696
    check-cast v3, Ljava/lang/String;

    .line 524698
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524701
    move-result-object v2

    .line 524702
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 524704
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 524707
    goto :goto_188

    .line 524708
    :cond_1a4
    const-class v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 524710
    const/4 v1, 0x2

    .line 524711
    const/4 v2, 0x0

    .line 524712
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 524715
    move-result-object v0

    .line 524716
    check-cast v0, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 524718
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 524720
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerPolicy:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 524722
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideDefaultStatelessMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;

    .line 524725
    move-result-object v1

    .line 524726
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524729
    move-result-object v1

    .line 524730
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524733
    move-result-object v1

    .line 524734
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524737
    move-result v2

    .line 524738
    if-eqz v2, :cond_1da

    .line 524740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524743
    move-result-object v2

    .line 524744
    check-cast v2, Ljava/util/Map$Entry;

    .line 524746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524749
    move-result-object v3

    .line 524750
    check-cast v3, Ljava/lang/String;

    .line 524752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524755
    move-result-object v2

    .line 524756
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 524758
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 524761
    goto :goto_1be

    .line 524762
    :cond_1da
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 524764
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerPolicy:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 524766
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideDefaultStatefulMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;

    .line 524769
    move-result-object v1

    .line 524770
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524773
    move-result-object v1

    .line 524774
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524777
    move-result-object v1

    .line 524778
    :goto_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524781
    move-result v2

    .line 524782
    if-eqz v2, :cond_206

    .line 524784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524787
    move-result-object v2

    .line 524788
    check-cast v2, Ljava/util/Map$Entry;

    .line 524790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524793
    move-result-object v3

    .line 524794
    check-cast v3, Ljava/lang/String;

    .line 524796
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524799
    move-result-object v2

    .line 524800
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 524802
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 524805
    goto :goto_1ea

    .line 524806
    :cond_206
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 524808
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerPolicy:Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;

    .line 524810
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->provideDefaultLegacyMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;

    .line 524813
    move-result-object v0

    .line 524814
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524817
    move-result-object v0

    .line 524818
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524821
    move-result-object v0

    .line 524822
    :goto_216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524825
    move-result v1

    .line 524826
    if-eqz v1, :cond_232

    .line 524828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524831
    move-result-object v1

    .line 524832
    check-cast v1, Ljava/util/Map$Entry;

    .line 524834
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524837
    move-result-object v2

    .line 524838
    check-cast v2, Ljava/lang/String;

    .line 524840
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524843
    move-result-object v1

    .line 524844
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 524846
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 524849
    goto :goto_216

    .line 524850
    :cond_232
    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isReleased:Z

    .line 33751045
    if-nez v0, :cond_13

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mSupportJSBridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33751049
    if-eqz v0, :cond_e

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mMethodNameList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751056
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33751059
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 33751061
    if-eqz v0, :cond_1e

    .line 33751063
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 33751065
    if-eqz v0, :cond_1e

    .line 33751067
    invoke-interface {v0, p1, p2}, Lvq/d;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 33751070
    :cond_1e
    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_81

    .line 33947656
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_81

    .line 33947665
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isReleased:Z

    .line 33947667
    if-nez v0, :cond_81

    .line 33947669
    const-string v0, "getStorage"

    .line 33947671
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result v0

    .line 33947675
    if-nez v0, :cond_25

    .line 33947677
    const-string v0, "setStorage"

    .line 33947679
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_57

    .line 33947685
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947687
    if-eqz v0, :cond_57

    .line 33947689
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947692
    move-result-object v2

    .line 33947693
    if-eqz v2, :cond_57

    .line 33947695
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 33947697
    const-string v4, "register_method"

    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v5, "===registerMethod url:"

    .line 33947703
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    iget-object v5, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v5, "  methodName:"

    .line 33947713
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    const-string v5, "==="

    .line 33947721
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v5

    .line 33947728
    const/4 v6, 0x0

    .line 33947729
    const/16 v7, 0x8

    .line 33947731
    const/4 v8, 0x0

    .line 33947732
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947735
    :cond_57
    instance-of v0, p2, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;

    .line 33947737
    if-eqz v0, :cond_5f

    .line 33947739
    move-object v0, p2

    .line 33947740
    check-cast v0, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v0, v1

    .line 33947744
    :goto_60
    if-eqz v0, :cond_69

    .line 33947746
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947748
    if-eqz v2, :cond_69

    .line 33947750
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33947753
    :cond_69
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33947755
    if-eqz v0, :cond_70

    .line 33947757
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatefulMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33947760
    :cond_70
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mMethodNameList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947762
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33947765
    const-class v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33947767
    const/4 v2, 0x2

    .line 33947768
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947771
    move-result-object v0

    .line 33947772
    check-cast v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 33947774
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/service/debug/IDebugToolService;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 33947777
    :cond_81
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 33947779
    if-eqz v0, :cond_9c

    .line 33947781
    instance-of v0, p2, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;

    .line 33947783
    if-eqz v0, :cond_8c

    .line 33947785
    move-object v1, p2

    .line 33947786
    check-cast v1, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;

    .line 33947788
    :cond_8c
    if-eqz v1, :cond_95

    .line 33947790
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947792
    if-eqz v0, :cond_95

    .line 33947794
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33947797
    :cond_95
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 33947799
    if-eqz v0, :cond_9c

    .line 33947801
    invoke-interface {v0, p1, p2}, Lvq/d;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 33947804
    :cond_9c
    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "TP;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34013189
    if-eqz v0, :cond_77

    .line 34013191
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 34013194
    move-result v0

    .line 34013195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013205
    move-result v0

    .line 34013206
    if-nez v0, :cond_77

    .line 34013208
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isReleased:Z

    .line 34013210
    if-nez v0, :cond_77

    .line 34013212
    const-string v0, "getStorage"

    .line 34013214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013217
    move-result v0

    .line 34013218
    if-nez v0, :cond_2c

    .line 34013220
    const-string v0, "setStorage"

    .line 34013222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    move-result v0

    .line 34013226
    if-eqz v0, :cond_5e

    .line 34013228
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 34013230
    if-eqz v0, :cond_5e

    .line 34013232
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 34013235
    move-result-object v1

    .line 34013236
    if-eqz v1, :cond_5e

    .line 34013238
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 34013240
    const-string v3, "register_method"

    .line 34013242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013244
    const-string v4, "===registerMethod url:"

    .line 34013246
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 34013251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    const-string v4, "  methodName:"

    .line 34013256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    const-string v4, "==="

    .line 34013264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v4

    .line 34013271
    const/4 v5, 0x0

    .line 34013272
    const/16 v6, 0x8

    .line 34013274
    const/4 v7, 0x0

    .line 34013275
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013278
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34013280
    if-eqz v0, :cond_65

    .line 34013282
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 34013285
    :cond_65
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mMethodNameList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34013287
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34013290
    const-class v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 34013292
    const/4 v1, 0x2

    .line 34013293
    const/4 v2, 0x0

    .line 34013294
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34013297
    move-result-object v0

    .line 34013298
    check-cast v0, Lcom/bytedance/android/annie/service/debug/IDebugToolService;

    .line 34013300
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/service/debug/IDebugToolService;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 34013303
    :cond_77
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 34013305
    if-eqz v0, :cond_82

    .line 34013307
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 34013309
    if-eqz v0, :cond_82

    .line 34013311
    invoke-interface {v0, p1, p2}, Lvq/d;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 34013314
    :cond_82
    return-void
.end method

.method public registerMethodFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Ljava/lang/Iterable;

    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v0

    .line 17170450
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_2e

    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/lang/String;

    .line 17170468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 17170474
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 17170477
    goto :goto_12

    .line 17170478
    :cond_2e
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Ljava/lang/Iterable;

    .line 17170488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v0

    .line 17170492
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_58

    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Ljava/lang/String;

    .line 17170510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;

    .line 17170516
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Ljava/lang/Iterable;

    .line 17170530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object p1

    .line 17170534
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_82

    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Ljava/lang/String;

    .line 17170552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;

    .line 17170558
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 17170561
    goto :goto_66

    .line 17170562
    :cond_82
    return-void
.end method

.method public release()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 327682
    if-eqz v0, :cond_27

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_27

    .line 327690
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "===JSBridgeManager release url:"

    .line 327696
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v3, " ==="

    .line 327706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    const/4 v5, 0x4

    .line 327715
    const/4 v6, 0x0

    .line 327716
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->unRegisterForService()V

    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 327724
    const/4 v1, 0x1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327730
    if-eqz v0, :cond_48

    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v0

    .line 327736
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_48

    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    check-cast v1, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;

    .line 327748
    invoke-interface {v1}, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;->release()V

    .line 327751
    goto :goto_38

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mSupportJSBridge:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->onDestroy()V

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 327768
    if-eqz v0, :cond_68

    .line 327770
    sget-object v1, Lcom/bytedance/android/annie/bridge/g;->a:Lcom/bytedance/android/annie/bridge/g;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    const/4 v1, 0x0

    .line 327776
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    sget-object v1, Lcom/bytedance/android/annie/bridge/g;->b:Ljava/util/Set;

    .line 327781
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327784
    :cond_68
    return-void
.end method

.method public final removeJSBridgeDelegate()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262146
    if-eqz v0, :cond_18

    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;

    .line 262164
    invoke-interface {v1}, Lcom/bytedance/android/annie/bridge/ILifecycleProvider;->release()V

    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 262171
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContext:Landroid/content/Context;

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieXLiveContext:Lcom/bytedance/android/annie/param/AnnieXLiveContext;

    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 262179
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponentRef:Ljava/lang/ref/WeakReference;

    .line 262181
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mLifecycleProviders:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262183
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 262185
    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->removeJSBridgeManger(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 262188
    return-void
.end method

.method public final reportAsyncRegister(ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33882122
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 33882125
    move-result-object v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const-string v3, "async_register_jsb_method"

    .line 33882129
    new-instance v5, Lorg/json/JSONObject;

    .line 33882131
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    const-string v0, "total"

    .line 33882136
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    const/4 v7, 0x0

    .line 33882143
    new-instance v8, Lorg/json/JSONObject;

    .line 33882145
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getBizKey()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33882162
    if-eqz p1, :cond_40

    .line 33882164
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_40

    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-nez p1, :cond_42

    .line 33882176
    :cond_40
    const-string p1, "88888"

    .line 33882178
    :cond_42
    const-string v0, "virtual_aid"

    .line 33882180
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    const/4 v9, 0x0

    .line 33882184
    const/4 v10, 0x0

    .line 33882185
    const/16 v11, 0x100

    .line 33882187
    const/4 v12, 0x0

    .line 33882188
    move-object v4, p2

    .line 33882189
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33882192
    return-void
.end method

.method public sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33947654
    if-eqz v0, :cond_c9

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_14

    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isReleased()Z

    .line 33947662
    move-result v0

    .line 33947663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947666
    move-result-object v0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v0, v1

    .line 33947669
    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-nez v0, :cond_c9

    .line 33947678
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isReleased:Z

    .line 33947680
    if-nez v0, :cond_c9

    .line 33947682
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33947684
    if-eqz v0, :cond_29

    .line 33947686
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947689
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947691
    if-eqz v0, :cond_53

    .line 33947693
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33947696
    move-result-object v2

    .line 33947697
    if-eqz v2, :cond_53

    .line 33947699
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 33947701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947703
    const-string v4, "x, eventName:"

    .line 33947705
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v4, ", url:"

    .line 33947713
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 33947718
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    const/4 v6, 0x4

    .line 33947727
    const/4 v7, 0x0

    .line 33947728
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947731
    :cond_53
    const-string v0, "onDegradeHappened"

    .line 33947733
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result v0

    .line 33947737
    if-eqz v0, :cond_c9

    .line 33947739
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947741
    if-eqz v0, :cond_64

    .line 33947743
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 33947746
    move-result-object v0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v0, v1

    .line 33947749
    :goto_65
    const-string v2, "88888"

    .line 33947751
    if-nez v0, :cond_6a

    .line 33947753
    goto :goto_92

    .line 33947754
    :cond_6a
    :try_start_6a
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947757
    move-result-object v0

    .line 33947758
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947760
    if-eqz v3, :cond_78

    .line 33947762
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 33947765
    move-result-object v3

    .line 33947766
    if-nez v3, :cond_7a

    .line 33947768
    :cond_78
    const-string v3, "webcast"

    .line 33947770
    :cond_7a
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object v0

    .line 33947774
    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33947776
    if-eqz v0, :cond_92

    .line 33947778
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 33947781
    move-result-object v0

    .line 33947782
    if-eqz v0, :cond_92

    .line 33947784
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 33947787
    move-result-object v0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8c} :catch_91

    .line 33947788
    if-nez v0, :cond_8f

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    move-object v2, v0

    .line 33947792
    goto :goto_92

    .line 33947793
    :catch_91
    nop

    .line 33947794
    :cond_92
    :goto_92
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33947796
    const/4 v3, 0x2

    .line 33947797
    invoke-static {v0, v1, v3, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947800
    move-result-object v0

    .line 33947801
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33947803
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 33947806
    move-result-object v3

    .line 33947807
    const/4 v4, 0x0

    .line 33947808
    const-string v5, "annie_container_degrade_event"

    .line 33947810
    iget-object v6, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 33947812
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33947814
    if-eqz v0, :cond_ad

    .line 33947816
    move-object v0, p2

    .line 33947817
    check-cast v0, Lorg/json/JSONObject;

    .line 33947819
    move-object v7, v0

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v7, v1

    .line 33947822
    :goto_ae
    const/4 v8, 0x0

    .line 33947823
    const/4 v9, 0x0

    .line 33947824
    new-instance v10, Lorg/json/JSONObject;

    .line 33947826
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33947829
    const-string v0, "virtual_aid"

    .line 33947831
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947836
    const/4 v11, 0x0

    .line 33947837
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33947839
    if-eqz v0, :cond_c5

    .line 33947841
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 33947844
    move-result-object v1

    .line 33947845
    :cond_c5
    move-object v12, v1

    .line 33947846
    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;->reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33947849
    :cond_c9
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 33947851
    if-eqz v0, :cond_e3

    .line 33947853
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mHybridComponentRef:Ljava/lang/ref/WeakReference;

    .line 33947855
    if-eqz v0, :cond_e3

    .line 33947857
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947860
    move-result-object v0

    .line 33947861
    check-cast v0, Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33947863
    if-eqz v0, :cond_e3

    .line 33947865
    if-nez p2, :cond_e0

    .line 33947867
    new-instance p2, Ljava/lang/Object;

    .line 33947869
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33947872
    :cond_e0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947875
    :cond_e3
    return-void
.end method

.method public final setMixFinder(Lvq/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 16777218
    return-void
.end method

.method public unRegisterForService()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isReleased:Z

    .line 131075
    sget-object v0, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->INSTANCE:Lcom/bytedance/android/annie/service/bridge/JSBridgeService;

    .line 131077
    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/service/bridge/JSBridgeService;->removeJSBridgeManger(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V

    .line 131080
    return-void
.end method

.method public unregisterFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Ljava/lang/Iterable;

    .line 17170454
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {p1, p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/lang/Iterable;

    .line 17170468
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Ljava/lang/Iterable;

    .line 17170474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object p1

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_97

    .line 17170484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Ljava/lang/String;

    .line 17170490
    const-string v1, "getStorage"

    .line 17170492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_4a

    .line 17170498
    const-string v1, "setStorage"

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_79

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170508
    if-eqz v1, :cond_79

    .line 17170510
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_79

    .line 17170516
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, "===unregisterMethod url:"

    .line 17170522
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v4, "  methodName:"

    .line 17170532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v4, "==="

    .line 17170540
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    const/4 v5, 0x0

    .line 17170548
    const/4 v6, 0x4

    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170553
    :cond_79
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mJSBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17170555
    if-eqz v1, :cond_80

    .line 17170557
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->unregisterMethod(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 17170560
    :cond_80
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 17170567
    move-result v1

    .line 17170568
    const/4 v2, 0x1

    .line 17170569
    if-ne v1, v2, :cond_2e

    .line 17170571
    iget-boolean v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 17170573
    if-eqz v1, :cond_2e

    .line 17170575
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mixFinder:Lvq/d;

    .line 17170577
    if-eqz v1, :cond_2e

    .line 17170579
    invoke-interface {v1, v0}, Lvq/d;->c(Ljava/lang/String;)V

    .line 17170582
    goto :goto_2e

    .line 17170583
    :cond_97
    return-void
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->isXBridgeProxy:Z

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973834
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mContext:Landroid/content/Context;

    .line 16973842
    :goto_12
    return-void
.end method
