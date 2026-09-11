## classes17/com/bytedance/ies/xelement/webview/api/LynxWebView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/webview/LynxUIWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/webview/LynxUIWebView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public createWebViewContainer(Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;
[MOD-CHANGED]
.method public createWebViewContainer(Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWebViewContainer(Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public bridge synthetic createWebViewContainer(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;
[MOD-CHANGED]
.method public bridge synthetic createWebViewContainer(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->createWebViewContainer(Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createWebViewContainer(Landroid/content/Context;)Lcom/lynx/xelement/webview/LynxWebViewContainer;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->createWebViewContainer(Landroid/content/Context;)Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public getProvider()Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;
[MOD-CHANGED]
.method public getProvider()Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/xelement/webview/LynxUIWebView;->getProvider()Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProvider()Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/xelement/webview/LynxUIWebView;->getProvider()Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public bridge synthetic getProvider()Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;
[MOD-CHANGED]
.method public bridge synthetic getProvider()Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->getProvider()Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getProvider()Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;->getProvider()Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public setProvider(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;)V
[MOD-CHANGED]
.method public setProvider(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setProvider(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V
[MOD-CHANGED]
.method public setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setProvider(Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


