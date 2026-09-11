.class public final Lj8/n;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17104899
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104901
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 17104903
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 17104909
    iput-object p1, p0, Lj8/n;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 17104911
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104928
    if-eqz v1, :cond_39

    .line 17104930
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104936
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getSchema()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-eqz v1, :cond_39

    .line 17104946
    const-string v2, "url"

    .line 17104948
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const-string v1, ""

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_4c

    .line 17104957
    if-eqz v0, :cond_4c

    .line 17104959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-nez v2, :cond_4c

    .line 17104965
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isWebViewMonitor(Ljava/lang/String;)Z

    .line 17104968
    move-result v0

    .line 17104969
    invoke-interface {p1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->handleViewCreate(Landroid/webkit/WebView;Z)V

    .line 17104972
    :cond_4c
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj8/n;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->destroy(Landroid/webkit/WebView;)V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 131082
    return-void
.end method

.method public final goBack()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj8/n;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->goBack(Landroid/webkit/WebView;)V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 131082
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lj8/n;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lj8/n;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751047
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751050
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj8/n;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 131082
    return-void
.end method

.method public final reload()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj8/n;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->reload(Landroid/webkit/WebView;)V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 131082
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16908301
    return-void
.end method
