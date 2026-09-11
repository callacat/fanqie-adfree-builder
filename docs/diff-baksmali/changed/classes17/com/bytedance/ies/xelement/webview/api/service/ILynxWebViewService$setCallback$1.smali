## classes17/com/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onMessageReceived(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMessageReceived(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onMessageReceived(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessageReceived(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onMessageReceived(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/service/ILynxWebViewService$setCallback$1;->$callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


