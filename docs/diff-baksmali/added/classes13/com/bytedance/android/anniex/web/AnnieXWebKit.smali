.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/forest/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;,
        Lcom/bytedance/android/anniex/web/AnnieXWebKit$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;


# instance fields
.field private _anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

.field public _context:Landroid/content/Context;

.field private additionalHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public allowAdBlock:Z

.field public annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

.field private arch:Lcom/bytedance/ies/bullet/core/common/Arch;

.field private argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

.field public final bid:Ljava/lang/String;

.field private contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private volatile currentJumpIndex:I

.field public currentUri:Landroid/net/Uri;

.field private enableSafeWebJSBAuth:Z

.field public flowContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

.field private globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

.field private final handler$delegate:Lkotlin/Lazy;

.field private innerLifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

.field private isFromPreload:Z

.field public isPageFinished:Z

.field private isViewFirstAppeared:Z

.field private volatile isWebViewCreate:Z

.field private final kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

.field private kitViewLifecycleDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;

.field private networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

.field public newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

.field public piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

.field private preWebHistoryIndex:I

.field private preloadStickLifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

.field private final reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field private sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

.field public sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

.field public sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

.field private scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field private screenCaptureCallback:Ljava/lang/Object;

.field public screenCaptureListener:Lor0/e;

.field public final shouldResetPageStartUrlWhenReceivedError:Z

.field private webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

.field public webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

.field private webViewCreateBegin:Ljava/lang/Long;

.field private webViewCreateEnd:Ljava/lang/Long;

.field public webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ecf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->Companion:Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 33947656
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 33947658
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 33947660
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/a;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33947663
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 33947665
    const/4 p1, 0x1

    .line 33947666
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isViewFirstAppeared:Z

    .line 33947668
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947674
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947676
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947678
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947680
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Arch;->NORMAL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 33947682
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 33947684
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33947686
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947688
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33947694
    if-eqz p1, :cond_41

    .line 33947696
    const-class v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 33947698
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 33947704
    if-eqz p1, :cond_41

    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_41

    .line 33947712
    goto :goto_46

    .line 33947713
    :cond_41
    new-instance p1, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 33947715
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    .line 33947718
    :goto_46
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableSafeWebJSBAuth()Z

    .line 33947721
    move-result p1

    .line 33947722
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->enableSafeWebJSBAuth:Z

    .line 33947724
    new-instance p1, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 33947726
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33947729
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 33947731
    const/4 p1, -0x1

    .line 33947732
    iput p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->preWebHistoryIndex:I

    .line 33947734
    iput p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentJumpIndex:I

    .line 33947736
    sget-object p1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947738
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947740
    new-instance p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947742
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33947745
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947747
    new-instance p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;

    .line 33947749
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 33947752
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 33947754
    const-class p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947756
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33947762
    if-eqz p1, :cond_7c

    .line 33947764
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getShouldResetPageStartUrlWhenReceivedError()Z

    .line 33947771
    move-result v0

    .line 33947772
    :cond_7c
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 33947774
    sget-object p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$handler$2;->INSTANCE:Lcom/bytedance/android/anniex/web/AnnieXWebKit$handler$2;

    .line 33947776
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947779
    move-result-object p1

    .line 33947780
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->handler$delegate:Lkotlin/Lazy;

    .line 33947782
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_b

    .line 67239940
    new-instance p2, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 67239942
    const/4 p3, 0x3

    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-direct {p2, p4, p4, p3, p4}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 67239950
    return-void
.end method

