## classes19/com/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/event/AbsListenerStub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "doUpdateVisitedHistory"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "doUpdateVisitedHistory"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onFormResubmission"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onFormResubmission"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onLoadResource"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onLoadResource"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onPageCommitVisible"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onPageCommitVisible"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onPageFinished"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onPageFinished"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onPageStarted"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onPageStarted"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
[MOD-CHANGED]
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onReceivedClientCertRequest"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onReceivedClientCertRequest"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onReceivedError"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onReceivedError"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedError"

    .line 50593798
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_14

    .line 50593806
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593811
    goto :goto_1d

    .line 50593812
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50593818
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593821
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedError"

    .line 50593797
    .line 50593798
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_14

    .line 50593805
    .line 50593806
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_1d

    .line 50593812
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    return-void
.end method


.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onReceivedHttpAuthRequest"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onReceivedHttpAuthRequest"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onReceivedHttpError"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onReceivedHttpError"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onReceivedLoginRequest"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onReceivedLoginRequest"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onReceivedSslError"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onReceivedSslError"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onRenderProcessGone"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onRenderProcessGone"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
[MOD-CHANGED]
.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onSafeBrowsingHit"

    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305484
    if-eqz v1, :cond_14

    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-string v1, "onSafeBrowsingHit"

    .line 67305477
    .line 67305478
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_14

    .line 67305485
    .line 67305486
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67305489
    .line 67305490
    .line 67305491
    goto :goto_1d

    .line 67305492
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object v0

    .line 67305496
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 67305497
    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public onScaleChanged(Landroid/webkit/WebView;FF)V
[MOD-CHANGED]
.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onScaleChanged"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onScaleChanged"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onTooManyRedirects"

    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528268
    if-eqz v1, :cond_14

    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v1, "onTooManyRedirects"

    .line 50528261
    .line 50528262
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_14

    .line 50528269
    .line 50528270
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object v0

    .line 50528280
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 50528281
    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onUnhandledKeyEvent"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_14

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "onUnhandledKeyEvent"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_14

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "shouldInterceptRequest"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "shouldInterceptRequest"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldInterceptRequest"

    .line 33816582
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_15

    .line 33816590
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldInterceptRequest"

    .line 33816581
    .line 33816582
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_15

    .line 33816589
    .line 33816590
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    return-object p1
.end method


.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "shouldOverrideKeyEvent"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "shouldOverrideKeyEvent"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "shouldOverrideUrlLoading"

    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "shouldOverrideUrlLoading"

    .line 33751045
    .line 33751046
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751051
    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33751066
    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldOverrideUrlLoading"

    .line 33816582
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_15

    .line 33816590
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816595
    move-result p1

    .line 33816596
    return p1

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816606
    move-result p1

    .line 33816607
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendableContext()Lh72/b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldOverrideUrlLoading"

    .line 33816581
    .line 33816582
    invoke-static {v0, p0, v1}, Lcom/bytedance/webx/event/EventManager;->a(Lh72/b;Lcom/bytedance/webx/event/AbsListenerStub;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_15

    .line 33816589
    .line 33816590
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    return p1

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->__super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    return p1
.end method


