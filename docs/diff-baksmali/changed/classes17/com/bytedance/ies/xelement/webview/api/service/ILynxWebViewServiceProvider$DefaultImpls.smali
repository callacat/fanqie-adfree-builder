## classes17/com/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static registerService(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
[MOD-CHANGED]
.method public static registerService(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p2, :cond_8

    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    goto :goto_15

    .line 50528264
    :cond_8
    instance-of v0, p2, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 50528266
    if-eqz v0, :cond_f

    .line 50528268
    check-cast p2, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 50528270
    goto :goto_15

    .line 50528271
    :cond_f
    new-instance v0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;

    .line 50528273
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;-><init>(Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V

    .line 50528276
    move-object p2, v0

    .line 50528277
    :goto_15
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;->registerService(Ljava/lang/String;Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p2, :cond_8

    .line 50528261
    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    goto :goto_15

    .line 50528264
    :cond_8
    instance-of v0, p2, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_f

    .line 50528267
    .line 50528268
    check-cast p2, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;

    .line 50528269
    .line 50528270
    goto :goto_15

    .line 50528271
    :cond_f
    new-instance v0, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;

    .line 50528272
    .line 50528273
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xelement/webview/api/service/LynxWebViewServiceAdapter;-><init>(Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V

    .line 50528274
    .line 50528275
    .line 50528276
    move-object p2, v0

    .line 50528277
    :goto_15
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewServiceProvider;->registerService(Ljava/lang/String;Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


