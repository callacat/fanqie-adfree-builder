## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;->$webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;->$url:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;->$additionalHttpHeaders:Ljava/util/Map;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    new-array v3, v3, [Lcom/bytedance/webx/b;

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;->$webView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;->$url:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$delegateLoadUrl$1$loaderProxy$1;->$additionalHttpHeaders:Ljava/util/Map;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    new-array v3, v3, [Lcom/bytedance/webx/b;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


