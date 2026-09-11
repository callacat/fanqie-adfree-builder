.class public final Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy$Companion;


# instance fields
.field private final container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7eaf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->Companion:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685515
    return-void
.end method

.method public static com_bytedance_android_anniex_base_lifecycle_AnnieXWebViewClientProxy_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->AnnieXWebViewClientProxy__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method

.method public static com_bytedance_android_anniex_base_lifecycle_AnnieXWebViewClientProxy_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->AnnieXWebViewClientProxy__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


# virtual methods
.method public AnnieXWebViewClientProxy__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

.method public AnnieXWebViewClientProxy__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751047
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751050
    move-result p1

    .line 33751051
    return p1
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239946
    :cond_a
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50528266
    :cond_a
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    :cond_a
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239939
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 67239941
    if-eqz v0, :cond_a

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    :cond_a
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 67239938
    if-eqz v0, :cond_7

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239943
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67239946
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751047
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->webViewClient:Landroid/webkit/WebViewClient;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->com_bytedance_android_anniex_base_lifecycle_AnnieXWebViewClientProxy_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;->com_bytedance_android_anniex_base_lifecycle_AnnieXWebViewClientProxy_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