.method public static synthetic addScreenCaptureListener$default(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addScreenCaptureListener(Landroid/app/Activity;)V

    .line 67239944
    return-void
.end method

.method private final buildWebView()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 327688
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->getSecureConfig$anniex_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getNetworkDepend$anniex_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    iput-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->getSecureConfig$anniex_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_27

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getSccConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 327718
    move-result-object v2

    .line 327719
    :cond_27
    iput-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327723
    if-eqz v0, :cond_56

    .line 327725
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, ""

    .line 327739
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327748
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->b:Ljava/util/Map;

    .line 327750
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327752
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 327758
    if-eqz v1, :cond_56

    .line 327760
    const/4 v2, 0x0

    .line 327761
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    iput-object v0, v1, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 327766
    :cond_56
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 327768
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;-><init>()V

    .line 327771
    new-instance v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327773
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    .line 327776
    const/4 v2, 0x1

    .line 327777
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSimpleCard(Z)V

    .line 327780
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 327782
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 327785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327788
    move-result-object v3

    .line 327789
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 327792
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 327794
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isWebViewCreate:Z

    .line 327796
    return-void
.end method

.method private final buildWebViewByModel(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724866
    if-eqz v0, :cond_e

    .line 50724868
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->initMonitorConfig(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 50724871
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-interface {v1, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 50724878
    :cond_e
    if-eqz p3, :cond_15

    .line 50724880
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724882
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724885
    :cond_15
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724887
    if-eqz p3, :cond_1e

    .line 50724889
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724891
    invoke-direct {p0, p3, p1, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724894
    :cond_1e
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724896
    const/4 p3, 0x0

    .line 50724897
    if-eqz v4, :cond_4a

    .line 50724899
    sget-object v1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    .line 50724901
    iget-object v6, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724903
    move-object v2, p2

    .line 50724904
    move-object v3, p1

    .line 50724905
    move-object v5, p0

    .line 50724906
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->getWebBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50724909
    move-result-object p2

    .line 50724910
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50724912
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50724914
    if-eqz p2, :cond_4a

    .line 50724916
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724919
    move-result-object p2

    .line 50724920
    if-eqz p2, :cond_4a

    .line 50724922
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 50724924
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50724926
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 50724929
    move-result-object v0

    .line 50724930
    new-instance v1, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient;

    .line 50724932
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 50724935
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 50724938
    :cond_4a
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50724940
    if-eqz p2, :cond_8b

    .line 50724942
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnablePIA()Z

    .line 50724945
    move-result v0

    .line 50724946
    if-eqz v0, :cond_8b

    .line 50724948
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 50724950
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 50724957
    move-result-object v2

    .line 50724958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/web/pia/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/g;

    .line 50724964
    move-result-object v0

    .line 50724965
    if-eqz v0, :cond_88

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724970
    move-result-object v1

    .line 50724971
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724974
    iget-object v2, v0, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 50724976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724982
    iput-object v1, v2, Lcom/bytedance/ies/bullet/web/pia/n;->a:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724984
    iget-object p3, v0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 50724986
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 50724988
    invoke-interface {p3, v1}, Lu51/a;->d(Lq51/b;)V

    .line 50724991
    iget-object p3, v0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 50724993
    invoke-interface {p3, p2}, Lu51/a;->a(Landroid/view/View;)V

    .line 50724996
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPiaLifeCycle$anniex_release(Lcom/bytedance/ies/bullet/web/pia/g;)V

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 v0, 0x0

    .line 50725001
    :goto_89
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/g;

    .line 50725003
    :cond_8b
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50725005
    if-eqz p2, :cond_d0

    .line 50725007
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 50725009
    const-string v0, ""

    .line 50725011
    if-eqz p3, :cond_a5

    .line 50725013
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 50725015
    if-eqz p3, :cond_a5

    .line 50725017
    invoke-virtual {p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725024
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50725026
    invoke-interface {p3, v1, p2, v2}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50725029
    :cond_a5
    iget-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 50725031
    if-eqz p3, :cond_d0

    .line 50725033
    iget-object p3, p3, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 50725035
    if-eqz p3, :cond_d0

    .line 50725037
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50725040
    move-result-object p3

    .line 50725041
    if-eqz p3, :cond_d0

    .line 50725043
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725046
    move-result-object p3

    .line 50725047
    :goto_b7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725050
    move-result v1

    .line 50725051
    if-eqz v1, :cond_d0

    .line 50725053
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725056
    move-result-object v1

    .line 50725057
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 50725059
    invoke-virtual {p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 50725062
    move-result-object v2

    .line 50725063
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725066
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50725068
    invoke-interface {v1, v2, p2, v3}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50725071
    goto :goto_b7

    .line 50725072
    :cond_d0
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50725074
    if-eqz p2, :cond_d7

    .line 50725076
    invoke-direct {p0, p2, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onViewCreate(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 50725079
    :cond_d7
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 50725081
    if-eqz p1, :cond_e2

    .line 50725083
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50725085
    if-eqz p2, :cond_e2

    .line 50725087
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyOnWebViewCreated(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 50725090
    :cond_e2
    return-void
.end method

.method private final clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 33816578
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816580
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816591
    :cond_f
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_2a

    .line 33816599
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816607
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816615
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816618
    :cond_2a
    return-void
.end method

.method private final dealWithPreload(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->preloadStickLifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isFromPreload:Z

    .line 16908297
    :cond_9
    return-void
.end method

.method private final getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getOptimizeBulletInit()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17039370
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039372
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17039381
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039383
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039389
    if-nez v0, :cond_2e

    .line 17039391
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039399
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object p1, v0

    .line 17039407
    :goto_2f
    return-object p1
.end method

.method private final getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->handler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

.method private final getInjectUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/util/Map;)Landroid/net/Uri;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724866
    const-string v1, "appended_global_props"

    .line 50724868
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_f

    .line 50724878
    return-object p1

    .line 50724879
    :cond_f
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardAppendPropsFix()Z

    .line 50724882
    move-result v0

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    const-string v3, ""

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    if-eqz v0, :cond_73

    .line 50724889
    if-eqz p2, :cond_1f

    .line 50724891
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724894
    move-result-object v4

    .line 50724895
    :cond_1f
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50724900
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724907
    move-result-object p2

    .line 50724908
    check-cast p2, Ljava/util/List;

    .line 50724910
    if-eqz p2, :cond_72

    .line 50724912
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 50724914
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 50724917
    move-result v0

    .line 50724918
    if-nez v0, :cond_39

    .line 50724920
    return-object p1

    .line 50724921
    :cond_39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724923
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724926
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724929
    move-result-object p2

    .line 50724930
    :cond_42
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    move-result v3

    .line 50724934
    if-eqz v3, :cond_5a

    .line 50724936
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    move-result-object v3

    .line 50724940
    check-cast v3, Ljava/lang/String;

    .line 50724942
    if-eqz p3, :cond_42

    .line 50724944
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    move-result-object v4

    .line 50724948
    if-eqz v4, :cond_42

    .line 50724950
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    goto :goto_42

    .line 50724954
    :cond_5a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50724957
    move-result-object p1

    .line 50724958
    new-instance p2, Lorg/json/JSONObject;

    .line 50724960
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724963
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    :cond_72
    return-object p1

    .line 50724979
    :cond_73
    if-eqz p2, :cond_79

    .line 50724981
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724984
    move-result-object v4

    .line 50724985
    :cond_79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50724990
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 50724993
    move-result-object p2

    .line 50724994
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 50724996
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 50724999
    move-result v0

    .line 50725000
    if-nez v0, :cond_8b

    .line 50725002
    return-object p1

    .line 50725003
    :cond_8b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50725005
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725008
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725011
    move-result-object p2

    .line 50725012
    check-cast p2, Ljava/util/List;

    .line 50725014
    if-eqz p2, :cond_b4

    .line 50725016
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725019
    move-result-object p2

    .line 50725020
    :cond_9c
    :goto_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725023
    move-result v3

    .line 50725024
    if-eqz v3, :cond_b4

    .line 50725026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725029
    move-result-object v3

    .line 50725030
    check-cast v3, Ljava/lang/String;

    .line 50725032
    if-eqz p3, :cond_9c

    .line 50725034
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    move-result-object v4

    .line 50725038
    if-eqz v4, :cond_9c

    .line 50725040
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    goto :goto_9c

    .line 50725044
    :cond_b4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50725047
    move-result-object p1

    .line 50725048
    new-instance p2, Lorg/json/JSONObject;

    .line 50725050
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725053
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object p2

    .line 50725057
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725068
    return-object p1
.end method

.method private final getPreCreateWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/a;->a(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039380
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 17039382
    if-eqz p1, :cond_27

    .line 17039384
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 17039393
    move-result v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, -0x1

    .line 17039396
    :goto_24
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveContainerProxyFromEngineHashCode(ILcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;)V

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039401
    return-object p1
.end method

.method private final getUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1a

    .line 17039365
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039371
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039373
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17039379
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_21

    .line 17039389
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    return-object v1
.end method

.method private final getWeakReference()Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeakQ2()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_18

    .line 196619
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196626
    new-instance v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;

    .line 196628
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 196631
    return-object v1

    .line 196632
    :cond_18
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$2;

    .line 196634
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$2;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 196637
    return-object v0
.end method

.method private final initMonitorConfig(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 33947654
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947656
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947659
    move-result-object v2

    .line 33947660
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947662
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947668
    if-nez v1, :cond_1c

    .line 33947670
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 33947675
    move-result-object v1

    .line 33947676
    :cond_1c
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947691
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947698
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    .line 33947701
    move-result v3

    .line 33947702
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947705
    invoke-direct {p0, v1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isJsSdkEnable(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Z

    .line 33947708
    move-result v3

    .line 33947709
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947716
    const/4 v3, 0x1

    .line 33947717
    new-array v3, v3, [Landroid/webkit/WebView;

    .line 33947719
    const/4 v4, 0x0

    .line 33947720
    aput-object p1, v3, v4

    .line 33947722
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setPerformanceReportAfterDetach()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947728
    new-instance v3, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;

    .line 33947730
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWeakReference()Lkotlin/jvm/functions/Function0;

    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-direct {v3, v4}, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947737
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947740
    const-string v3, "AnnieXWeb"

    .line 33947742
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947745
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setSessionId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33947752
    invoke-interface {v0, v2}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 33947755
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 33947758
    move-result-object v2

    .line 33947759
    const-string v3, ""

    .line 33947761
    if-eqz v2, :cond_9b

    .line 33947763
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947766
    move-result-object v2

    .line 33947767
    if-eqz v2, :cond_9b

    .line 33947769
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_9b

    .line 33947778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    move-result-object v4

    .line 33947782
    check-cast v4, Ljava/lang/String;

    .line 33947784
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    .line 33947787
    move-result-object v5

    .line 33947788
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947794
    move-result-object v5

    .line 33947795
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object v5

    .line 33947799
    invoke-interface {v0, p1, v4, v5}, Lcom/bytedance/android/monitorV2/webview/base/IBusinessCustom;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    goto :goto_7c

    .line 33947803
    :cond_9b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947810
    move-result-object v4

    .line 33947811
    const/4 v5, 0x0

    .line 33947812
    const/4 v6, 0x0

    .line 33947813
    new-instance v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit$initMonitorConfig$2;

    .line 33947815
    const/4 p1, 0x0

    .line 33947816
    invoke-direct {v7, p2, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$initMonitorConfig$2;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lkotlin/coroutines/Continuation;)V

    .line 33947819
    const/4 v8, 0x3

    .line 33947820
    const/4 v9, 0x0

    .line 33947821
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947824
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33947826
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 33947829
    move-result-object v0

    .line 33947830
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 33947832
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Arch;->getValue()Ljava/lang/String;

    .line 33947835
    move-result-object v1

    .line 33947836
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947838
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 33947843
    if-eqz v1, :cond_f3

    .line 33947845
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947848
    move-result-object v1

    .line 33947849
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947852
    const-string v5, "AnnieXArch"

    .line 33947854
    invoke-virtual {p1, v0, v5, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947859
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 33947862
    move-result-object p2

    .line 33947863
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 33947865
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/Arch;->getValue()Ljava/lang/String;

    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947872
    if-eqz v0, :cond_ed

    .line 33947874
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947877
    move-result-object v0

    .line 33947878
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947881
    invoke-virtual {p1, p2, v5, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947884
    return-void

    .line 33947885
    :cond_ed
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947887
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947890
    throw p1

    .line 33947891
    :cond_f3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947893
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947896
    throw p1
.end method

.method private final isCachedView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private final isJsSdkEnable(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Z
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33816578
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33816580
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 33816586
    if-eqz v0, :cond_33

    .line 33816588
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 33816590
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 33816596
    if-eqz v0, :cond_33

    .line 33816598
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getJsSdkDisallowList()[Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_33

    .line 33816604
    array-length v1, v0

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    if-ge v3, v1, :cond_33

    .line 33816609
    aget-object v4, v0, v3

    .line 33816611
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getUrl()Ljava/lang/String;

    .line 33816614
    move-result-object v5

    .line 33816615
    const/4 v6, 0x2

    .line 33816616
    const/4 v7, 0x0

    .line 33816617
    invoke-static {v5, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816620
    move-result v4

    .line 33816621
    if-eqz v4, :cond_30

    .line 33816623
    return v2

    .line 33816624
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 33816626
    goto :goto_1f

    .line 33816627
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getInjectBrowser()Z

    .line 33816630
    move-result p1

    .line 33816631
    return p1
.end method

.method public static synthetic loadUri$default(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_9

    .line 117571588
    new-instance p4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 117571590
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 117571593
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 117571596
    return-void
.end method

.method private final onViewCreate(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-eqz p2, :cond_3b

    .line 33816582
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816584
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, "content_bg_color"

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816594
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/Integer;

    .line 33816600
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v2, "web_bg_color"

    .line 33816608
    invoke-direct {v1, p2, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816611
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816614
    move-result-object p2

    .line 33816615
    check-cast p2, Ljava/lang/Integer;

    .line 33816617
    if-eqz v0, :cond_32

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816622
    move-result v0

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33816626
    :cond_32
    if-eqz p2, :cond_3b

    .line 33816628
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816631
    move-result p2

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33816635
    :cond_3b
    return-void
.end method

.method public static synthetic removeScreenCaptureListener$default(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->removeScreenCaptureListener(Landroid/app/Activity;)V

    .line 67239944
    return-void
.end method

.method private final setAdBlock()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_19

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v1

    .line 327706
    :goto_1a
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 327708
    if-eqz v2, :cond_21

    .line 327710
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    if-eqz v0, :cond_35

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_35

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    const/4 v2, 0x1

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 327739
    return-void

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 327742
    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327744
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327750
    if-eqz v0, :cond_53

    .line 327752
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_53

    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getWebViewAdBlockList()Ljava/util/List;

    .line 327761
    move-result-object v0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v0, v1

    .line 327764
    :goto_54
    if-eqz v0, :cond_7f

    .line 327766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327769
    move-result-object v0

    .line 327770
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327773
    move-result v3

    .line 327774
    if-eqz v3, :cond_7f

    .line 327776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327779
    move-result-object v3

    .line 327780
    check-cast v3, Ljava/lang/String;

    .line 327782
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 327784
    if-eqz v4, :cond_75

    .line 327786
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 327789
    move-result-object v4

    .line 327790
    if-eqz v4, :cond_75

    .line 327792
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327795
    move-result-object v4

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    move-object v4, v1

    .line 327798
    :goto_76
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327801
    move-result v3

    .line 327802
    if-eqz v3, :cond_5a

    .line 327804
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 327806
    goto :goto_5a

    .line 327807
    :cond_7f
    return-void
.end method

.method private final setClientListbyGlobalConfig(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSimpleCard(Z)V

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_1e

    .line 17104915
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17104930
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104950
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104955
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 17104963
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17104965
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 17104971
    if-eqz p1, :cond_6f

    .line 17104973
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 17104975
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17104977
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104979
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 17104982
    move-result-object v1

    .line 17104983
    if-eqz v1, :cond_60

    .line 17104985
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 17104992
    :cond_60
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104994
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_6f

    .line 17105000
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 17105007
    :cond_6f
    return-void
.end method

.method private final setLongClickable(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039365
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :goto_19
    if-eqz v0, :cond_37

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Ljava/lang/Boolean;

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    move-result v0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    xor-int/lit8 v2, v0, 0x1

    .line 17039407
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 17039410
    if-eqz v0, :cond_37

    .line 17039412
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039415
    :cond_37
    return-void
.end method

.method private final setSccDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_20

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$anniex_release()Lcom/google/gson/JsonObject;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039382
    new-instance v2, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 17039384
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;-><init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 17039387
    iput-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 17039389
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSccDelegate$anniex_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V

    .line 17039392
    :cond_20
    return-void
.end method

.method private final setWebChromeClientDelegate(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 17039367
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039369
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 17039377
    sget-object p1, Ltw/g;->a:Ltw/g;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Ltw/g;->d()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2d

    .line 17039388
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 17039390
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039392
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/f;

    .line 17039398
    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/salamander/f;-><init>()V

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 17039404
    goto :goto_3d

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 17039407
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 17039409
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 17039412
    move-result-object p1

    .line 17039413
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/e;

    .line 17039415
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/e;-><init>()V

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 17039421
    :goto_3d
    return-void
.end method

.method private final setWebParams(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039365
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, v1

    .line 17039385
    :goto_19
    if-eqz v0, :cond_28

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    move-object v1, v0

    .line 17039398
    check-cast v1, Ljava/lang/String;

    .line 17039400
    :cond_28
    if-nez v1, :cond_2e

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method private final setWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz v0, :cond_5a

    .line 50724872
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724874
    const-string v4, "XWebKit"

    .line 50724876
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724878
    const-string p3, "webview@"

    .line 50724880
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    invoke-virtual {p1}, Landroid/webkit/WebView;->hashCode()I

    .line 50724886
    move-result p3

    .line 50724887
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724890
    const-string p3, ", already has argus adapter: "

    .line 50724892
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50724898
    move-result-object p3

    .line 50724899
    if-eqz p3, :cond_29

    .line 50724901
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50724904
    move-result v1

    .line 50724905
    :cond_29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724908
    const-string p3, ", delegate: "

    .line 50724910
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50724916
    move-result-object p1

    .line 50724917
    if-eqz p1, :cond_45

    .line 50724919
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724922
    move-result-object p1

    .line 50724923
    if-eqz p1, :cond_45

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50724928
    move-result p1

    .line 50724929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724932
    move-result-object v2

    .line 50724933
    :cond_45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724936
    const-string p1, ", return"

    .line 50724938
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v5

    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    const/4 v7, 0x0

    .line 50724947
    const/16 v8, 0xc

    .line 50724949
    const/4 v9, 0x0

    .line 50724950
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    if-eqz p2, :cond_67

    .line 50724956
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_67

    .line 50724962
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50724965
    move-result-object v0

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object v0, v2

    .line 50724968
    :goto_68
    instance-of v3, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50724970
    if-eqz v3, :cond_6f

    .line 50724972
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v0, v2

    .line 50724976
    :goto_70
    if-eqz v0, :cond_7f

    .line 50724978
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSecureLinkScene()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724981
    move-result-object v0

    .line 50724982
    if-eqz v0, :cond_7f

    .line 50724984
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724987
    move-result-object v0

    .line 50724988
    move-object v2, v0

    .line 50724989
    check-cast v2, Ljava/lang/String;

    .line 50724991
    :cond_7f
    move-object v5, v2

    .line 50724992
    if-eqz p2, :cond_8b

    .line 50724994
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnablePIA()Z

    .line 50724997
    move-result v0

    .line 50724998
    const/4 v2, 0x1

    .line 50724999
    if-ne v0, v2, :cond_8b

    .line 50725001
    const/4 v8, 0x1

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    const/4 v8, 0x0

    .line 50725004
    :goto_8c
    if-nez v8, :cond_91

    .line 50725006
    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSecureLinkScene(Ljava/lang/String;)V

    .line 50725009
    :cond_91
    sget-object v0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->Companion:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$Companion;

    .line 50725011
    new-instance v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;

    .line 50725013
    move-object v3, v1

    .line 50725014
    move-object v4, p2

    .line 50725015
    move-object v6, p0

    .line 50725016
    move-object v7, p3

    .line 50725017
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebSecureDelegate$adapter$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Ljava/lang/String;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Z)V

    .line 50725020
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$Companion;->build(Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50725023
    move-result-object p2

    .line 50725024
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 50725026
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V

    .line 50725029
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 50725031
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 50725033
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 50725036
    move-result-object p1

    .line 50725037
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V

    .line 50725040
    return-void
.end method

.method private final setWebViewClient(Ljava/lang/String;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;

    .line 33816578
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Ljava/lang/String;)V

    .line 33816581
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 33816583
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33816585
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 33816595
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/f;

    .line 33816603
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/kit/web/f;-><init>()V

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 33816609
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 33816611
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/impl/a;->b:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 33816613
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 33816616
    move-result-object p1

    .line 33816617
    new-instance p2, Lcom/bytedance/android/anniex/monitor/salamander/h;

    .line 33816619
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-direct {p2, v0}, Lcom/bytedance/android/anniex/monitor/salamander/h;-><init>(Ljava/lang/String;)V

    .line 33816626
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 33816629
    return-void
.end method


# virtual methods
.method public final addScreenCaptureListener(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_6b

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPrivacyDialogShow()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_6b

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_31

    .line 17104925
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104927
    if-nez v0, :cond_6b

    .line 17104929
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;

    .line 17104931
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104936
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$2;

    .line 17104938
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$2;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17104941
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17104944
    goto :goto_6b

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->anniexScreenCaptureRefactor()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_58

    .line 17104951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104953
    const/16 v1, 0x22

    .line 17104955
    if-lt v0, v1, :cond_58

    .line 17104957
    if-eqz p1, :cond_58

    .line 17104959
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$3;

    .line 17104961
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$3;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17104964
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->screenCaptureCallback:Ljava/lang/Object;

    .line 17104966
    instance-of v1, v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    if-eqz v0, :cond_6b

    .line 17104976
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17104983
    goto :goto_6b

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->screenCaptureListener:Lor0/e;

    .line 17104986
    if-nez p1, :cond_6b

    .line 17104988
    new-instance p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$5;

    .line 17104990
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$5;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17104993
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->screenCaptureListener:Lor0/e;

    .line 17104995
    new-instance p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$6;

    .line 17104997
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$6;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17105000
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final addTagView(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17235970
    if-eqz v0, :cond_135

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 17235974
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17235977
    move-result-object p1

    .line 17235978
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17235980
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17235987
    move-result v2

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    if-eqz v2, :cond_29

    .line 17235991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getShowTag()Z

    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_29

    .line 17236001
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getShowDebugTagView()Z

    .line 17236004
    move-result v1

    .line 17236005
    if-eqz v1, :cond_29

    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v1, 0x0

    .line 17236010
    :goto_2a
    const/4 v2, 0x0

    .line 17236011
    if-eqz v1, :cond_2e

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object p1, v2

    .line 17236015
    :goto_2f
    if-nez p1, :cond_32

    .line 17236017
    return-void

    .line 17236018
    :cond_32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getChildCount()I

    .line 17236021
    move-result p1

    .line 17236022
    move-object v4, v2

    .line 17236023
    const/4 v1, 0x1

    .line 17236024
    :goto_38
    const-string v5, ""

    .line 17236026
    if-ge v1, p1, :cond_54

    .line 17236028
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->getChildAt(I)Landroid/view/View;

    .line 17236031
    move-result-object v6

    .line 17236032
    if-eqz v6, :cond_4e

    .line 17236034
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    instance-of v4, v6, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 17236039
    if-eqz v4, :cond_4c

    .line 17236041
    check-cast v6, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v6, v2

    .line 17236045
    :goto_4d
    move-object v4, v6

    .line 17236046
    :cond_4e
    if-eqz v4, :cond_51

    .line 17236048
    goto :goto_54

    .line 17236049
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 17236051
    goto :goto_38

    .line 17236052
    :cond_54
    :goto_54
    if-nez v4, :cond_8f

    .line 17236054
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236057
    move-result-object p1

    .line 17236058
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236061
    move-result-object p1

    .line 17236062
    const v1, 0x7f050254

    .line 17236065
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236068
    move-result-object p1

    .line 17236069
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 17236071
    if-eqz v1, :cond_6d

    .line 17236073
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 17236075
    move-object v4, p1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v4, v2

    .line 17236078
    :goto_6e
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236080
    const/4 v1, -0x2

    .line 17236081
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236084
    const v1, 0x800053

    .line 17236087
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236089
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236096
    move-result-object v1

    .line 17236097
    const v6, 0x7f0c0140

    .line 17236100
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236103
    move-result v1

    .line 17236104
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236106
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236108
    invoke-virtual {v0, v4, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236111
    :cond_8f
    if-eqz v4, :cond_135

    .line 17236113
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17236115
    sget-object v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236120
    move-result p1

    .line 17236121
    aget p1, v0, p1

    .line 17236123
    if-ne p1, v3, :cond_a0

    .line 17236125
    const-string p1, "annieX_card"

    .line 17236127
    goto :goto_b4

    .line 17236128
    :cond_a0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236130
    const-string v0, "annieX_card_"

    .line 17236132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17236137
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object p1

    .line 17236148
    :goto_b4
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isFromPreload:Z

    .line 17236150
    if-eqz v0, :cond_ba

    .line 17236152
    const-string v5, "engine"

    .line 17236154
    :cond_ba
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17236156
    if-eqz v0, :cond_c3

    .line 17236158
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnterFrom()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v0, v2

    .line 17236164
    :goto_c4
    const-string v1, "AnnieXCard"

    .line 17236166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    move-result v0

    .line 17236170
    const-string v1, "_web_"

    .line 17236172
    const/16 v3, 0x5f

    .line 17236174
    if-eqz v0, :cond_f2

    .line 17236176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236193
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17236195
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/Arch;->getValue()Ljava/lang/String;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236209
    goto :goto_121

    .line 17236210
    :cond_f2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17236223
    if-eqz p1, :cond_105

    .line 17236225
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnterFrom()Ljava/lang/String;

    .line 17236228
    move-result-object v2

    .line 17236229
    :cond_105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236241
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17236243
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/Arch;->getValue()Ljava/lang/String;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236257
    :goto_121
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236259
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getOnTagClickListener()Lkotlin/jvm/functions/Function1;

    .line 17236266
    move-result-object p1

    .line 17236267
    if-eqz p1, :cond_135

    .line 17236269
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addTagView$1$2$1$1;

    .line 17236271
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addTagView$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17236274
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236277
    :cond_135
    return-void
.end method

.method public canDelegateByTTWebView(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/p$a;->a(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final canGoBack()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-eq v0, v1, :cond_8

    .line 131079
    return v2

    .line 131080
    :cond_8
    iget v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentJumpIndex:I

    .line 131082
    if-lez v0, :cond_d

    .line 131084
    const/4 v2, 0x1

    .line 131085
    :cond_d
    return v2
.end method

.method public canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

.method public canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method

.method public final createByPreCreate()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 196615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    invoke-static {v0}, Lv72/a;->a(Landroid/webkit/WebView;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    return v1
.end method

.method public final createWebView(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->_context:Landroid/content/Context;

    .line 17104902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    move-result-wide v0

    .line 17104906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateBegin:Ljava/lang/Long;

    .line 17104912
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isWebViewCreate:Z

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-ne v0, v1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getPreCreateWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_63

    .line 17104924
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXWebKitKeyboardFix()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_60

    .line 17104930
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17104938
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception v0

    .line 17104946
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_60

    .line 17104962
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104964
    const-string v2, "XWebKit"

    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v4, "setFocusable error...message is "

    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v3

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/16 v6, 0xc

    .line 17104988
    const/4 v7, 0x0

    .line 17104989
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104992
    :cond_60
    invoke-static {p1}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 17104995
    :cond_63
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->buildWebView()V

    .line 17104998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105001
    move-result-wide v0

    .line 17105002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105005
    move-result-object p1

    .line 17105006
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateEnd:Ljava/lang/Long;

    .line 17105008
    return-void
.end method

.method public delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

.method public final destroy()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393220
    if-eqz v1, :cond_b

    .line 393222
    invoke-virtual {v1}, Landroid/webkit/WebView;->hashCode()I

    .line 393225
    move-result v1

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v1, -0x1

    .line 393228
    :goto_c
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerProxyFromEngineHashCode(I)V

    .line 393231
    const/4 v0, 0x0

    .line 393232
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 393234
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 393236
    if-eqz v1, :cond_48

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->release()V

    .line 393245
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393247
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 393250
    move-result-object v4

    .line 393251
    const/4 v5, 0x1

    .line 393252
    const/4 v6, 0x0

    .line 393253
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393255
    const/4 v8, 0x0

    .line 393256
    const/16 v9, 0x14

    .line 393258
    const/4 v10, 0x0

    .line 393259
    move-object v3, v2

    .line 393260
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ZILjava/lang/Object;)V

    .line 393263
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->removeMonitorInfo(Ljava/lang/String;)V

    .line 393270
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 393272
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 393279
    sget-object v2, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 393281
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->clear(Ljava/lang/String;)V

    .line 393288
    :cond_48
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 393295
    move-result v1

    .line 393296
    const/4 v2, 0x1

    .line 393297
    if-ne v1, v2, :cond_67

    .line 393299
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393301
    if-eqz v1, :cond_65

    .line 393303
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393306
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 393308
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 393311
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393314
    :try_start_62
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->destroy()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_65

    .line 393317
    :catchall_65
    :cond_65
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393319
    :cond_67
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flowContext:Ljava/lang/ref/WeakReference;

    .line 393321
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 393323
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393325
    invoke-direct {p0, v1, v3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 393328
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/a;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 393335
    if-eqz v1, :cond_7c

    .line 393337
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 393340
    :cond_7c
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393343
    move-result-object v1

    .line 393344
    new-array v2, v2, [Ljava/lang/String;

    .line 393346
    const-class v3, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393348
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393351
    move-result-object v3

    .line 393352
    const/4 v4, 0x0

    .line 393353
    aput-object v3, v2, v4

    .line 393355
    invoke-interface {v1, v2}, Lcom/bytedance/android/monitorV2/webview/base/IMonitorConfig;->removeConfig([Ljava/lang/String;)V

    .line 393358
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393360
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 393363
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 393365
    if-eqz v1, :cond_9a

    .line 393367
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->onViewDestroy$anniex_release()V

    .line 393370
    :cond_9a
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 393372
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getHandler()Landroid/os/Handler;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393379
    return-void
.end method

.method public final flushStatus$anniex_release()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/bytedance/android/anniex/web/AnnieXWebKit$flushStatus$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$flushStatus$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method

.method public final getArgusAdapter$anniex_release()Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 2
    return-object v0
.end method

.method public final getBridgeContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

.method public final getContext$anniex_release()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->_context:Landroid/content/Context;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

.method public final getCurrentModel()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 2
    return-object v0
.end method

.method public final getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public final getPreloadStickLifeCycle()Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->preloadStickLifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 2
    return-object v0
.end method

.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

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

.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final getWebBdxBridge()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 2
    return-object v0
.end method

.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 2
    return-object v0
.end method

.method public final goBack()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 65543
    :cond_7
    return-void
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

.method public final injectGlobalProps()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "window.injectInitData="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    new-instance v1, Lcom/google/gson/Gson;

    .line 262153
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262156
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getInjectData()Ljava/util/Map;

    .line 262164
    move-result-object v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v2, v3

    .line 262167
    :goto_17
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v1, 0x3b

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262185
    if-eqz v1, :cond_2e

    .line 262187
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262190
    :cond_2e
    return-void
.end method

.method public final isFromPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isFromPreload:Z

    .line 2
    return v0
.end method

.method public final loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67502082
    if-eqz v1, :cond_ee

    .line 67502084
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502086
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502089
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502092
    move-result-object p1

    .line 67502093
    const-string v2, ""

    .line 67502095
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502098
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502100
    const/4 v3, 0x0

    .line 67502101
    iput-boolean v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isPageFinished:Z

    .line 67502103
    const/4 v4, 0x1

    .line 67502104
    if-nez p2, :cond_57

    .line 67502106
    move-object p2, p1

    .line 67502107
    check-cast p2, Ljava/lang/String;

    .line 67502109
    invoke-direct {p0, p1, p3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebViewClient(Ljava/lang/String;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V

    .line 67502112
    invoke-direct {p0, p3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebChromeClientDelegate(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V

    .line 67502115
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setAdBlock()V

    .line 67502118
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageBidExpand()Z

    .line 67502121
    move-result p1

    .line 67502122
    if-eqz p1, :cond_36

    .line 67502124
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67502127
    move-result-object p1

    .line 67502128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setClientListbyGlobalConfig(Landroid/content/Context;)V

    .line 67502134
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67502136
    if-eqz p1, :cond_42

    .line 67502138
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getNeedSccDelegate()Z

    .line 67502141
    move-result p1

    .line 67502142
    if-ne p1, v4, :cond_42

    .line 67502144
    const/4 p1, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    :goto_43
    if-eqz p1, :cond_48

    .line 67502149
    invoke-direct {p0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setSccDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 67502152
    :cond_48
    invoke-direct {p0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebParams(Landroid/webkit/WebView;)V

    .line 67502155
    invoke-direct {p0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setLongClickable(Landroid/webkit/WebView;)V

    .line 67502158
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->enableSafeWebJSBAuth:Z

    .line 67502160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502163
    move-result-object p1

    .line 67502164
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V

    .line 67502167
    :cond_57
    invoke-direct {p0, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 67502170
    move-result-object p1

    .line 67502171
    const/4 p2, 0x0

    .line 67502172
    if-eqz p1, :cond_63

    .line 67502174
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;->provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;

    .line 67502177
    move-result-object p1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object p1, p2

    .line 67502180
    :goto_64
    if-eqz p1, :cond_7c

    .line 67502182
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    .line 67502185
    move-result-object p3

    .line 67502186
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->additionalHttpHeaders:Ljava/util/Map;

    .line 67502188
    if-eqz p4, :cond_72

    .line 67502190
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502193
    move-result-object p2

    .line 67502194
    :cond_72
    new-instance p4, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;

    .line 67502196
    invoke-direct {p4, v0, p0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 67502199
    invoke-interface {p1, v1, p3, p2, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502202
    goto/16 :goto_ee

    .line 67502204
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->additionalHttpHeaders:Ljava/util/Map;

    .line 67502206
    if-eqz p1, :cond_ba

    .line 67502208
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502210
    check-cast p1, Ljava/lang/String;

    .line 67502212
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->performForestDelayPreload(Landroid/net/Uri;)V

    .line 67502219
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 67502221
    if-eqz p1, :cond_9a

    .line 67502223
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502225
    check-cast p2, Ljava/lang/String;

    .line 67502227
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->isDelegateLoadUrl$anniex_release(Ljava/lang/String;)Z

    .line 67502230
    move-result p1

    .line 67502231
    if-ne p1, v4, :cond_9a

    .line 67502233
    const/4 v3, 0x1

    .line 67502234
    :cond_9a
    if-eqz v3, :cond_ad

    .line 67502236
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 67502238
    if-eqz p1, :cond_ee

    .line 67502240
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502242
    move-object v2, p2

    .line 67502243
    check-cast v2, Ljava/lang/String;

    .line 67502245
    const/4 v3, 0x0

    .line 67502246
    const/4 v4, 0x4

    .line 67502247
    const/4 v5, 0x0

    .line 67502248
    move-object v0, p1

    .line 67502249
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegateLoadUrl$anniex_release$default(Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67502252
    goto :goto_ee

    .line 67502253
    :cond_ad
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502255
    check-cast p1, Ljava/lang/String;

    .line 67502257
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->additionalHttpHeaders:Ljava/util/Map;

    .line 67502259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502262
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502265
    goto :goto_ee

    .line 67502266
    :cond_ba
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502268
    check-cast p1, Ljava/lang/String;

    .line 67502270
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502273
    move-result-object p1

    .line 67502274
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->performForestDelayPreload(Landroid/net/Uri;)V

    .line 67502277
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 67502279
    if-eqz p1, :cond_d4

    .line 67502281
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502283
    check-cast p2, Ljava/lang/String;

    .line 67502285
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->isDelegateLoadUrl$anniex_release(Ljava/lang/String;)Z

    .line 67502288
    move-result p1

    .line 67502289
    if-ne p1, v4, :cond_d4

    .line 67502291
    const/4 v3, 0x1

    .line 67502292
    :cond_d4
    if-eqz v3, :cond_e7

    .line 67502294
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 67502296
    if-eqz p1, :cond_ee

    .line 67502298
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502300
    move-object v2, p2

    .line 67502301
    check-cast v2, Ljava/lang/String;

    .line 67502303
    const/4 v3, 0x0

    .line 67502304
    const/4 v4, 0x4

    .line 67502305
    const/4 v5, 0x0

    .line 67502306
    move-object v0, p1

    .line 67502307
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegateLoadUrl$anniex_release$default(Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67502310
    goto :goto_ee

    .line 67502311
    :cond_e7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502313
    check-cast p1, Ljava/lang/String;

    .line 67502315
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 67502318
    :cond_ee
    :goto_ee
    return-void
.end method

.method public final loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 16

    .prologue
    .line 67633152
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67633157
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633160
    move-result-object v1

    .line 67633161
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 67633163
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 67633166
    sget-object v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->s:Lcom/bytedance/ies/bullet/kit/web/impl/c$a;

    .line 67633168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633171
    sget-boolean v1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 67633173
    const/4 v2, 0x0

    .line 67633174
    if-eqz v1, :cond_28

    .line 67633176
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633178
    const-string v4, "XWebKit"

    .line 67633180
    const-string v5, "cold start this time"

    .line 67633182
    const/4 v6, 0x0

    .line 67633183
    const/4 v7, 0x0

    .line 67633184
    const/16 v8, 0xc

    .line 67633186
    const/4 v9, 0x0

    .line 67633187
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67633190
    sput-boolean v2, Lcom/bytedance/ies/bullet/kit/web/impl/c;->t:Z

    .line 67633192
    :cond_28
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->innerLifeCycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 67633194
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->dealWithPreload(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V

    .line 67633197
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateBegin:Ljava/lang/Long;

    .line 67633199
    if-eqz v1, :cond_3c

    .line 67633201
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67633204
    move-result-wide v3

    .line 67633205
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633208
    move-result-object v1

    .line 67633209
    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebViewCreateBegin(Ljava/lang/String;J)V

    .line 67633212
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateEnd:Ljava/lang/Long;

    .line 67633214
    if-eqz v1, :cond_4f

    .line 67633216
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67633219
    move-result-wide v3

    .line 67633220
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67633222
    if-eqz v1, :cond_4f

    .line 67633224
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633227
    move-result-object v5

    .line 67633228
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebViewCreateEnd(Landroid/webkit/WebView;Ljava/lang/String;J)V

    .line 67633231
    :cond_4f
    invoke-direct {p0, p3, p1, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->buildWebViewByModel(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67633234
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633236
    invoke-virtual {v0, p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67633239
    iput-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67633241
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLitePageBidExpand()Z

    .line 67633244
    move-result p4

    .line 67633245
    if-eqz p4, :cond_95

    .line 67633247
    sget-object p4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67633249
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67633252
    move-result-object v0

    .line 67633253
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 67633255
    const-class v3, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 67633257
    invoke-interface {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633260
    move-result-object v0

    .line 67633261
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;

    .line 67633263
    if-eqz v0, :cond_7a

    .line 67633265
    new-instance v0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 67633267
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 67633269
    invoke-direct {v0, p3, v1}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 67633272
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 67633274
    :cond_7a
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67633277
    move-result-object p4

    .line 67633278
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 67633280
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 67633282
    invoke-interface {p4, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67633285
    move-result-object p4

    .line 67633286
    check-cast p4, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 67633288
    if-eqz p4, :cond_95

    .line 67633290
    new-instance p4, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;

    .line 67633292
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633294
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 67633296
    invoke-direct {p4, v0, v1}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;)V

    .line 67633299
    iput-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitViewLifecycleDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;

    .line 67633301
    :cond_95
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getAppendQueryMap()Ljava/util/Map;

    .line 67633304
    move-result-object p4

    .line 67633305
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67633308
    move-result p4

    .line 67633309
    xor-int/lit8 p4, p4, 0x1

    .line 67633311
    const/4 v0, 0x0

    .line 67633312
    if-eqz p4, :cond_d9

    .line 67633314
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 67633317
    move-result-object p4

    .line 67633318
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633321
    move-result-object p4

    .line 67633322
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getAppendQueryMap()Ljava/util/Map;

    .line 67633325
    move-result-object v1

    .line 67633326
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67633329
    move-result-object v1

    .line 67633330
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633333
    move-result-object v1

    .line 67633334
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633337
    move-result v3

    .line 67633338
    if-eqz v3, :cond_d2

    .line 67633340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633343
    move-result-object v3

    .line 67633344
    check-cast v3, Ljava/util/Map$Entry;

    .line 67633346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633349
    move-result-object v4

    .line 67633350
    check-cast v4, Ljava/lang/String;

    .line 67633352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633355
    move-result-object v3

    .line 67633356
    check-cast v3, Ljava/lang/String;

    .line 67633358
    invoke-virtual {p4, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633361
    goto :goto_b6

    .line 67633362
    :cond_d2
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633365
    move-result-object p4

    .line 67633366
    iput-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633368
    goto :goto_e5

    .line 67633369
    :cond_d9
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67633371
    if-eqz p4, :cond_e2

    .line 67633373
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 67633376
    move-result-object p4

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    move-object p4, v0

    .line 67633379
    :goto_e3
    iput-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633381
    :goto_e5
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 67633383
    if-eqz p4, :cond_f8

    .line 67633385
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 67633388
    move-result-object p4

    .line 67633389
    if-eqz p4, :cond_f8

    .line 67633391
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633393
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633396
    move-result-object p4

    .line 67633397
    move-object v0, p4

    .line 67633398
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633400
    :cond_f8
    if-nez v0, :cond_10b

    .line 67633402
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 67633404
    if-eqz p4, :cond_10b

    .line 67633406
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 67633409
    move-result-object p4

    .line 67633410
    if-eqz p4, :cond_10b

    .line 67633412
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633414
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633416
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67633419
    :cond_10b
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67633421
    if-eqz p4, :cond_118

    .line 67633423
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67633426
    move-result-object p4

    .line 67633427
    if-eqz p4, :cond_118

    .line 67633429
    invoke-virtual {p4, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 67633432
    :cond_118
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 67633434
    if-eqz p4, :cond_1dd

    .line 67633436
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 67633439
    move-result-object p4

    .line 67633440
    if-eqz p4, :cond_1dd

    .line 67633442
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633444
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633447
    move-result-object p4

    .line 67633448
    check-cast p4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633450
    if-eqz p4, :cond_1dd

    .line 67633452
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 67633454
    invoke-virtual {v0, p4}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67633457
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 67633460
    move-result-object p4

    .line 67633461
    if-eqz p4, :cond_1d4

    .line 67633463
    const-string v0, "containerID"

    .line 67633465
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633468
    move-result-object v1

    .line 67633469
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633472
    const-string v0, "forestSessionId"

    .line 67633474
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633477
    move-result-object v1

    .line 67633478
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633481
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633483
    if-eqz v0, :cond_15b

    .line 67633485
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633488
    move-result-object v0

    .line 67633489
    const-string v1, ""

    .line 67633491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633494
    const-string v1, "location"

    .line 67633496
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633499
    :cond_15b
    instance-of v0, p1, Landroid/app/Application;

    .line 67633501
    if-eqz v0, :cond_171

    .line 67633503
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67633505
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 67633508
    move-result-object v1

    .line 67633509
    move-object v3, p1

    .line 67633510
    check-cast v3, Landroid/app/Application;

    .line 67633512
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByApplication$anniex_release(Ljava/lang/String;Landroid/app/Application;)Ljava/util/Map;

    .line 67633515
    move-result-object v0

    .line 67633516
    if-eqz v0, :cond_171

    .line 67633518
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633521
    :cond_171
    sget-object v3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67633523
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 67633526
    move-result-object v0

    .line 67633527
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67633529
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    .line 67633532
    move-result-object v1

    .line 67633533
    invoke-virtual {v3, v0, v4, p1, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67633536
    move-result-object v0

    .line 67633537
    if-eqz v0, :cond_186

    .line 67633539
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633542
    :cond_186
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67633545
    move-result-object v0

    .line 67633546
    invoke-static {v0}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->isCompactMode(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 67633549
    move-result v0

    .line 67633550
    if-eqz v0, :cond_1b3

    .line 67633552
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveCompactMode()Z

    .line 67633555
    move-result v0

    .line 67633556
    if-eqz v0, :cond_1b3

    .line 67633558
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67633560
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 67633562
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 67633564
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 67633567
    move-result-object v0

    .line 67633568
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 67633570
    if-eqz v0, :cond_1b3

    .line 67633572
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 67633574
    invoke-virtual {v0, v1, v4, p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;->getCommonExtByContext(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;

    .line 67633577
    move-result-object v0

    .line 67633578
    if-eqz v0, :cond_1b3

    .line 67633580
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 67633583
    move-result-object v1

    .line 67633584
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633587
    :cond_1b3
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633589
    if-nez v0, :cond_1bb

    .line 67633591
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 67633594
    move-result-object v0

    .line 67633595
    :cond_1bb
    move-object v5, v0

    .line 67633596
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 67633599
    move-result-object v6

    .line 67633600
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633603
    move-result-object v7

    .line 67633604
    const/4 v8, 0x0

    .line 67633605
    const/16 v9, 0x10

    .line 67633607
    const/4 v10, 0x0

    .line 67633608
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getUriGlobalProps$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 67633611
    move-result-object v0

    .line 67633612
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633615
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 67633617
    invoke-virtual {v0, p4}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 67633620
    :cond_1d4
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67633622
    if-eqz p4, :cond_1dd

    .line 67633624
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 67633626
    invoke-virtual {v0, p4}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 67633629
    :cond_1dd
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633631
    if-nez p4, :cond_1e5

    .line 67633633
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 67633636
    move-result-object p4

    .line 67633637
    :cond_1e5
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67633640
    move-result-object v0

    .line 67633641
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 67633644
    move-result-object v1

    .line 67633645
    invoke-direct {p0, p4, v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getInjectUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/util/Map;)Landroid/net/Uri;

    .line 67633648
    move-result-object p4

    .line 67633649
    iput-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633651
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67633653
    if-eqz p4, :cond_234

    .line 67633655
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;

    .line 67633657
    invoke-direct {v0, p3, p0, p1, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$9$containerInstance$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 67633660
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633663
    move-result-object v1

    .line 67633664
    invoke-virtual {p4, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->attachSessionId(Ljava/lang/String;)V

    .line 67633667
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633669
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 67633671
    invoke-virtual {p4, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67633674
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBidParamRegister()Z

    .line 67633677
    move-result p4

    .line 67633678
    if-eqz p4, :cond_21e

    .line 67633680
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633682
    const-class v1, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 67633684
    new-instance v3, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 67633686
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 67633688
    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;-><init>(Ljava/lang/String;)V

    .line 67633691
    invoke-virtual {p4, v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67633694
    :cond_21e
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 67633697
    move-result-object p4

    .line 67633698
    invoke-direct {p0, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 67633701
    move-result-object p4

    .line 67633702
    if-eqz p4, :cond_234

    .line 67633704
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633706
    if-nez v1, :cond_231

    .line 67633708
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633710
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 67633713
    :cond_231
    invoke-interface {p4, v0, p1, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67633716
    :cond_234
    if-eqz p2, :cond_241

    .line 67633718
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633720
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633723
    move-result-object p1

    .line 67633724
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67633726
    invoke-interface {p2, p1, p4}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 67633729
    :cond_241
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633731
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 67633734
    move-result-object p4

    .line 67633735
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633737
    invoke-static {p1, p4, v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageUtilsKt;->getEngineLoadReverseTime(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/lang/Long;

    .line 67633740
    move-result-object p1

    .line 67633741
    if-eqz p1, :cond_260

    .line 67633743
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getHandler()Landroid/os/Handler;

    .line 67633746
    move-result-object p4

    .line 67633747
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;

    .line 67633749
    invoke-direct {v0, p0, p3, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$10;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V

    .line 67633752
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67633755
    move-result-wide p1

    .line 67633756
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67633759
    goto :goto_270

    .line 67633760
    :cond_260
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 67633762
    if-nez p1, :cond_268

    .line 67633764
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 67633767
    move-result-object p1

    .line 67633768
    :cond_268
    iget-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67633770
    invoke-virtual {p0, p1, v2, p2, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67633773
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onWebLoadEnd(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 67633776
    :goto_270
    return-void
.end method

.method public final markOpenTime(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816589
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_2c

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_2c

    .line 33816605
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816607
    if-eqz p2, :cond_2c

    .line 33816609
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816611
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v1, "web"

    .line 33816617
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->attachNewSessionId(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    return-void
.end method

.method public final onAdFilter()Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 262146
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [B

    .line 262151
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 262154
    const-string v2, "text/plain"

    .line 262156
    const-string v3, "UTF-8"

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 262161
    new-instance v1, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262166
    const-string v2, ""

    .line 262168
    const-string v3, "ttweb_adblock"

    .line 262170
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 262176
    return-object v0
.end method

.method public final onAdFilter(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    if-eqz p1, :cond_3e

    .line 17104907
    const-string v1, "ttweb_adblock"

    .line 17104909
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_3e

    .line 17104915
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v2, "true"

    .line 17104921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_3e

    .line 17104927
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17104929
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v2, v2, [B

    .line 17104934
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104937
    const-string v2, "text/plain"

    .line 17104939
    const-string v3, "UTF-8"

    .line 17104941
    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17104944
    new-instance v0, Ljava/util/HashMap;

    .line 17104946
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104949
    const-string v2, ""

    .line 17104951
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    return-object v0
.end method

.method public final onHide()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onPause()V

    .line 327687
    :cond_7
    const-string v0, "viewDisappeared"

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327693
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const/4 v0, 0x1

    .line 327699
    invoke-static {v0}, Lor0/h;->c(Z)V

    .line 327702
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 327711
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getRuntimeConfig()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v1

    .line 327721
    :goto_29
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_30

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->setAllowUseCache(Z)V

    .line 327728
    :goto_30
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327730
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    const-string v5, "kitView status:on hide"

    .line 327736
    const-string v6, "XWebKit"

    .line 327738
    const/4 v7, 0x0

    .line 327739
    const/16 v8, 0x8

    .line 327741
    const/4 v9, 0x0

    .line 327742
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327745
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitViewLifecycleDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->onClose$anniex_release()V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitViewLifecycleDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;

    .line 327754
    if-eqz v0, :cond_5a

    .line 327756
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 327758
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 327760
    instance-of v4, v3, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327762
    if-eqz v4, :cond_57

    .line 327764
    move-object v1, v3

    .line 327765
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327767
    :cond_57
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->onEnterBackground$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 327770
    :cond_5a
    return-void
.end method

.method public final onShow()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isCachedView()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_5f

    .line 393223
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393225
    const/4 v2, 0x1

    .line 393226
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_5f

    .line 393232
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393234
    const-string v3, "send pageReused event for reused view"

    .line 393236
    const/4 v4, 0x0

    .line 393237
    const-string v5, "XWebKit"

    .line 393239
    const/4 v6, 0x2

    .line 393240
    const/4 v7, 0x0

    .line 393241
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393244
    new-instance v0, Lorg/json/JSONObject;

    .line 393246
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393249
    new-instance v2, Lorg/json/JSONObject;

    .line 393251
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393254
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 393256
    if-eqz v3, :cond_53

    .line 393258
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 393261
    move-result-object v3

    .line 393262
    if-eqz v3, :cond_53

    .line 393264
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 393267
    move-result-object v4

    .line 393268
    const-string v5, ""

    .line 393270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    check-cast v4, Ljava/lang/Iterable;

    .line 393275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v4

    .line 393279
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v5

    .line 393283
    if-eqz v5, :cond_53

    .line 393285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v5

    .line 393289
    check-cast v5, Ljava/lang/String;

    .line 393291
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    goto :goto_3f

    .line 393299
    :cond_53
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393301
    const-string v3, "queryItems"

    .line 393303
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    const-string v2, "pageReused"

    .line 393308
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 393313
    if-eqz v0, :cond_66

    .line 393315
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onResume()V

    .line 393318
    :cond_66
    new-instance v0, Lorg/json/JSONObject;

    .line 393320
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393323
    new-instance v2, Lorg/json/JSONObject;

    .line 393325
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393328
    const-string v3, "isViewFirstAppeared"

    .line 393330
    iget-boolean v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isViewFirstAppeared:Z

    .line 393332
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393335
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393337
    const-string v3, "data"

    .line 393339
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    const-string v2, "viewAppeared"

    .line 393344
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393347
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {v1}, Lor0/h;->c(Z)V

    .line 393355
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393357
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 393364
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isViewFirstAppeared:Z

    .line 393366
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitViewLifecycleDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;

    .line 393368
    if-eqz v0, :cond_9d

    .line 393370
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->onOpen$anniex_release()V

    .line 393373
    :cond_9d
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitViewLifecycleDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;

    .line 393375
    if-eqz v0, :cond_b0

    .line 393377
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 393379
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 393381
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393383
    if-eqz v3, :cond_ac

    .line 393385
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v2, 0x0

    .line 393389
    :goto_ad
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/KitViewLifecycleDelegateWrapper;->onEnterForeground$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 393392
    :cond_b0
    return-void
.end method

.method public final onWebLoadEnd(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebLoadEnd(Ljava/lang/String;)V

    .line 17039369
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_21

    .line 17039381
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_21

    .line 17039387
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17039390
    move-result-object v2

    .line 17039391
    if-nez v2, :cond_25

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 17039396
    move-result-object v2

    .line 17039397
    :cond_25
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Web:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17039399
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

.method public final performForestDelayPreload(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v1, v2

    .line 17039376
    :goto_10
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039378
    if-eqz v3, :cond_1a

    .line 17039380
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    if-nez v3, :cond_1c

    .line 17039386
    :cond_1a
    const-string v3, ""

    .line 17039388
    :cond_1c
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039390
    if-eqz v4, :cond_25

    .line 17039392
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 17039395
    move-result-object v4

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v4, v2

    .line 17039398
    :goto_26
    sget-object v5, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 17039400
    iget-object v6, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039402
    if-eqz v6, :cond_36

    .line 17039404
    invoke-virtual {v6}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17039407
    move-result-object v6

    .line 17039408
    if-eqz v6, :cond_36

    .line 17039410
    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17039413
    move-result-object v2

    .line 17039414
    :cond_36
    move-object v6, v2

    .line 17039415
    const/4 v7, 0x1

    .line 17039416
    move-object v2, p1

    .line 17039417
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V

    .line 17039420
    return-void
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

.method public final reload()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const/4 v2, 0x1

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 196624
    :cond_10
    return-void
.end method

.method public final removeScreenCaptureListener(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104898
    const-string v1, "AnnieX"

    .line 17104900
    const-string v2, "AnnieXWebKit removeScreenCaptureListener"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/16 v5, 0xc

    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104910
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_24

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104919
    if-eqz v0, :cond_4f

    .line 17104921
    new-instance v2, Lcom/bytedance/android/anniex/web/AnnieXWebKit$removeScreenCaptureListener$1;

    .line 17104923
    invoke-direct {v2, p1, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$removeScreenCaptureListener$1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V

    .line 17104926
    invoke-static {v2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->anniexScreenCaptureRefactor()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_41

    .line 17104938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104940
    const/16 v2, 0x22

    .line 17104942
    if-lt v0, v2, :cond_41

    .line 17104944
    if-eqz p1, :cond_41

    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->screenCaptureCallback:Ljava/lang/Object;

    .line 17104948
    instance-of v2, v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104950
    if-eqz v2, :cond_3b

    .line 17104952
    move-object v1, v0

    .line 17104953
    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104955
    :cond_3b
    if-eqz v1, :cond_4f

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->screenCaptureListener:Lor0/e;

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104965
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$removeScreenCaptureListener$3;

    .line 17104967
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$removeScreenCaptureListener$3;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lor0/e;)V

    .line 17104970
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17104973
    iput-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->screenCaptureListener:Lor0/e;

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "send event: "

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947656
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_51

    .line 33947666
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947668
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947670
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    .line 33947673
    move-result-object v4

    .line 33947674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v0, " with "

    .line 33947684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    new-instance v0, Lcom/google/gson/Gson;

    .line 33947689
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33947692
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v5

    .line 33947703
    const-string v6, "XWebKit"

    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    const/16 v8, 0x8

    .line 33947708
    const/4 v9, 0x0

    .line 33947709
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_46

    .line 33947717
    goto :goto_62

    .line 33947718
    :catchall_46
    move-exception v0

    .line 33947719
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    goto :goto_62

    .line 33947729
    :cond_51
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947731
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    .line 33947734
    move-result-object v3

    .line 33947735
    const-string v4, "send event."

    .line 33947737
    const-string v5, "XWebKit"

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    const/16 v7, 0x8

    .line 33947742
    const/4 v8, 0x0

    .line 33947743
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947746
    :goto_62
    new-instance v0, Lorg/json/JSONObject;

    .line 33947748
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947751
    if-eqz p2, :cond_9f

    .line 33947753
    :try_start_69
    instance-of v2, p2, Lorg/json/JSONObject;

    .line 33947755
    if-eqz v2, :cond_6e

    .line 33947757
    goto :goto_7e

    .line 33947758
    :cond_6e
    instance-of v2, p2, Ljava/util/HashMap;

    .line 33947760
    if-eqz v2, :cond_7d

    .line 33947762
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33947764
    check-cast p2, Ljava/util/Map;

    .line 33947766
    const/4 v3, 0x2

    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    invoke-static {v2, p2, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    move-result-object p2
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7c} :catch_80

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object p2, v0

    .line 33947774
    :goto_7e
    move-object v0, p2

    .line 33947775
    goto :goto_9f

    .line 33947776
    :catch_80
    move-exception p2

    .line 33947777
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947779
    const-string v2, "AnnieXWebKit"

    .line 33947781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v4, "send event:"

    .line 33947785
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947791
    move-result-object p2

    .line 33947792
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object v3

    .line 33947799
    const/4 v4, 0x0

    .line 33947800
    const/4 v5, 0x0

    .line 33947801
    const/16 v6, 0xc

    .line 33947803
    const/4 v7, 0x0

    .line 33947804
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947807
    :cond_9f
    :goto_9f
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 33947809
    if-eqz p2, :cond_a8

    .line 33947811
    check-cast v0, Lorg/json/JSONObject;

    .line 33947813
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947816
    :cond_a8
    return-void
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public final setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 16842758
    return-void
.end method

.method public final setArgusAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 16777218
    return-void
.end method

.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842758
    return-void
.end method

.method public final setFlowContext$anniex_release(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flowContext:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

.method public final setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16842758
    return-void
.end method

.method public final setWebBdxBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 16777218
    return-void
.end method

.method public final startNavigation(Landroid/webkit/WebView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_1c

    .line 17104899
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 17104906
    move-result p1

    .line 17104907
    iget v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->preWebHistoryIndex:I

    .line 17104909
    if-le p1, v1, :cond_15

    .line 17104911
    iget v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentJumpIndex:I

    .line 17104913
    add-int/2addr v1, v0

    .line 17104914
    iput v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentJumpIndex:I

    .line 17104916
    goto :goto_1a

    .line 17104917
    :cond_15
    iget v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentJumpIndex:I

    .line 17104919
    sub-int/2addr v1, v0

    .line 17104920
    iput v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentJumpIndex:I

    .line 17104922
    :goto_1a
    iput p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->preWebHistoryIndex:I

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17104926
    if-eqz p1, :cond_64

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_64

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_64

    .line 17104940
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104942
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic4AnnieX(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v2

    .line 17104950
    const-string v3, "show_closeall"

    .line 17104952
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_64

    .line 17104967
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104969
    instance-of v1, p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104971
    if-eqz v1, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    :goto_4f
    if-eqz p1, :cond_64

    .line 17104977
    const-class v1, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 17104979
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;

    .line 17104985
    if-eqz p1, :cond_64

    .line 17104987
    iget v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentJumpIndex:I

    .line 17104989
    if-eqz v1, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v0, 0x0

    .line 17104993
    :goto_61
    invoke-interface {p1, v0}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->showCloseButton(Z)V

    .line 17104996
    :cond_64
    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
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
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getInjectData()Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 17039390
    if-eqz p1, :cond_2b

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17039405
    if-eqz p1, :cond_34

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 17039412
    :cond_34
    return-void
.end method

.method public useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method
