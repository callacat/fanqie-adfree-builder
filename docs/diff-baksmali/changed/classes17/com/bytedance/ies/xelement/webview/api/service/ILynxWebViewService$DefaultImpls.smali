## classes17/com/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
[MOD-CHANGED]
.method public static setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;

    .line 33751050
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;->setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;)V

    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    new-instance v0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;

    .line 33751056
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;-><init>(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 33751059
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;->setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;

    .line 33751049
    .line 33751050
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;->setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_16

    .line 33751054
    :cond_e
    new-instance v0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;-><init>(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;->setCallback(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewCallback;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


