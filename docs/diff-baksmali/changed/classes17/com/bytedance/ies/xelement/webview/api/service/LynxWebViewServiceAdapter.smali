## classes17/com/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->destroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->destroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->getWebView()Landroid/webkit/WebView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->getWebView()Landroid/webkit/WebView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public initWebView()V
[MOD-CHANGED]
.method public initWebView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->initWebView()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public initWebView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->initWebView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public loadHtmlString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadHtmlString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->loadHtmlString(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public loadHtmlString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->loadHtmlString(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->loadUrl(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->loadUrl(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public reload()V
[MOD-CHANGED]
.method public reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->reload()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->reload()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;)V
[MOD-CHANGED]
.method public setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
[MOD-CHANGED]
.method public setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$DefaultImpls;->setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$DefaultImpls;->setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setParams(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setParams(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setParams(Ljava/util/HashMap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;->service:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->setParams(Ljava/util/HashMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


