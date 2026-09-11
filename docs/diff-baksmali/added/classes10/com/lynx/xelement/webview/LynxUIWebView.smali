.class public Lcom/lynx/xelement/webview/LynxUIWebView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "webview"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.webview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/xelement/webview/LynxWebViewContainer;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public html:Ljava/lang/String;

.field private htmlChanged:Z

.field private provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

.field private type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field private urlChanged:Z

.field private webView:Landroid/webkit/WebView;

.field private webViewParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa18bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/webview/LynxUIWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    const-string p1, "default"

    .line 33685509
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 33685511
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->createView(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->createWebViewContainer(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public createWebViewContainer(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/lynx/xelement/webview/LynxWebViewContainer;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->destroy()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 131085
    :cond_d
    return-void
.end method

.method public eval(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_5

    .line 33816579
    move-object p1, v0

    .line 33816580
    goto :goto_b

    .line 33816581
    :cond_5
    const-string v1, "func"

    .line 33816583
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    const/4 v1, 0x1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz p1, :cond_24

    .line 33816591
    iget-object v3, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33816593
    if-eqz v3, :cond_16

    .line 33816595
    invoke-interface {v3, p1, v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816598
    :cond_16
    if-eqz p2, :cond_37

    .line 33816600
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object v0

    .line 33816606
    aput-object v0, p1, v2

    .line 33816608
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816611
    goto :goto_37

    .line 33816612
    :cond_24
    if-eqz p2, :cond_37

    .line 33816614
    const/4 p1, 0x2

    .line 33816615
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816617
    const/4 v0, 0x4

    .line 33816618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object v0

    .line 33816622
    aput-object v0, p1, v2

    .line 33816624
    const-string v0, "params error"

    .line 33816626
    aput-object v0, p1, v1

    .line 33816628
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

.method public getHtml()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getProvider()Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onNodeReady()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 393219
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 393221
    const/4 v1, -0x1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_51

    .line 393225
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 393227
    if-nez v0, :cond_14

    .line 393229
    new-instance v0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;

    .line 393231
    invoke-direct {v0}, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;-><init>()V

    .line 393234
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 393238
    iget-object v3, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 393240
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393242
    invoke-interface {v0, v3, v4}, Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;->getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 393245
    move-result-object v0

    .line 393246
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 393248
    if-eqz v0, :cond_51

    .line 393250
    iget-object v3, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewParams:Ljava/util/HashMap;

    .line 393252
    invoke-interface {v0, v3}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setParams(Ljava/util/HashMap;)V

    .line 393255
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 393257
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->initWebView()V

    .line 393260
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 393262
    new-instance v3, Lcom/lynx/xelement/webview/LynxUIWebView$1;

    .line 393264
    invoke-direct {v3, p0}, Lcom/lynx/xelement/webview/LynxUIWebView$1;-><init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V

    .line 393267
    invoke-interface {v0, v3}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 393270
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 393272
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->getWebView()Landroid/webkit/WebView;

    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webView:Landroid/webkit/WebView;

    .line 393278
    if-eqz v0, :cond_51

    .line 393280
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 393283
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393285
    check-cast v0, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 393287
    iget-object v3, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webView:Landroid/webkit/WebView;

    .line 393289
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 393291
    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393294
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393297
    :cond_51
    iget-boolean v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 393299
    if-nez v0, :cond_59

    .line 393301
    iget-boolean v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->htmlChanged:Z

    .line 393303
    if-eqz v0, :cond_c4

    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 393307
    const/4 v3, 0x1

    .line 393308
    if-eqz v0, :cond_66

    .line 393310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393313
    move-result v0

    .line 393314
    if-nez v0, :cond_66

    .line 393316
    const/4 v0, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    :goto_67
    iget-object v4, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 393321
    if-eqz v4, :cond_72

    .line 393323
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 393326
    move-result v4

    .line 393327
    if-nez v4, :cond_72

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v3, 0x0

    .line 393331
    :goto_73
    if-eqz v0, :cond_86

    .line 393333
    iget-boolean v4, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 393335
    if-eqz v4, :cond_86

    .line 393337
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393339
    check-cast v4, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 393341
    new-instance v5, Lcom/lynx/xelement/webview/LynxUIWebView$2;

    .line 393343
    invoke-direct {v5, p0}, Lcom/lynx/xelement/webview/LynxUIWebView$2;-><init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V

    .line 393346
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393349
    goto :goto_96

    .line 393350
    :cond_86
    if-eqz v3, :cond_96

    .line 393352
    if-nez v0, :cond_96

    .line 393354
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393356
    check-cast v4, Lcom/lynx/xelement/webview/LynxWebViewContainer;

    .line 393358
    new-instance v5, Lcom/lynx/xelement/webview/LynxUIWebView$3;

    .line 393360
    invoke-direct {v5, p0}, Lcom/lynx/xelement/webview/LynxUIWebView$3;-><init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V

    .line 393363
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393366
    :cond_96
    :goto_96
    if-nez v0, :cond_c0

    .line 393368
    if-nez v3, :cond_c0

    .line 393370
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 393372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 393375
    move-result v3

    .line 393376
    const-string v4, "error"

    .line 393378
    invoke-direct {v0, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 393381
    const-string v3, "errorCode"

    .line 393383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393390
    const-string v1, "errorMsg"

    .line 393392
    const-string v3, "invalid input: src and html are empty"

    .line 393394
    invoke-virtual {v0, v1, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393397
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 393408
    :cond_c0
    iput-boolean v2, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 393410
    iput-boolean v2, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->htmlChanged:Z

    .line 393412
    :cond_c4
    return-void
.end method

.method public reload(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33751042
    if-eqz p1, :cond_7

    .line 33751044
    invoke-interface {p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->reload()V

    .line 33751047
    :cond_7
    if-eqz p2, :cond_16

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object v1

    .line 33751057
    aput-object v1, p1, v0

    .line 33751059
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public setDebug(Z)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-debug"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_20

    .line 17039370
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039374
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 17039376
    const-string v1, ""

    .line 17039378
    const-string v2, "warn"

    .line 17039380
    const v3, 0x381a8

    .line 17039383
    const-string v4, "Not allow to set enable-debug if devtool is not enabled, please enable Lynx Devtool."

    .line 17039385
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17039391
    :cond_1f
    return-void

    .line 17039392
    :cond_20
    invoke-static {p1}, Lv4/a;->t(Z)V

    .line 17039395
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setHtmlString(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "html"
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->htmlChanged:Z

    .line 16842757
    return-void
.end method

.method public setParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "params"
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    :goto_8
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewParams:Ljava/util/HashMap;

    .line 16908298
    return-void
.end method

.method public setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->provider:Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 16777218
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->urlChanged:Z

    .line 16842757
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setWebViewType(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "webview-type"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method
