.class public Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;


# instance fields
.field private mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e88f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    return-void
.end method

.method public final getMBaseLifecycle()Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 2

    return-void
.end method

.method public onBeforeCreateRenderData(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onBeforeCreateRenderData(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onBeforeGlobalPropsInitialize()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onBeforeGlobalPropsInitialize()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onBeforeInitialPropsInitialize()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onBeforeInitialPropsInitialize()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onBeforeJsbRegister()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onBeforeJsbRegister()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method

.method public final synthetic onBeforeLynxEnvInitialize(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeLynxEnvInitialize(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Z)V

    return-void
.end method

.method public onBeforeTemplateLoad(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onBeforeTemplateLoad(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public onBridgeCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onBridgeInvoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onCardLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onCardLoadStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public onDestroy(Landroid/webkit/WebView;)V
    .registers 2

    return-void
.end method

.method public onEngineLoadEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onEngineLoadEnd()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onEngineLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onEngineLoadStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFirstScreen(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 1

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    return-void
.end method

.method public onGlobalPropsInitialized()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onGlobalPropsInitialized()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onGoBack(Landroid/webkit/WebView;)V
    .registers 2

    return-void
.end method

.method public onHideCustomView()V
    .registers 1

    return-void
.end method

.method public onHindSeclink(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onHindSeclink(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public onInitialPropsInitialized()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onInitialPropsInitialized()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onJsbRegistered()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onJsbRegistered()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final synthetic onLynxEnvInitialized()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onLynxEnvInitialized(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public onPageFinished(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onPageFinished(Landroid/view/View;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onRelease()V
    .registers 1

    return-void
.end method

.method public onRelease(Landroid/webkit/WebView;)V
    .registers 2

    return-void
.end method

.method public onRequestFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 67239940
    .line 67239941
    if-eqz v0, :cond_a

    .line 67239942
    .line 67239943
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onRequestFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method

.method public final synthetic onRuntimeReady()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onRuntimeReady(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    return-void
.end method

.method public onTemplateLoaded(Landroid/view/View;Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onTemplateLoaded(Landroid/view/View;Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public onTemplateLoaded(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onTemplateLoaded(Landroid/view/View;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public onTemplateLoaded(Landroid/view/View;ZLjava/lang/String;J)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 67305477
    .line 67305478
    if-eqz v1, :cond_f

    .line 67305479
    .line 67305480
    move-object v2, p1

    .line 67305481
    move v3, p2

    .line 67305482
    move-object v4, p3

    .line 67305483
    move-wide v5, p4

    .line 67305484
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;->onTemplateLoaded(Landroid/view/View;ZLjava/lang/String;J)V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    return-void
.end method

.method public onWebViewCreated(Landroid/webkit/WebView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public reload(Landroid/webkit/WebView;)V
    .registers 2

    return-void
.end method

.method public final setMBaseLifecycle(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->mBaseLifecycle:Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .registers 3

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    return-void
.end method
